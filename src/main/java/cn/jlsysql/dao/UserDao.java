package cn.jlsysql.dao;

import cn.jlsysql.entity.User;
import cn.jlsysql.pojo.ChangeCount;
import cn.jlsysql.pojo.ChangeInfo;
import cn.jlsysql.pojo.ChangePassword;

import java.util.Map;

/*
                           _ooOoo_
                          o8888888o
                          88" . "88
                          (| -_- |)
                          O\  =  /O
                       ____/`---'\____
                     .'  \\|     |//  `.
                    /  \\|||  :  |||//  \
                   /  _||||| -:- |||||-  \
                   |   | \\\  -  /// |   |
                   | \_|  ''\---/''  |   |
                   \  .-\__  `-`  ___/-. /
                 ___`. .'  /--.--\  `. . __
              ."" '<  `.___\_<|>_/___.'  >'"".
             | | :  `- \`.;`\ _ /`;.`/ - ` : | |
             \  \ `-.   \_ __\ /__ _/   .-` /  /
        ======`-.____`-.___\_____/___.-`____.-'======
                           `=---='
        ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
                 佛祖保佑       永无BUG
*/
public interface UserDao {
    User getUserById(String id);
    User getUser(String username);
    void addUser(User user);
    void changePassword(ChangePassword changePassword);
    void changeInfo(ChangeInfo changeInfo);
    void  changeBlogCount(ChangeCount changeCount);
    void  changeResourceCount(ChangeCount changeCount);
}
