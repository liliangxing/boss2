package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.utils.p3;
import net.bosszhipin.api.bean.ServerGeekCardEduBean;
import net.bosszhipin.api.bean.ServerGeekCardWorkBean;

/* JADX INFO: loaded from: classes7.dex */
public class ResumeWorkExpF1Layout extends ResumeBaseWorkExpLayout<ServerGeekCardWorkBean, String, ServerGeekCardEduBean> {
    public ResumeWorkExpF1Layout(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.views.ResumeBaseWorkExpLayout
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void f(@NonNull ServerGeekCardEduBean serverGeekCardEduBean, MTextView mTextView, MTextView mTextView2) {
        mTextView.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverGeekCardEduBean.school, serverGeekCardEduBean.major));
        mTextView2.setText(serverGeekCardEduBean.timeSlot);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.views.ResumeBaseWorkExpLayout
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void g(@NonNull String str, MTextView mTextView, MTextView mTextView2) {
        mTextView.setText(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.views.ResumeBaseWorkExpLayout
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void h(@NonNull ServerGeekCardWorkBean serverGeekCardWorkBean, MTextView mTextView, MTextView mTextView2) {
        mTextView.setText(serverGeekCardWorkBean.workDesc);
        mTextView2.setText(serverGeekCardWorkBean.workTime);
    }

    public ResumeWorkExpF1Layout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}