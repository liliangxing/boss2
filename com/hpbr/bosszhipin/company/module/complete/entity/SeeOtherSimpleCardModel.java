package com.hpbr.bosszhipin.company.module.complete.entity;

import net.bosszhipin.api.BrandIntroduceTemplateResponse;
import tl0.a;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes4.dex */
public class SeeOtherSimpleCardModel extends BaseSeeOtherModel implements a {
    public BrandIntroduceTemplateResponse.SampleBean sampleBean;
    private StateType state;

    public SeeOtherSimpleCardModel(BrandIntroduceTemplateResponse.SampleBean sampleBean) {
        this.sampleBean = sampleBean;
    }

    @Override // tl0.a
    public StateType getState() {
        return this.state;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.entity.BaseSeeOtherModel
    public int getViewType() {
        return 2;
    }

    @Override // tl0.a
    public void setState(StateType stateType) {
        this.state = stateType;
    }
}