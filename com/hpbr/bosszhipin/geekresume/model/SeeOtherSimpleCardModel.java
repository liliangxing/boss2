package com.hpbr.bosszhipin.geekresume.model;

import java.io.Serializable;
import ml.a;
import net.bosszhipin.api.bean.IntroducesBean;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes4.dex */
public class SeeOtherSimpleCardModel extends a implements tl0.a, Serializable {
    private static final long serialVersionUID = -7015291346192647209L;
    public String from;
    public IntroducesBean introducesBean;
    public boolean isLike;
    public transient int position;
    public boolean showPop;
    private StateType state;

    public SeeOtherSimpleCardModel(IntroducesBean introducesBean, boolean z11, int i11) {
        this.introducesBean = introducesBean;
        this.position = i11;
        this.showPop = z11;
    }

    @Override // tl0.a
    public StateType getState() {
        return this.state;
    }

    @Override // ml.a
    public int getViewType() {
        return 2;
    }

    public boolean isShowPop() {
        return this.showPop;
    }

    @Override // tl0.a
    public void setState(StateType stateType) {
        this.state = stateType;
    }
}