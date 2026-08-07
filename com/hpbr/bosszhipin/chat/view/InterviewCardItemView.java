package com.hpbr.bosszhipin.chat.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.InterviewItemBean;

/* JADX INFO: loaded from: classes4.dex */
public class InterviewCardItemView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f35084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f35085c;

    public InterviewCardItemView(Context context) {
        this(context, null);
    }

    private void a(View view) {
        if (view == null) {
            return;
        }
        this.f35084b = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.Ok);
        this.f35085c = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31541ip);
    }

    public void setData(InterviewItemBean interviewItemBean) {
        if (interviewItemBean == null) {
            return;
        }
        if (TextUtils.isEmpty(interviewItemBean.icon)) {
            this.f35084b.setVisibility(8);
        } else {
            this.f35084b.setVisibility(0);
            this.f35084b.setImageURI(p3.R(interviewItemBean.icon));
        }
        if (TextUtils.isEmpty(interviewItemBean.text)) {
            this.f35085c.setVisibility(8);
        } else {
            this.f35085c.setVisibility(0);
            this.f35085c.setText(interviewItemBean.text);
        }
    }

    public void setTextColor(@ColorInt int i11) {
        MTextView mTextView = this.f35085c;
        if (mTextView == null) {
            return;
        }
        mTextView.setTextColor(i11);
    }

    public InterviewCardItemView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public InterviewCardItemView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32160fa, this));
    }
}