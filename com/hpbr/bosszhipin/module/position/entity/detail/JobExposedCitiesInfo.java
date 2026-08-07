package com.hpbr.bosszhipin.module.position.entity.detail;

import tl0.a;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes6.dex */
public class JobExposedCitiesInfo extends BaseJobInfoBean implements a {
    private static final long serialVersionUID = 6859816095798083942L;
    public String exposedCities;
    private StateType state;

    public JobExposedCitiesInfo(String str) {
        super(41);
        this.exposedCities = str;
    }

    @Override // tl0.a
    public StateType getState() {
        return this.state;
    }

    @Override // tl0.a
    public void setState(StateType stateType) {
        this.state = stateType;
    }
}