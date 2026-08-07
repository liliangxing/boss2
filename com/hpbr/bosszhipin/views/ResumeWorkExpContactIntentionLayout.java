package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.utils.p3;
import net.bosszhipin.boss.bean.ServerContactIntentionEduExpItemBean;
import net.bosszhipin.boss.bean.ServerContactIntentionExpectItemBean;
import net.bosszhipin.boss.bean.ServerContactIntentionWorkExpItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class ResumeWorkExpContactIntentionLayout extends ResumeBaseWorkExpLayout<ServerContactIntentionWorkExpItemBean, ServerContactIntentionExpectItemBean, ServerContactIntentionEduExpItemBean> {
    public ResumeWorkExpContactIntentionLayout(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.views.ResumeBaseWorkExpLayout
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void f(@NonNull ServerContactIntentionEduExpItemBean serverContactIntentionEduExpItemBean, MTextView mTextView, MTextView mTextView2) {
        mTextView.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverContactIntentionEduExpItemBean.school, serverContactIntentionEduExpItemBean.major, serverContactIntentionEduExpItemBean.degreeName));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.views.ResumeBaseWorkExpLayout
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void g(@NonNull ServerContactIntentionExpectItemBean serverContactIntentionExpectItemBean, MTextView mTextView, MTextView mTextView2) {
        mTextView.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverContactIntentionExpectItemBean.locationName, serverContactIntentionExpectItemBean.positionName));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.views.ResumeBaseWorkExpLayout
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void h(@NonNull ServerContactIntentionWorkExpItemBean serverContactIntentionWorkExpItemBean, MTextView mTextView, MTextView mTextView2) {
        mTextView.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverContactIntentionWorkExpItemBean.company, serverContactIntentionWorkExpItemBean.positionName));
    }

    public ResumeWorkExpContactIntentionLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}