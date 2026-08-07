package com.hpbr.bosszhipin.revision.get.postvideo.view.anim;

import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class AnimValueBean implements Serializable {
    private static final long serialVersionUID = -7487698150995921708L;
    public float valueX;
    public float valueY;

    public AnimValueBean(float f11, float f12) {
        this.valueX = f11;
        this.valueY = f12;
    }

    public void set(float f11, float f12) {
        this.valueX = f11;
        this.valueY = f12;
    }

    public String toString() {
        return "AnimValueBean{valueX=" + this.valueX + ", valueY=" + this.valueY + '}';
    }
}