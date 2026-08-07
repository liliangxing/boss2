package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.resume.entity.ResumeDividerInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes6.dex */
public class g extends k00.a<ResumeDividerInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f76345d;

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.f128847ec;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 97;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeDividerInfo resumeDividerInfo, int i11) {
        this.f76345d = baseResumePreviewHolder.getView(l10.h.f128366mt);
        r(baseResumePreviewHolder.itemView.getContext(), resumeDividerInfo);
    }

    public void r(Context context, ResumeDividerInfo resumeDividerInfo) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f76345d.getLayoutParams();
        layoutParams.width = -1;
        if (resumeDividerInfo.isThickStroke) {
            layoutParams.height = Scale.dip2px(context, 8.0f);
            layoutParams.setMargins(0, 0, 0, 0);
            this.f76345d.setBackgroundColor(ContextCompat.getColor(context, l10.e.f127851a0));
        } else {
            layoutParams.height = Scale.dip2px(context, 0.3f);
            layoutParams.setMargins(Scale.dip2px(context, 24.0f), 0, Scale.dip2px(context, 24.0f), 0);
            this.f76345d.setBackgroundColor(ContextCompat.getColor(context, l10.e.f127852b));
        }
        this.f76345d.setLayoutParams(layoutParams);
    }
}