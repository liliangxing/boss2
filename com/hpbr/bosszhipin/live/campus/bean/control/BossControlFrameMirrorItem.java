package com.hpbr.bosszhipin.live.campus.bean.control;

import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class BossControlFrameMirrorItem extends AbsBossControlItem {
    private boolean isFrontCamera;

    public BossControlFrameMirrorItem(boolean z11) {
        this.logoResId = g.X0;
        this.title = "画面镜像";
        this.isFrontCamera = z11;
    }

    public boolean isFrontCamera() {
        return this.isFrontCamera;
    }

    public void setFrontCamera(boolean z11) {
        this.isFrontCamera = z11;
    }
}