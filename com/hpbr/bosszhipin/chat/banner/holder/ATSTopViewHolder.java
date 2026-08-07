package com.hpbr.bosszhipin.chat.banner.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.banner.toptips.ATSTopTipBean;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.views.MTextView;
import le.a;

/* JADX INFO: loaded from: classes4.dex */
public class ATSTopViewHolder extends a<ATSTopTipBean> {
    private final SimpleDraweeView mLeftIcon;
    private final MTextView mRightButtonView;
    private final View mRoot;
    private final MTextView mTitleView;

    public ATSTopViewHolder(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(p.f32215ie, (ViewGroup) null);
        this.mRoot = viewInflate;
        this.mLeftIcon = (SimpleDraweeView) viewInflate.findViewById(o.f31346ce);
        this.mTitleView = (MTextView) viewInflate.findViewById(o.Uh);
        this.mRightButtonView = (MTextView) viewInflate.findViewById(o.f31379dg);
    }

    @Override // le.a
    public View getRootView() {
        return this.mRoot;
    }

    @Override // le.a
    public void refreshValue(ATSTopTipBean aTSTopTipBean) {
        this.mLeftIcon.setImageURI(aTSTopTipBean.getLeftIconUrl());
        this.mTitleView.setText(aTSTopTipBean.getTitleText());
        this.mRightButtonView.setText(aTSTopTipBean.getRightBtnText());
        this.mRightButtonView.setOnClickListener(aTSTopTipBean.getOnClickListener());
    }
}