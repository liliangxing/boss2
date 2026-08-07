package com.hpbr.bosszhipin.chat.banner.holder;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.hpbr.bosszhipin.chat.banner.toptips.TopTipBean1;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import le.a;

/* JADX INFO: loaded from: classes4.dex */
public class ChatTopViewHolder1 extends a<TopTipBean1> {
    private MTextView mBtn;
    private ImageView mCloseView;
    private View mContainer;
    private MTextView mContentText;
    private ImageView mLeftIcon;
    private View mRoot;

    public ChatTopViewHolder1(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(p.f32452we, (ViewGroup) null);
        this.mRoot = viewInflate;
        this.mContainer = viewInflate.findViewById(o.f31864t9);
        this.mLeftIcon = (ImageView) this.mRoot.findViewById(o.f31346ce);
        this.mContentText = (MTextView) this.mRoot.findViewById(o.Hr);
        this.mBtn = (MTextView) this.mRoot.findViewById(o.Fr);
        this.mCloseView = (ImageView) this.mRoot.findViewById(o.f31712ob);
    }

    @Override // le.a
    public View getRootView() {
        return this.mRoot;
    }

    @Override // le.a
    public void refreshValue(TopTipBean1 topTipBean1) {
        int leftIconResource = topTipBean1.getLeftIconResource();
        this.mLeftIcon.setImageResource(leftIconResource);
        this.mLeftIcon.setVisibility(leftIconResource == 0 ? 8 : 0);
        this.mContentText.setText(topTipBean1.getContentText());
        this.mContentText.setTextColor(topTipBean1.getContentTextColor());
        this.mBtn.setTextColor(topTipBean1.getBtnColor());
        this.mContainer.setBackgroundColor(topTipBean1.getBackgroundColor());
        int closeResourceIcon = topTipBean1.getCloseResourceIcon();
        Drawable btnBackgroundResource = topTipBean1.getBtnBackgroundResource();
        this.mCloseView.setImageResource(closeResourceIcon);
        this.mBtn.setBackground(btnBackgroundResource);
        if (closeResourceIcon > 0) {
            this.mCloseView.setVisibility(0);
            this.mBtn.setVisibility(8);
            this.mCloseView.setOnClickListener(topTipBean1.getBtnListener());
            return;
        }
        this.mCloseView.setVisibility(8);
        this.mBtn.setOnClickListener(topTipBean1.getBtnListener());
        if (LText.empty(topTipBean1.getBtnText())) {
            this.mBtn.setVisibility(8);
        } else {
            this.mBtn.setVisibility(0);
            this.mBtn.setText(topTipBean1.getBtnText());
        }
    }
}