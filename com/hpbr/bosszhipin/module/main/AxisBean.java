package com.hpbr.bosszhipin.module.main;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class AxisBean extends BaseEntity {
    public int height;
    public int width;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f68523x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f68524y;

    public AxisBean(int i11, int i12, int i13, int i14) {
        this.f68523x = i11;
        this.f68524y = i12;
        this.width = i13;
        this.height = i14;
    }

    public String toString() {
        return "AxisBean{x=" + this.f68523x + ", y=" + this.f68524y + ", width=" + this.width + ", height=" + this.height + '}';
    }
}