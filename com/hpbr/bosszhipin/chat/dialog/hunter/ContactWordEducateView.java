package com.hpbr.bosszhipin.chat.dialog.hunter;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ResumeBaseWorkExpLayout;
import net.bosszhipin.api.bean.HunterEducateBean;
import net.bosszhipin.api.bean.HunterWorkBean;

/* JADX INFO: loaded from: classes4.dex */
public class ContactWordEducateView extends ResumeBaseWorkExpLayout<HunterWorkBean, String, HunterEducateBean> {
    public ContactWordEducateView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.views.ResumeBaseWorkExpLayout
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void f(@NonNull HunterEducateBean hunterEducateBean, MTextView mTextView, MTextView mTextView2) {
        mTextView.setText(p3.l(StringUtil.COMMON_SEPERATOR, hunterEducateBean.school, hunterEducateBean.major, hunterEducateBean.degreeName));
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
    public void h(@NonNull HunterWorkBean hunterWorkBean, MTextView mTextView, MTextView mTextView2) {
        mTextView.setText(p3.l(StringUtil.COMMON_SEPERATOR, hunterWorkBean.company, hunterWorkBean.positionName));
    }
}