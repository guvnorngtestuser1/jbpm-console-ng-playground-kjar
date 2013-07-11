package org.kie.test;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Created by IntelliJ IDEA.
 * User: wmedvede
 * Date: 7/4/13
 * Time: 12:51 PM
 * To change this template use File | Settings | File Templates.
 */
public class TestPatterns {

    public static void main(String[] args) {
        String fileName = "/file/jaka/Roko.ftl";
        Pattern regex = Pattern.compile("(.{0}|.*/)([^/]*?).ftl");
        Matcher m = regex.matcher(fileName);
        String key = fileName;
        while (m.find()) {
            key = m.group(2);
        }
        System.out.println(key);
    }
}
