/// @description Insert description here
// You can write your code in this editor
event_inherited();
movement_direction = choose(-1, 1);  // Random initial direction
direction_change_timer = 0;
direction_change_interval = room_speed * 3;  // Change direction every 3 seconds
accel = 0.2;
max_spd = 2;
preferred_depth = y;
depth_tolerance = 540;

heading = 0;
yscale = 1;

image_angle = choose(0, 180);

sm_switch(sm, state_fish_swim);