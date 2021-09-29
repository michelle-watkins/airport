# Airport

## User Stories
```
As an air traffic controller 
So I can get passengers to a destination 
I want to instruct a plane to land at an airport

As an air traffic controller 
So I can get passengers on the way to their destination 
I want to instruct a plane to take off from an airport and confirm that it is no longer in the airport

As an air traffic controller 
To ensure safety 
I want to prevent landing when the airport is full 

As the system designer
So that the software can be used for many different airports
I would like a default airport capacity that can be overridden as appropriate

As an air traffic controller 
To ensure safety 
I want to prevent takeoff when weather is stormy 

As an air traffic controller 
To ensure safety 
I want to prevent landing when weather is stormy 
```
## Domain Model

| Objects | Messages |
|---------|----------|
| Airport | initialise |
|  | land |
|  | take_off |
|  | weather_check |

## Done
* instruct a plane to land at an airport
* instruct a plane to take off from an airport and confirm that it is no longer in the airport
* prevent landing when the airport is full 
* default airport capacity that can be overridden as appropriate

**Thoughts**
>My `AIRPORT_CAPACITY` is a constant. Instead, maybe this could be an instance variable which is created within `initialize`. The `initialize` method could take an integer to overwrite the default capacity stored in `AIRPORT_CAPACITY`.    

## To-do
* add logic so if there are 0 planes at the airport - planes cannot take off.
* prevent takeoff when weather is stormy 
* prevent landing when weather is stormy 