package com.hpbr.bosszhipin.module.position.holder.btb;

import ah0.m;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.List;
import ka0.d;
import ka0.f;
import ka0.g;
import ka0.h;
import net.bosszhipin.api.bean.JobOverSeasDetailBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobOverseasInfoViewHolder extends BaseViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f77554b = h.T5;

    public JobOverseasInfoViewHolder(View view) {
        super(view);
    }

    private void i(@Nullable List<String> list) {
        FlexboxLayout flexboxLayout = (FlexboxLayout) getView(g.f125602l4);
        Context context = flexboxLayout == null ? null : flexboxLayout.getContext();
        if (context == null) {
            return;
        }
        if (list == null || list.isEmpty()) {
            flexboxLayout.setVisibility(8);
            return;
        }
        flexboxLayout.setVisibility(0);
        flexboxLayout.removeAllViews();
        for (String str : list) {
            if (!LText.isEmptyOrNull(str)) {
                MTextView mTextView = new MTextView(context);
                mTextView.setBackground(ContextCompat.getDrawable(context, f.f125311y));
                int iA = m.a(context, 8);
                int iA2 = m.a(context, 4);
                mTextView.setPadding(iA, iA2, iA, iA2);
                mTextView.setTextColor(ContextCompat.getColor(context, d.X1));
                mTextView.setTextSize(13.0f);
                mTextView.setText(str);
                mTextView.setEllipsize(TextUtils.TruncateAt.END);
                mTextView.setMaxLines(1);
                flexboxLayout.addView(mTextView);
            }
        }
    }

    private void j(@Nullable String str) {
        if (LText.isEmptyOrNull(str)) {
            setGone(g.f125562jg, false);
            return;
        }
        int i11 = g.f125562jg;
        setGone(i11, true);
        setText(i11, str);
    }

    public void h(JobOverSeasDetailBean jobOverSeasDetailBean) {
        if (jobOverSeasDetailBean == null) {
            return;
        }
        j(jobOverSeasDetailBean.otherDetailDesc);
        i(jobOverSeasDetailBean.overseasAreaDescList);
    }
}