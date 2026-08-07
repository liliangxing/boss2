package com.hpbr.bosszhipin.module.position.holder.common;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.hpbr.bosszhipin.module.position.entity.detail.JDFitHeightInfo;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes6.dex */
public class FitHeightViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f77708b;

    public FitHeightViewHolder(@NonNull View view) {
        super(view);
        this.f77708b = view.findViewById(g.tJ);
    }

    public void h(Activity activity, JDFitHeightInfo jDFitHeightInfo) {
        if (jDFitHeightInfo == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f77708b.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = Scale.dip2px(activity, jDFitHeightInfo.height);
        this.f77708b.setLayoutParams(layoutParams);
    }
}