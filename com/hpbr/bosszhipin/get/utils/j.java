package com.hpbr.bosszhipin.get.utils;

import com.monch.lbase.util.LText;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;

/* JADX INFO: loaded from: classes5.dex */
public class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static j f52516c = new j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f52517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Map<String, String> f52518b = new HashMap();

    public static j a() {
        return f52516c;
    }

    public String b(String str) {
        return this.f52518b.get(str);
    }

    public String c() {
        if (LText.empty(this.f52517a)) {
            e();
        }
        String str = this.f52517a;
        if (str != null) {
            return str;
        }
        this.f52517a = "";
        return "";
    }

    public void d(String str, String str2) {
        this.f52518b.put(str, str2);
    }

    public void e() {
        StringBuilder sb2 = new StringBuilder();
        int iNextInt = new Random().nextInt(99999);
        sb2.append(System.currentTimeMillis() / 1000);
        sb2.append(iNextInt);
        this.f52517a = sb2.toString();
    }
}