package com.hpbr.bosszhipin.interviews.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.interviews.bean.InterviewFlowInfoBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewFlowBean;
import com.hpbr.bosszhipin.views.MTextView;
import ko.c;
import ko.d;

/* JADX INFO: loaded from: classes5.dex */
public class InterViewFlowRateView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f56235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f56236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f56237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f56238e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f56239f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    View.OnClickListener f56240g;

    private static class a extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f56241b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final View.OnClickListener f56242c;

        a(int i11, View.OnClickListener onClickListener) {
            this.f56241b = i11;
            this.f56242c = onClickListener;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            ((TextView) view).setHighlightColor(0);
            View.OnClickListener onClickListener = this.f56242c;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(this.f56241b);
            textPaint.setUnderlineText(false);
            textPaint.clearShadowLayer();
        }
    }

    public InterViewFlowRateView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        View viewInflate = LayoutInflater.from(this.f56235b).inflate(d.f127179d1, this);
        this.f56236c = (TextView) viewInflate.findViewById(c.E5);
        this.f56237d = (MTextView) viewInflate.findViewById(c.V6);
        this.f56238e = (ImageView) viewInflate.findViewById(c.V3);
        this.f56239f = viewInflate.findViewById(c.Y1);
    }

    public SpannableStringBuilder a(@NonNull String str, @NonNull String str2, String str3, ClickableSpan clickableSpan) {
        String str4 = str + str2;
        int length = str.length();
        int length2 = str4.length();
        if (TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str4 + str3);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f56235b, ko.a.f126888c)), str.length(), str4.length(), 17);
        if (clickableSpan != null) {
            spannableStringBuilder.setSpan(clickableSpan, length, length2, 17);
        }
        return spannableStringBuilder;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f56237d.setText((CharSequence) null);
        this.f56237d.setMovementMethod(null);
    }

    public void setData(@NonNull InterviewFlowInfoBean interviewFlowInfoBean) {
        ServerInterviewFlowBean serverInterviewFlowBean = interviewFlowInfoBean.flow;
        this.f56236c.setText("接受面试");
        ServerInterviewDetailBean serverInterviewDetailBean = interviewFlowInfoBean.interviewDetailBean;
        this.f56239f.setBackgroundColor(ContextCompat.getColor(this.f56235b, serverInterviewDetailBean != null && !serverInterviewDetailBean.isVideoInterviewRoom() && serverInterviewDetailBean.isInterviewWaited() && serverInterviewFlowBean.getSignStatus() == 0 ? ko.a.f126915y : ko.a.f126894f));
        if (serverInterviewFlowBean.getAcceptStatus() == 1) {
            this.f56237d.b("即将面试，此时不能取消面试", 0);
            return;
        }
        if (serverInterviewFlowBean.getAcceptStatus() == 2) {
            this.f56237d.b(a("离面试开始超过3小时，可以无责", "取消面试", "", new a(ContextCompat.getColor(this.f56235b, ko.a.f126888c), this.f56240g)), 0);
            this.f56237d.setMovementMethod(LinkMovementMethod.getInstance());
        } else if (serverInterviewFlowBean.getAcceptStatus() != 3) {
            this.f56237d.setText("面试时间到，此时不能取消面试");
        } else {
            this.f56236c.setText("面试时间到");
            this.f56237d.b("面试时间到，此时不能取消面试", 0);
        }
    }

    public void setOnCancelClickListener(View.OnClickListener onClickListener) {
        this.f56240g = onClickListener;
    }

    public InterViewFlowRateView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f56235b = context;
        b();
    }
}