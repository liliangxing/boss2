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
import java.lang.ref.WeakReference;
import ko.c;
import ko.d;
import ko.e;

/* JADX INFO: loaded from: classes5.dex */
public class InterViewingFlowView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f56263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f56264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f56265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f56266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f56267f;

    public interface a {
        void c(int i11);
    }

    private static class b extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final WeakReference<InterViewingFlowView> f56268b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f56269c;

        b(InterViewingFlowView interViewingFlowView, int i11) {
            this.f56268b = new WeakReference<>(interViewingFlowView);
            this.f56269c = i11;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            InterViewingFlowView interViewingFlowView = this.f56268b.get();
            if (interViewingFlowView != null) {
                interViewingFlowView.f(view);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            InterViewingFlowView interViewingFlowView = this.f56268b.get();
            if (interViewingFlowView != null && interViewingFlowView.f56263b != null) {
                textPaint.setColor(ContextCompat.getColor(interViewingFlowView.f56263b, this.f56269c));
            }
            textPaint.setUnderlineText(false);
            textPaint.clearShadowLayer();
        }
    }

    public InterViewingFlowView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c() {
        this.f56265d.setTextColor(ContextCompat.getColor(this.f56263b, ko.a.Z));
        this.f56266e.setText(d("面试过程中，如有任何问题，你可以", "投诉", "", new b(this, ko.a.f126888c)));
        this.f56266e.setMovementMethod(LinkMovementMethod.getInstance());
    }

    private void e() {
        View viewInflate = LayoutInflater.from(this.f56263b).inflate(d.f127188g1, this);
        this.f56264c = (ImageView) viewInflate.findViewById(c.V3);
        this.f56265d = (MTextView) viewInflate.findViewById(c.X3);
        this.f56266e = (TextView) viewInflate.findViewById(c.W3);
        this.f56267f = viewInflate.findViewById(c.Y1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(View view) {
        Object obj = this.f56263b;
        if (obj == null || !(obj instanceof a)) {
            return;
        }
        ((a) obj).c(1);
    }

    public SpannableStringBuilder d(@NonNull String str, @NonNull String str2, String str3, ClickableSpan clickableSpan) {
        String str4 = str + str2;
        int length = str.length();
        int length2 = str4.length();
        if (TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str4 + str3);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f56263b, ko.a.f126888c)), str.length(), str4.length(), 17);
        if (clickableSpan != null) {
            spannableStringBuilder.setSpan(clickableSpan, length, length2, 17);
        }
        return spannableStringBuilder;
    }

    public void setData(@NonNull InterviewFlowInfoBean interviewFlowInfoBean) {
        ServerInterviewFlowBean serverInterviewFlowBean = interviewFlowInfoBean.flow;
        ServerInterviewDetailBean serverInterviewDetailBean = interviewFlowInfoBean.interviewDetailBean;
        if (serverInterviewDetailBean != null) {
            if (serverInterviewDetailBean.isBeforeInterview()) {
                this.f56264c.setImageResource(ko.b.f126918b);
            } else if (serverInterviewDetailBean.isInterviewBossCommented() || serverInterviewDetailBean.isInterviewWaitComment()) {
                ImageView imageView = this.f56264c;
                Context context = this.f56263b;
                imageView.setImageDrawable(he0.a.d(context, e.f127262s, xl0.b.a(context, 16.0f), ko.a.f126886b));
            } else {
                this.f56264c.setImageResource(ko.b.f126917a);
            }
        }
        this.f56267f.setBackgroundColor(ContextCompat.getColor(this.f56263b, serverInterviewFlowBean.getResultStatus() == 0 ? ko.a.f126915y : ko.a.f126894f));
        if (serverInterviewFlowBean.getComplainStatus() == 0) {
            this.f56265d.setTextColor(ContextCompat.getColor(this.f56263b, ko.a.f126891d0));
        } else if (serverInterviewFlowBean.getComplainStatus() == 1) {
            c();
        }
        if (serverInterviewDetailBean != null) {
            if (serverInterviewDetailBean.isVideoInterviewRoom()) {
                if (serverInterviewDetailBean.isInterviewTimeup()) {
                    c();
                    return;
                }
                return;
            }
            if (!serverInterviewDetailBean.isInterviewTimeup()) {
                if (!serverInterviewDetailBean.isInterviewBossCommented()) {
                    return;
                }
                if (serverInterviewDetailBean.appointmentEndTime > 0 && System.currentTimeMillis() >= serverInterviewDetailBean.appointmentEndTime) {
                    return;
                }
            }
            c();
        }
    }

    public InterViewingFlowView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f56263b = context;
        e();
    }
}