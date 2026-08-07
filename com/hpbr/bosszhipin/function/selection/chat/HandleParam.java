package com.hpbr.bosszhipin.function.selection.chat;

import android.graphics.Rect;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class HandleParam extends BaseServerBean {
    private static final long serialVersionUID = 7913831499740617905L;
    private final Rect bound = new Rect();
    private int centerX;
    private int centerY;
    private int radius;

    public Rect getBound() {
        return this.bound;
    }

    public int getCenterX() {
        return this.centerX;
    }

    public int getCenterY() {
        return this.centerY;
    }

    public int getRadius() {
        return this.radius;
    }

    public void setCenterX(int i11) {
        this.centerX = i11;
    }

    public void setCenterY(int i11) {
        this.centerY = i11;
    }

    public void setRadius(int i11) {
        this.radius = i11;
    }

    public void setRectBound(int i11, int i12, int i13, int i14) {
        this.bound.set(i11, i12, i13, i14);
    }
}