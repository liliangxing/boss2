package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.utils.d5;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerWorkItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class ResumeWorkExpAdSearchLayout extends ResumeBaseWorkExpLayout<ServerWorkItemBean, ServerHlShotDescBean, ServerHlShotDescBean> {
    public ResumeWorkExpAdSearchLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private SpannableStringBuilder i(SpannableStringBuilder spannableStringBuilder, List<ServerWorkItemBean.HighLightBean> list, int i11) {
        if (list != null) {
            int size = list.size();
            int length = spannableStringBuilder.length();
            for (int i12 = 0; i12 < size; i12++) {
                ServerWorkItemBean.HighLightBean highLightBean = list.get(i12);
                if (highLightBean != null) {
                    int i13 = highLightBean.startIndex;
                    int i14 = highLightBean.endIndex;
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
        SpannableStringBuilder spannableStringBuilder;
        if (TextUtils.isEmpty(serverHlShotDescBean.name)) {
            spannableStringBuilder = null;
        } else {
            spannableStringBuilder = new SpannableStringBuilder(serverHlShotDescBean.name);
            if (!LList.isEmpty(serverHlShotDescBean.highlightList)) {
                int size = serverHlShotDescBean.highlightList.size();
                int length = spannableStringBuilder.length();
                for (int i11 = 0; i11 < size; i11++) {
                    ServerHighlightListBean serverHighlightListBean = serverHlShotDescBean.highlightList.get(i11);
                    if (serverHighlightListBean != null) {
                        int i12 = serverHighlightListBean.startIndex;
                        int i13 = serverHighlightListBean.endIndex;
                        if (i12 >= 0 && i13 > i12 && i13 <= length) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(ContextCompat.getColor(getContext(), ba.d.f3048x)), i12, i13, 17);
                        }
                    }
                }
            }
        }
        mTextView.setText(spannableStringBuilder);
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
    public void h(@NonNull ServerWorkItemBean serverWorkItemBean, MTextView mTextView, MTextView mTextView2) {
        mTextView.setText(serverWorkItemBean.name);
        if (!TextUtils.isEmpty(serverWorkItemBean.name)) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(serverWorkItemBean.name);
            if (!LList.isEmpty(serverWorkItemBean.highlightList)) {
                i(spannableStringBuilder, serverWorkItemBean.highlightList, ContextCompat.getColor(getContext(), ba.d.f3048x));
            }
            mTextView.setText(spannableStringBuilder);
        }
        if (LText.isEmptyOrNull(serverWorkItemBean.dateRange)) {
            d5.S(mTextView2, Boolean.FALSE);
        } else {
            d5.S(mTextView2, Boolean.TRUE);
            mTextView2.setText(serverWorkItemBean.dateRange);
        }
    }

    public ResumeWorkExpAdSearchLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}