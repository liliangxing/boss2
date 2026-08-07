package com.hpbr.bosszhipin.business.block2.views.tab;

import android.content.Context;
import androidx.core.content.ContextCompat;
import fa.c;

/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected int[] f23856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected int[] f23857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected int[] f23858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected int[] f23859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int[] f23860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected int[] f23861f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected int[] f23862g;

    public b(Context context) {
        this.f23856a = new int[]{ContextCompat.getColor(context, c.Y1), ContextCompat.getColor(context, c.f119569j2)};
        this.f23857b = new int[]{ContextCompat.getColor(context, c.f119592o0), ContextCompat.getColor(context, c.f119630x0)};
        this.f23858c = new int[]{ContextCompat.getColor(context, c.f119626w0), ContextCompat.getColor(context, c.R0)};
        this.f23859d = new int[]{ContextCompat.getColor(context, c.f119638z0), ContextCompat.getColor(context, c.H0)};
        this.f23860e = new int[]{ContextCompat.getColor(context, c.C1), ContextCompat.getColor(context, c.f119635y1)};
        this.f23861f = new int[]{ContextCompat.getColor(context, c.f119597p0), ContextCompat.getColor(context, c.f119634y0)};
        int i11 = c.H1;
        this.f23862g = new int[]{ContextCompat.getColor(context, i11), ContextCompat.getColor(context, i11)};
    }

    public static int a(long j11) {
        if (j11 == 20 || j11 == 24 || j11 == 35 || j11 == 1003003) {
            return 1;
        }
        if (j11 == 21) {
            return 4;
        }
        if (j11 == 18 || j11 == 19 || j11 == 25 || j11 == 43 || j11 == 47 || j11 == 48) {
            return 5;
        }
        return (j11 == 23 || j11 == 22) ? 2 : 0;
    }
}