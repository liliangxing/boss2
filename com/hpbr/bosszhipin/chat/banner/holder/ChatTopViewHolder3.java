package com.hpbr.bosszhipin.chat.banner.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.banner.toptips.TopTipBean3;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.views.MTextView;
import le.a;

/* JADX INFO: loaded from: classes4.dex */
public class ChatTopViewHolder3 extends a<TopTipBean3> {
    private final View mCloseView;
    private final MTextView mContentView;
    private final SimpleDraweeView mLeftIcon;
    private final MTextView mRightButtonView;
    private final View mRoot;
    private final MTextView mTitleView;

    public ChatTopViewHolder3(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(p.f32486ye, (ViewGroup) null);
        this.mRoot = viewInflate;
        this.mCloseView = viewInflate.findViewById(o.f31712ob);
        this.mLeftIcon = (SimpleDraweeView) viewInflate.findViewById(o.f31346ce);
        this.mTitleView = (MTextView) viewInflate.findViewById(o.Uh);
        this.mContentView = (MTextView) viewInflate.findViewById(o.Mb);
        this.mRightButtonView = (MTextView) viewInflate.findViewById(o.f31379dg);
    }

    @Override // le.a
    public View getRootView() {
        return this.mRoot;
    }

    @Override // le.a
    public void refreshValue(TopTipBean3 topTipBean3) {
        this.mLeftIcon.setImageURI(topTipBean3.getLeftIconUrl());
        this.mTitleView.setText(topTipBean3.getTitleText());
        this.mContentView.setText(topTipBean3.getSubTitleText());
        this.mRightButtonView.setText(topTipBean3.getRightIconText());
        this.mCloseView.setOnClickListener(topTipBean3.getOnCLoseListener());
        this.mRightButtonView.setOnClickListener(topTipBean3.getOnItemCLickListener());
    }
}