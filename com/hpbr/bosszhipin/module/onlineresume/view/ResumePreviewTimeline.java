package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.resume.entity.ResumePreviewTimelineBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ResumePreviewTimeline extends LinearLayout {
    public ResumePreviewTimeline(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private void a(ImageView imageView, View view, View view2, List<ResumePreviewTimelineBean> list, int i11) {
        ResumePreviewTimelineBean resumePreviewTimelineBean = (ResumePreviewTimelineBean) LList.getElement(list, i11);
        ResumePreviewTimelineBean resumePreviewTimelineBean2 = (ResumePreviewTimelineBean) LList.getElement(list, i11 - 1);
        if (resumePreviewTimelineBean == null) {
            return;
        }
        boolean z11 = i11 < LList.getCount(list) - 1;
        view.setVisibility(i11 != 0 ? 0 : 4);
        view2.setVisibility(z11 ? 0 : 4);
        if (!(resumePreviewTimelineBean2 == null || resumePreviewTimelineBean2.type != resumePreviewTimelineBean.type)) {
            imageView.setImageResource(l10.g.f127949x);
            return;
        }
        int i12 = resumePreviewTimelineBean.type;
        if (i12 == 1) {
            imageView.setImageResource(l10.j.L0);
        } else if (i12 != 2) {
            imageView.setImageResource(l10.g.f127949x);
        } else {
            imageView.setImageResource(l10.j.K0);
        }
    }

    public void b(List<ResumePreviewTimelineBean> list) {
        removeAllViews();
        setVisibility(0);
        LList.removeAllNullElements(list);
        int count = LList.getCount(list);
        if (count == 0) {
            setVisibility(8);
            return;
        }
        for (int i11 = 0; i11 < count; i11++) {
            ResumePreviewTimelineBean resumePreviewTimelineBean = (ResumePreviewTimelineBean) LList.getElement(list, i11);
            if (resumePreviewTimelineBean != null) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(l10.i.f128818cd, (ViewGroup) null);
                ImageView imageView = (ImageView) viewInflate.findViewById(l10.h.f127965a9);
                View viewFindViewById = viewInflate.findViewById(l10.h.f128261jk);
                View viewFindViewById2 = viewInflate.findViewById(l10.h.P);
                MTextView mTextView = (MTextView) viewInflate.findViewById(l10.h.f128704xm);
                MTextView mTextView2 = (MTextView) viewInflate.findViewById(l10.h.f128738yp);
                MTextView mTextView3 = (MTextView) viewInflate.findViewById(l10.h.Pr);
                mTextView.setText(resumePreviewTimelineBean.organization);
                mTextView2.setText(resumePreviewTimelineBean.occupation);
                mTextView3.setText(resumePreviewTimelineBean.timeRange);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                layoutParams.height = Scale.dip2px(getContext(), 38.0f);
                viewInflate.setLayoutParams(layoutParams);
                addView(viewInflate);
                a(imageView, viewFindViewById, viewFindViewById2, list, i11);
            }
        }
    }

    public ResumePreviewTimeline(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}