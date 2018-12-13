package com.great.util;

/**结果类，返回状态和信息
 * @author 
 *
 */
public class Result {
    private  String status;
    private Object info;

    public Result() {
    }

    public Result(String status, Object info) {
        this.status = status;
        this.info = info;
    }

    public static Result success(Object info){
        return new Result("y",info);
    }
    public static Result fail(){
        return new Result("n",null);
    }
    public static Result fail(Object info){
        return new Result("n",info);
    }
    public static Result self(String status,Object info){
        return new Result(status,info);
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public Object getInfo() {
        return info;
    }

    public void setInfo(Object info) {
        this.info = info;
    }
}
