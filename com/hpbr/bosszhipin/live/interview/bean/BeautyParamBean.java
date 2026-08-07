package com.hpbr.bosszhipin.live.interview.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.live.widget.LiveBeautyView;

/* JADX INFO: loaded from: classes5.dex */
public class BeautyParamBean extends BaseEntity {
    private static final long serialVersionUID = -7481119641471149507L;
    public LiveBeautyView.BeautyParam beautyParam;
    public boolean isSelected;

    public BeautyParamBean(boolean z11, LiveBeautyView.BeautyParam beautyParam) {
        this.isSelected = z11;
        this.beautyParam = beautyParam;
    }
}