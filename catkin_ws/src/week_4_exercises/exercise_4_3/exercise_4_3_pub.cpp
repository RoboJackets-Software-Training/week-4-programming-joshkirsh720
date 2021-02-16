#include <iostream>
#include <ros/ros.h>
#include <std_msgs/Float64.h>
#include <nav_msgs/Odometry.h>
#include <week_4_exercises/MyMessage.h>

int main(int argc, char** argv) {
  ros::init(argc, argv, "custom_message_node_pub");
  ros::NodeHandle nh;

  ros::Publisher cos_pub = nh.advertise<std_msgs::Float64>("cosine", 1);
  ros::Publisher sin_pub = nh.advertise<std_msgs::Float64>("sine", 1);
  ros::Publisher myMessage_pub = nh.advertise<week_4_exercises::MyMessage>("cosine_sine", 1);

  ros::Rate rate(20);
  while(ros::ok()) {
    ros::Time time = ros::Time::now();

    week_4_exercises::MyMessage my_msg;

    my_msg.cosine.data = cos(time.toSec());
    my_msg.sine.data = sin(time.toSec());
    myMessage_pub.publish(my_msg);

    ros::spinOnce();
    rate.sleep();
  }
}
