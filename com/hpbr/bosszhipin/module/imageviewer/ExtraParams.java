package com.hpbr.bosszhipin.module.imageviewer;

import com.hpbr.bosszhipin.module.main.AxisBean;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public final class ExtraParams implements Serializable {
    private static final long serialVersionUID = -8792395163876550139L;
    public final AxisBean axis;
    public final int initialIndex;
    public transient boolean isZoomInAnimationStarted;

    public ExtraParams(int i11, AxisBean axisBean) {
        this.initialIndex = i11;
        this.axis = axisBean;
    }
}