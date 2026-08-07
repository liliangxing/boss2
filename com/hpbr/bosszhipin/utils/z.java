package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.hpbr.bosszhipin.module.launcher.WelcomeActivity;
import java.lang.reflect.Field;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes7.dex */
public class z {
    public static void a(Context context) {
        d(context, 0);
    }

    private static String b() {
        return WelcomeActivity.class.getName();
    }

    private static void c(Context context, int i11) {
        String strB = b();
        if (strB == null) {
            return;
        }
        try {
            Object objNewInstance = Class.forName("android.app.MiuiNotification").newInstance();
            Field declaredField = objNewInstance.getClass().getDeclaredField("messageCount");
            declaredField.setAccessible(true);
            declaredField.set(objNewInstance, String.valueOf(i11 == 0 ? "" : Integer.valueOf(i11)));
        } catch (Exception unused) {
            Intent intent = new Intent("android.intent.action.APPLICATION_MESSAGE_UPDATE");
            intent.putExtra("android.intent.extra.update_application_component_name", context.getPackageName() + MqttTopic.TOPIC_LEVEL_SEPARATOR + strB);
            intent.putExtra("android.intent.extra.update_application_message_text", String.valueOf(i11 != 0 ? Integer.valueOf(i11) : ""));
            intent.setFlags(32);
            context.sendBroadcast(intent);
        }
    }

    public static void d(Context context, int i11) {
        if (i11 < 0) {
            i11 = 0;
        } else if (i11 > 99) {
            i11 = 99;
        }
        String str = Build.MANUFACTURER;
        if (str.equalsIgnoreCase("Xiaomi")) {
            c(context, i11);
        } else if (str.equalsIgnoreCase("sony")) {
            e(context, i11);
        } else if (str.equalsIgnoreCase("samsung")) {
            f(context, i11);
        }
    }

    private static void e(Context context, int i11) {
        String strB = b();
        if (strB == null) {
            return;
        }
        Intent intent = new Intent("android.intent.action.BADGE_COUNT_UPDATE");
        intent.putExtra("badge_count", i11);
        intent.putExtra("badge_count_package_name", context.getPackageName());
        intent.putExtra("badge_count_class_name", strB);
        intent.setFlags(32);
        context.sendBroadcast(intent);
    }

    private static void f(Context context, int i11) {
        String strB = b();
        if (strB == null) {
            return;
        }
        Intent intent = new Intent();
        intent.setAction("com.sonyericsson.home.action.UPDATE_BADGE");
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME", strB);
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE", i11 > 0);
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.MESSAGE", String.valueOf(i11));
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME", context.getPackageName());
        intent.setFlags(32);
        context.sendBroadcast(intent);
    }
}