package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.graphics.Color;
import androidx.annotation.NonNull;
import java.util.Calendar;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f90160a = Color.parseColor("#FFAA33");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f90161b = Color.parseColor("#C7C8CD");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f90162c = Color.parseColor("#15B3B3");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f90163d = Color.parseColor("#5BCF86");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f90164e = Color.parseColor("#FF6662");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f90165f = Color.parseColor("#e9efef");

    public static int a(int i11, @NonNull JSONObject jSONObject) {
        if (i11 == 47) {
            if (jSONObject.has("status")) {
                return jSONObject.optInt("status");
            }
            return 1;
        }
        if (i11 == 48) {
            return 2;
        }
        switch (i11) {
            case 61:
                return 0;
            case 62:
                return 6;
            case 63:
                return 5;
            case 64:
                return 3;
            case 65:
                return 7;
            case 66:
                return 4;
            case 67:
                return 8;
            case 68:
                return 9;
            default:
                return -1;
        }
    }

    public static String b(Context context, long j11) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j11);
        switch (calendar.get(7)) {
            case 1:
                return context.getString(ba.l.V6);
            case 2:
                return context.getString(ba.l.D0);
            case 3:
                return context.getString(ba.l.f5221z7);
            case 4:
                return context.getString(ba.l.C7);
            case 5:
                return context.getString(ba.l.f5212y7);
            case 6:
                return context.getString(ba.l.f5034f0);
            case 7:
                return context.getString(ba.l.W0);
            default:
                return null;
        }
    }
}