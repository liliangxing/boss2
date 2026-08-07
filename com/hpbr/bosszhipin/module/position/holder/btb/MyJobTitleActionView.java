package com.hpbr.bosszhipin.module.position.holder.btb;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.badge.BadgeDrawable;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ZPUIBadgeUtils;
import dl0.d;
import ka0.g;
import ka0.h;

/* JADX INFO: loaded from: classes6.dex */
public class MyJobTitleActionView extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f77691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f77692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f77693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f77694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f77695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f77696g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f77697h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SimpleDraweeView f77698i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Context f77699j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private d f77700k;

    public MyJobTitleActionView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(Context context) {
        this.f77699j = context;
        View viewInflate = LayoutInflater.from(context).inflate(h.f126099ia, this);
        this.f77691b = (MTextView) viewInflate.findViewById(g.Kl);
        this.f77695f = (ImageView) viewInflate.findViewById(g.W5);
        this.f77692c = (ImageView) viewInflate.findViewById(g.f125808t6);
        this.f77693d = (ImageView) viewInflate.findViewById(g.Q6);
        this.f77694e = (ImageView) viewInflate.findViewById(g.J7);
        this.f77696g = (ImageView) viewInflate.findViewById(g.f125656n6);
        this.f77698i = (SimpleDraweeView) viewInflate.findViewById(g.U6);
        this.f77697h = viewInflate.findViewById(g.f125705p3);
        this.f77695f.setOnClickListener(this);
        d dVarCreateBadgeIcon = ZPUIBadgeUtils.createBadgeIcon(context, true);
        this.f77700k = dVarCreateBadgeIcon;
        dVarCreateBadgeIcon.v(BadgeDrawable.TOP_END);
        this.f77700k.c(this.f77698i);
    }

    public void b(int i11, View.OnClickListener onClickListener) {
        this.f77696g.setVisibility(i11);
        this.f77696g.setOnClickListener(onClickListener);
    }

    public void c(int i11, View.OnClickListener onClickListener) {
        this.f77694e.setVisibility(i11);
        this.f77694e.setOnClickListener(onClickListener);
    }

    public ImageView getIvCopy() {
        return this.f77696g;
    }

    public SimpleDraweeView getIvItemSuperRefresh() {
        return this.f77698i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == g.W5) {
            oh.g.c(this.f77699j);
        }
    }

    public void setBackAction(View.OnClickListener onClickListener) {
        this.f77695f.setOnClickListener(onClickListener);
    }

    public void setFadingTitle(float f11) {
        this.f77691b.setAlpha(f11);
        this.f77697h.setAlpha(f11);
    }

    public void setTitleText(String str) {
        this.f77691b.setText(str);
    }

    public MyJobTitleActionView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}