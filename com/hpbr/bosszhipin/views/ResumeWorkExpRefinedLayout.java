package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;

/* JADX INFO: loaded from: classes7.dex */
public class ResumeWorkExpRefinedLayout extends ResumeBaseWorkExpLayout<ServerHlShotDescBean, ServerHlShotDescBean, ServerHlShotDescBean> {
    public ResumeWorkExpRefinedLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private SpannableStringBuilder i(SpannableStringBuilder spannableStringBuilder, List<ServerHighlightListBean> list, int i11) {
        if (list != null) {
            int size = list.size();
            int length = spannableStringBuilder.length();
            for (int i12 = 0; i12 < size; i12++) {
                ServerHighlightListBean serverHighlightListBean = list.get(i12);
                if (serverHighlightListBean != null) {
                    int i13 = serverHighlightListBean.startIndex;
                    int i14 = serverHighlightListBean.endIndex;
                    if (i13 >= 0 && i14 > i13 && i14 <= length) {
                        spannableStringBuilder.setSpan(new BackgroundColorSpan(i11), i13, i14, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.views.ResumeBaseWorkExpLayout
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void f(@NonNull ServerHlShotDescBean serverHlShotDescBean, MTextView mTextView, MTextView mTextView2) {
        mTextView.setText(serverHlShotDescBean.name);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.views.ResumeBaseWorkExpLayout
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void g(@NonNull ServerHlShotDescBean serverHlShotDescBean, MTextView mTextView, MTextView mTextView2) {
        mTextView.setText(serverHlShotDescBean.name);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.views.ResumeBaseWorkExpLayout
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void h(@NonNull ServerHlShotDescBean serverHlShotDescBean, MTextView mTextView, MTextView mTextView2) {
        mTextView.setText(serverHlShotDescBean.name);
        if (TextUtils.isEmpty(serverHlShotDescBean.name)) {
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(serverHlShotDescBean.name);
        if (!LList.isEmpty(serverHlShotDescBean.highlightList)) {
            i(spannableStringBuilder, serverHlShotDescBean.highlightList, ContextCompat.getColor(getContext(), ba.d.f3048x));
        }
        mTextView.setText(spannableStringBuilder);
    }

    public ResumeWorkExpRefinedLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}