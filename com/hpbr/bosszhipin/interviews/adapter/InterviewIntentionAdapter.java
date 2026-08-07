package com.hpbr.bosszhipin.interviews.adapter;

import android.text.TextUtils;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.interviews.bean.InterviewIntentionBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewIntentionAdapter extends BaseRvAdapter<InterviewIntentionBean, BaseViewHolder> {
    public InterviewIntentionAdapter() {
        super(ko.d.E0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, InterviewIntentionBean interviewIntentionBean) {
        char c11;
        if (interviewIntentionBean == null) {
            return;
        }
        ((ZPUIConstraintLayout) baseViewHolder.getView(ko.c.N)).t(0, Scale.dip2px(this.mContext, 4.0f), 0.6f);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(ko.c.C1);
        MTextView mTextView = (MTextView) baseViewHolder.getView(ko.c.S5);
        int i11 = ko.c.f127008h1;
        ImageView imageView = (ImageView) baseViewHolder.getView(i11);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ko.c.f127012h5);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(ko.c.Z5);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(ko.c.f127159y6);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(ko.c.Z6);
        MTextView mTextView6 = (MTextView) baseViewHolder.getView(ko.c.P6);
        int i12 = ko.c.f127152y;
        MButton mButton = (MButton) baseViewHolder.getView(i12);
        if (r.J()) {
            simpleDraweeView.setImageURI(interviewIntentionBean.geekHeadUrl);
            mTextView.setText(interviewIntentionBean.geekName);
            imageView.setVisibility(0);
            StringBuilder sb2 = new StringBuilder();
            if (!TextUtils.isEmpty(interviewIntentionBean.workExperience)) {
                sb2.append(interviewIntentionBean.workExperience);
                sb2.append("  ");
            }
            if (!TextUtils.isEmpty(interviewIntentionBean.workYearDesc)) {
                sb2.append(interviewIntentionBean.workYearDesc);
                sb2.append("·");
            }
            if (!TextUtils.isEmpty(interviewIntentionBean.education)) {
                sb2.append(interviewIntentionBean.education);
                sb2.append("·");
            }
            if (!TextUtils.isEmpty(interviewIntentionBean.expectSalaryDesc)) {
                sb2.append(interviewIntentionBean.expectSalaryDesc);
                sb2.append("·");
            }
            String string = sb2.toString();
            if (string.length() > 0) {
                if (TextUtils.equals("·", "" + string.charAt(string.length() - 1))) {
                    string = string.substring(0, string.length() - 1);
                }
            }
            mTextView2.setText(string);
            mButton.setText("发送面试邀请");
            c11 = 0;
        } else {
            simpleDraweeView.setImageURI(interviewIntentionBean.bossHeadUrl);
            mTextView.setText(interviewIntentionBean.bossName);
            imageView.setVisibility(8);
            c11 = 0;
            mTextView2.setText(String.format("%s·%s", interviewIntentionBean.companyFullName, interviewIntentionBean.bossTitle));
            mButton.setText("立即添加");
        }
        Object[] objArr = new Object[1];
        objArr[c11] = interviewIntentionBean.jobName;
        mTextView3.setText(String.format("面试职位：%s", objArr));
        mTextView4.setText(interviewIntentionBean.salary);
        Object[] objArr2 = new Object[1];
        objArr2[c11] = interviewIntentionBean.interviewTypeDesc;
        mTextView5.setText(String.format("面试形式：%s", objArr2));
        Object[] objArr3 = new Object[1];
        objArr3[c11] = interviewIntentionBean.appointmentTimeStr;
        mTextView6.setText(String.format("面试时间：%s", objArr3));
        int[] iArr = new int[3];
        iArr[c11] = i12;
        iArr[1] = ko.c.f127112t;
        iArr[2] = i11;
        baseViewHolder.addOnClickListener(iArr);
    }
}