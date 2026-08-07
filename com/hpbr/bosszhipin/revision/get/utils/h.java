package com.hpbr.bosszhipin.revision.get.utils;

import android.content.Context;
import android.view.MotionEvent;
import com.hpbr.bosszhipin.utils.j3;
import java.text.DecimalFormat;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class h {
    public static String a(Context context, com.hpbr.bosszhipin.get.adapter.b bVar, int i11, int i12, int i13) {
        if (context == null || bVar == null || i12 == 0 || i13 == 0 || !c(bVar)) {
            return "";
        }
        int iB = j3.b(context);
        int iC = j3.c(context);
        long jY8 = bVar.Y8(i11);
        float f11 = i13;
        float f12 = i12;
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        try {
            DecimalFormat decimalFormat = new DecimalFormat("0.00");
            DecimalFormat decimalFormat2 = new DecimalFormat("0.0000");
            float f13 = iB;
            jSONObject.put("screen", decimalFormat.format(((jY8 * 1.0f) / f13) + 1.0f));
            jSONObject.put("num", i11 + 1);
            float f14 = iC;
            jSONArray.put(decimalFormat2.format(f12 / f14));
            jSONArray.put(decimalFormat2.format(f11 / f13));
            jSONObject.put("position", jSONArray);
            if (f12 > f14 || f11 > f13) {
                n.b(iC, iB, f12, f11, jSONArray.toString(), 3);
            }
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }

    public static String b(Context context, com.hpbr.bosszhipin.get.adapter.b bVar, int i11, MotionEvent motionEvent) {
        if (context == null || bVar == null || motionEvent == null || !c(bVar)) {
            return "";
        }
        int iB = j3.b(context);
        int iC = j3.c(context);
        long jY8 = bVar.Y8(i11);
        float rawY = motionEvent.getRawY();
        float rawX = motionEvent.getRawX();
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        try {
            DecimalFormat decimalFormat = new DecimalFormat("0.00");
            DecimalFormat decimalFormat2 = new DecimalFormat("0.0000");
            float f11 = iB;
            jSONObject.put("screen", decimalFormat.format(((jY8 * 1.0f) / f11) + 1.0f));
            jSONObject.put("num", i11 + 1);
            float f12 = iC;
            jSONArray.put(decimalFormat2.format(rawX / f12));
            jSONArray.put(decimalFormat2.format(rawY / f11));
            jSONObject.put("position", jSONArray);
            if (rawX > f12 || rawY > f11) {
                n.b(iC, iB, rawX, rawY, jSONArray.toString(), 1);
            }
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }

    private static boolean c(com.hpbr.bosszhipin.get.adapter.b bVar) {
        if (bVar == null) {
            return false;
        }
        return bVar.p2() == 34 || bVar.p2() == 12 || bVar.p2() == 31;
    }
}