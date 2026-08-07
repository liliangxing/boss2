package com.hpbr.bosszhipin.module.position.holder.common;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.g;
import com.hpbr.bosszhipin.module.position.entity.detail.DividerInfo;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes6.dex */
public class DividerViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f77707b;

    public DividerViewHolder(View view) {
        super(view);
        this.f77707b = view.findViewById(g.tJ);
    }

    public void h(Activity activity, DividerInfo dividerInfo) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f77707b.getLayoutParams();
        layoutParams.width = -1;
        if (dividerInfo.isThickStroke) {
            layoutParams.height = Scale.dip2px(activity, 8.0f);
            layoutParams.setMargins(0, 0, 0, 0);
            this.f77707b.setBackgroundColor(ContextCompat.getColor(activity, d.C1));
        } else {
            layoutParams.height = Scale.dip2px(activity, 0.5f);
            layoutParams.setMargins(Scale.dip2px(activity, 20.0f), 0, Scale.dip2px(activity, 20.0f), 0);
            this.f77707b.setBackgroundColor(ContextCompat.getColor(activity, d.f2951a));
        }
        this.f77707b.setLayoutParams(layoutParams);
    }

    public void i(Activity activity, boolean z11) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f77707b.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = Scale.dip2px(activity, 0.5f);
        int iDip2px = Scale.dip2px(activity, 28.0f);
        layoutParams.setMargins(iDip2px, z11 ? iDip2px : 0, iDip2px, 0);
        this.f77707b.setBackgroundColor(ContextCompat.getColor(activity, d.f2956b));
        this.f77707b.setLayoutParams(layoutParams);
    }
}