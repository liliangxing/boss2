package com.hpbr.bosszhipin.chat.banner.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.hpbr.bosszhipin.chat.banner.toptips.TopTipBean4;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import le.a;

/* JADX INFO: loaded from: classes4.dex */
public class ChatTopViewHolder4 extends a<TopTipBean4> {
    private MTextView mBtn;
    private View mContainer;
    private MTextView mContentText;
    private ImageView mLeftIcon;
    private View mRoot;

    public ChatTopViewHolder4(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(p.f32503ze, (ViewGroup) null);
        this.mRoot = viewInflate;
        this.mContainer = viewInflate.findViewById(o.f31864t9);
        this.mLeftIcon = (ImageView) this.mRoot.findViewById(o.f31346ce);
        this.mContentText = (MTextView) this.mRoot.findViewById(o.Hr);
        this.mBtn = (MTextView) this.mRoot.findViewById(o.Fr);
    }

    @Override // le.a
    public View getRootView() {
        return this.mRoot;
    }

    @Override // le.a
    public void refreshValue(TopTipBean4 topTipBean4) {
        int leftCloseIconResource = topTipBean4.getLeftCloseIconResource();
        this.mLeftIcon.setImageResource(leftCloseIconResource);
        if (leftCloseIconResource != 0) {
            this.mLeftIcon.setVisibility(0);
        } else {
            this.mLeftIcon.setVisibility(8);
        }
        this.mContentText.setText(topTipBean4.getContentText());
        this.mContentText.setTextColor(topTipBean4.getContentTextColor());
        this.mBtn.setTextColor(topTipBean4.getBtnColor());
        this.mContainer.setBackgroundColor(topTipBean4.getBackgroundColor());
        this.mBtn.setBackground(topTipBean4.getBtnBackgroundResource());
        this.mBtn.setOnClickListener(topTipBean4.getBtnListener());
        this.mLeftIcon.setOnClickListener(topTipBean4.getCloseListener());
        if (LText.empty(topTipBean4.getBtnText())) {
            this.mBtn.setVisibility(8);
        } else {
            this.mBtn.setVisibility(0);
            this.mBtn.setText(topTipBean4.getBtnText());
        }
    }
}