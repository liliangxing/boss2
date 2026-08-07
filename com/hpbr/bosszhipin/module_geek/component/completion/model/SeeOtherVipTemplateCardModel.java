package com.hpbr.bosszhipin.module_geek.component.completion.model;

import c20.a;
import java.io.Serializable;
import net.bosszhipin.api.bean.IntroducesBean;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes7.dex */
public class SeeOtherVipTemplateCardModel extends a implements tl0.a, Serializable {
    private static final long serialVersionUID = 5075005557890286908L;
    public transient String from;
    public IntroducesBean introducesBean;
    public boolean isLike;
    public transient int position;
    private StateType state;

    public SeeOtherVipTemplateCardModel(IntroducesBean introducesBean, int i11) {
        this.introducesBean = introducesBean;
        this.position = i11;
    }

    @Override // tl0.a
    public StateType getState() {
        return this.state;
    }

    @Override // c20.a
    public int getViewType() {
        return 4;
    }

    @Override // tl0.a
    public void setState(StateType stateType) {
        this.state = stateType;
    }
}