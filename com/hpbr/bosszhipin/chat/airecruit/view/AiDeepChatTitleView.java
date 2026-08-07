package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class AiDeepChatTitleView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f27816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f27817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f27818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f27819e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f27820f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f27821g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f27822h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f27823i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f27824j;

    public AiDeepChatTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32151f1, this);
        this.f27816b = viewInflate;
        this.f27817c = (ConstraintLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.T1);
        this.f27818d = (ImageView) this.f27816b.findViewById(com.hpbr.bosszhipin.chat.o.f31799r5);
        this.f27819e = (ImageView) this.f27816b.findViewById(com.hpbr.bosszhipin.chat.o.X6);
        this.f27820f = (MTextView) this.f27816b.findViewById(com.hpbr.bosszhipin.chat.o.Lr);
        this.f27821g = (MTextView) this.f27816b.findViewById(com.hpbr.bosszhipin.chat.o.f31790qr);
        this.f27822h = (ImageView) this.f27816b.findViewById(com.hpbr.bosszhipin.chat.o.f31306b5);
        this.f27823i = (ImageView) this.f27816b.findViewById(com.hpbr.bosszhipin.chat.o.f31337c5);
        this.f27824j = (ImageView) this.f27816b.findViewById(com.hpbr.bosszhipin.chat.o.f31368d5);
    }

    public void b(@DrawableRes int i11, View.OnClickListener onClickListener) {
        if (onClickListener == null) {
            this.f27822h.setVisibility(8);
            return;
        }
        this.f27822h.setImageResource(i11);
        this.f27822h.setVisibility(0);
        this.f27822h.setOnClickListener(onClickListener);
    }

    public void c(@DrawableRes int i11, View.OnClickListener onClickListener) {
        if (onClickListener == null) {
            this.f27823i.setVisibility(8);
            return;
        }
        this.f27823i.setImageResource(i11);
        this.f27823i.setVisibility(0);
        this.f27823i.setOnClickListener(onClickListener);
    }

    public void d(@DrawableRes int i11, View.OnClickListener onClickListener) {
        if (onClickListener == null) {
            this.f27824j.setVisibility(8);
            return;
        }
        this.f27824j.setImageResource(i11);
        this.f27824j.setVisibility(0);
        this.f27824j.setOnClickListener(onClickListener);
    }

    public View getIvAction3() {
        return this.f27824j;
    }

    public void setBackClickListener(View.OnClickListener onClickListener) {
        if (onClickListener == null) {
            this.f27818d.setVisibility(8);
        } else {
            this.f27818d.setVisibility(0);
            this.f27818d.setOnClickListener(onClickListener);
        }
    }

    public void setSubTitle(@StringRes int i11) {
        setSubTitle(getContext().getString(i11));
    }

    public void setTitle(CharSequence charSequence) {
        this.f27820f.setText(charSequence);
    }

    public void setTitleIcon(@DrawableRes int i11) {
        this.f27819e.setImageResource(i11);
    }

    public AiDeepChatTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }

    public void setSubTitle(CharSequence charSequence) {
        this.f27821g.setText(charSequence);
    }

    public void setTitle(@DrawableRes int i11) {
        this.f27820f.setCompoundDrawablesWithIntrinsicBounds(i11, 0, 0, 0);
    }
}