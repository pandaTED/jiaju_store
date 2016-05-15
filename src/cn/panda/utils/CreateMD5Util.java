package cn.panda.utils;

/**
 * Created by panda on 2016/5/15 0015.
 */

//生成偽md5
public class CreateMD5Util {

            public static String createMD5(){

                    char[] chars = {'1','2','3','4','5','6','7','8','9','0','a','b','c','d','e','f'};

                    StringBuffer stringBuffer = new StringBuffer();

                    for(int i = 0;i<10;i++){
                            int x = (int)(Math.random()*16);
                            stringBuffer.append(chars[x]);
                    }
                    return stringBuffer.toString();
            }


}
