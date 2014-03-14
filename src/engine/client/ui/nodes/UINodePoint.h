#pragma once

#include "UINodeLabel.h"

class UINodePoint: public UINodeLabel {
private:
	int _current;
	int _points;
	uint32_t _lastUpdate;
	uint32_t _updateDelay;
public:
	UINodePoint (IFrontend *frontend, uint32_t updateDelay = 10) :
			UINodeLabel(frontend, "0", getFont(HUGE_FONT)), _current(0), _points(0), _lastUpdate(0), _updateDelay(
					updateDelay)
	{
		Vector4Set(colorWhite, _fontColor);
	}

	void update (uint32_t deltaTime) override
	{
		UINodeLabel::update(deltaTime);
		if (_current == _points)
			return;

		if (_points > 0) {
			const uint32_t passed = _time - _lastUpdate;
			if (passed > _updateDelay) {
				_lastUpdate += _updateDelay;
				++_current;
				setLabel(string::toString(_current));
			}
		}
	}

	void addPoints (int points)
	{
		_points = points;
		_lastUpdate = _time;
		_current = clamp(_current, 0, _points);
	}

	void setPoints (int points)
	{
		_current = 0;
		_points = points;
		_lastUpdate = _time;
	}
};
