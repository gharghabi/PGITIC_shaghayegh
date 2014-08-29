#include <ros/ros.h>
#include <std_msgs/Int32.h>
#include "upperbodycore_msgs/Skeleton.h"
#include "upperbodycore_msgs/skeletonSrv.h"
#include <upperbodycore_msgs/jointPO.h>
#include <upperbodycore_msgs/GestureDetect.h>
#include "joint.h"


class skeletonclient
{
	private:
	    	    
	    static int const jointNum =15;
		ros::NodeHandle nh_[2];
	    ros::Subscriber sub_[2];
		ros::Publisher JointPOPublisher;
		ros::Publisher gestureDetectPublisher;
	    ros::ServiceServer service_gesturedetect;
	   	ros::ServiceServer service_jointPO;

	    upperbodycore_msgs::Skeleton SkData;
	    std::string right_hand_posture;
	    std::string left_hand_posture;
	    std::string left_leg_posture;
	    std::string right_leg_posture;
		std::string JointsNameA[jointNum];
		upperbodycore_msgs::jointPO jointPoOr;

		joint joints;
		float confidence;
	    int user_id;
	    bool PAOS;												//position and orientation start
	    bool GDS;												//gesture detect start
	    void user_count_CB(const std_msgs::Int32 msg);
	    void SkeletonData_CB(const upperbodycore_msgs::Skeleton msg);
	    void GestureDetect();
	public:

	    skeletonclient();
	    ~skeletonclient();

		void set_confidence(float confidenceIn);	
		int   get_user_id();
		joint get_skeleton_data();
		void  skeleton_enable(bool req);							//dar in halat tamame etelaate aza ruye topic khoriji midam
		
		std::string get_right_hand_posture();					//get right hand posture
		std::string get_left_hand_posture();					//get left hand posture
		std::string get_right_leg_posture();					//get right foot posture
		std::string get_left_leg_posture();						//ger left foot posture
		geometry_msgs::Vector3 get_joint_position(std::string JointName);
		geometry_msgs::Quaternion get_joint_orientation(std::string JointName);

};
