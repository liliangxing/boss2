package com.hpbr.bosszhipin.module.greeting.adapter.viewholder;

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
public class GeekQuickDividerViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f67902b;

    public GeekQuickDividerViewHolder(View view) {
        super(view);
        this.f67902b = view.findViewById(g.tJ);
    }

    public void h(Activity activity, DividerInfo dividerInfo) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f67902b.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = Scale.dip2px(activity, 0.5f);
        layoutParams.setMargins(Scale.dip2px(activity, 16.0f), 0, Scale.dip2px(activity, 16.0f), 0);
        this.f67902b.setBackgroundColor(ContextCompat.getColor(activity, d.f2951a));
        this.f67902b.setLayoutParams(layoutParams);
    }
}