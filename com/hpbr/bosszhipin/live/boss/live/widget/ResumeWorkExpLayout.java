package com.hpbr.bosszhipin.live.boss.live.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.live.net.response.InviteResumeInfoResponse;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ResumeBaseWorkExpLayout;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: classes5.dex */
public class ResumeWorkExpLayout extends ResumeBaseWorkExpLayout<InviteResumeInfoResponse.WorkExpBean, String, InviteResumeInfoResponse.HighestEduExpBean> {
    public ResumeWorkExpLayout(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.views.ResumeBaseWorkExpLayout
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void f(@NonNull InviteResumeInfoResponse.HighestEduExpBean highestEduExpBean, MTextView mTextView, MTextView mTextView2) {
        mTextView.setText(p3.l(StringUtil.COMMON_SEPERATOR, highestEduExpBean.school, highestEduExpBean.major));
        mTextView.setTextColor(ContextCompat.getColor(getContext(), xo.b.R));
        mTextView2.setText(p3.l(Constants.ACCEPT_TIME_SEPARATOR_SERVER, highestEduExpBean.startYearStr, highestEduExpBean.endYearStr));
        mTextView2.setTextColor(ContextCompat.getColor(getContext(), xo.b.f145673f0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.views.ResumeBaseWorkExpLayout
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void g(@NonNull String str, MTextView mTextView, MTextView mTextView2) {
        mTextView.setText(str);
        mTextView.setTextColor(ContextCompat.getColor(getContext(), xo.b.R));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.views.ResumeBaseWorkExpLayout
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void h(@NonNull InviteResumeInfoResponse.WorkExpBean workExpBean, MTextView mTextView, MTextView mTextView2) {
        mTextView.setText(p3.l(StringUtil.COMMON_SEPERATOR, workExpBean.company, workExpBean.positionName));
        mTextView.setTextColor(ContextCompat.getColor(getContext(), xo.b.R));
        mTextView2.setText(p3.l(Constants.ACCEPT_TIME_SEPARATOR_SERVER, workExpBean.startYearMonStr, workExpBean.endYearMonStr));
        mTextView2.setTextColor(ContextCompat.getColor(getContext(), xo.b.f145673f0));
    }

    public ResumeWorkExpLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}