// TemplateVehicle.hpp (Header file)

#pragma once

#include "Vehicle.hpp" 
template <typename T>
class TemplateVehicle : public Vehicle {
private:
    const T &vehicle; //referinta vehicle

public:
    TemplateVehicle(const T& v);

    void start() override;
    void stop() override;
};

// TEMPLATEVEHICLE_HPP

