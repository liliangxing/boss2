package com.hpbr.bosszhipin.chat.banner.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.hpbr.bosszhipin.chat.banner.toptips.TopTipBean2;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.views.MTextView;
import le.a;

/* JADX INFO: loaded from: classes4.dex */
public class ChatTopViewHolder2 extends a<TopTipBean2> {
    private final ImageView mCloseView;
    private final MTextView mContentView;
    private final ImageView mLeftIcon;
    private final MTextView mRightButtonView;
    private final View mRoot;
    private final MTextView mTitleView;

    public ChatTopViewHolder2(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(p.f32469xe, (ViewGroup) null);
        this.mRoot = viewInflate;
        this.mLeftIcon = (ImageView) viewInflate.findViewById(o.f31346ce);
        this.mTitleView = (MTextView) viewInflate.findViewById(o.Uh);
        this.mContentView = (MTextView) viewInflate.findViewById(o.Mb);
        this.mRightButtonView = (MTextView) viewInflate.findViewById(o.f31379dg);
        this.mCloseView = (ImageView) viewInflate.findViewById(o.f31712ob);
    }

    @Override // le.a
    public View getRootView() {
        return this.mRoot;
    }

    @Override // le.a
    public void refreshValue(TopTipBean2 topTipBean2) {
        this.mLeftIcon.setImageResource(topTipBean2.getmLeftIconResource());
        this.mTitleView.setText(topTipBean2.getmTitle());
        this.mContentView.setText(topTipBean2.getmContent());
        this.mRightButtonView.setText(topTipBean2.getmRightButtonText());
        this.mRightButtonView.setOnClickListener(topTipBean2.getmRightButtonListener());
        this.mCloseView.setOnClickListener(topTipBean2.getmCloseListener());
    }
}