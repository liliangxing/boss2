package com.hpbr.bosszhipin.live.util;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<Float> f63321a = Arrays.asList(Float.valueOf(1.0f), Float.valueOf(1.5f), Float.valueOf(2.0f));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f63322b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f63323c = "1.0X";

    public float a() {
        return this.f63321a.get(this.f63322b).floatValue();
    }

    public String b() {
        return this.f63323c;
    }

    public float c() {
        int iD = d(this.f63322b);
        this.f63322b = iD;
        if (iD == 0) {
            this.f63323c = "1.0X";
        } else if (iD == 1) {
            this.f63323c = "1.5X";
        } else {
            this.f63323c = "2.0X";
        }
        return this.f63321a.get(iD).floatValue();
    }

    public int d(int i11) {
        if (i11 < this.f63321a.size() - 1) {
            return i11 + 1;
        }
        return 0;
    }
}