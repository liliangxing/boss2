package com.hpbr.bosszhipin.live.authenticate;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.live.net.request.CertificationInfoResponse;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.HighlightItem;
import xo.e;
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class AuthQueueFrameLayout extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f56420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f56421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f56422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f56423e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f56424f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AppTitleView f56425g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LottieAnimationView f56426h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    CertificationInfoResponse f56427i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f56428j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    Runnable f56429k;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (AuthQueueFrameLayout.this.isShown()) {
                List<String> list = AuthQueueFrameLayout.this.f56427i.tips;
                AuthQueueFrameLayout.this.f56424f.setText((CharSequence) LList.getElement(list, AuthQueueFrameLayout.this.f56428j % LList.getCount(list)));
                AuthQueueFrameLayout.s(AuthQueueFrameLayout.this);
                AuthQueueFrameLayout authQueueFrameLayout = AuthQueueFrameLayout.this;
                authQueueFrameLayout.postDelayed(authQueueFrameLayout.f56429k, 10000L);
            }
        }
    }

    public AuthQueueFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ int s(AuthQueueFrameLayout authQueueFrameLayout) {
        int i11 = authQueueFrameLayout.f56428j;
        authQueueFrameLayout.f56428j = i11 + 1;
        return i11;
    }

    private void u() {
        removeCallbacks(this.f56429k);
        if (LList.isEmpty(this.f56427i.tips)) {
            return;
        }
        post(this.f56429k);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f56429k);
    }

    public void setData(CertificationInfoResponse certificationInfoResponse) {
        removeCallbacks(this.f56429k);
        if (certificationInfoResponse == null || certificationInfoResponse.userPrepareMessage == null) {
            setVisibility(8);
            this.f56426h.i();
            return;
        }
        this.f56426h.s();
        this.f56427i = certificationInfoResponse;
        setVisibility(0);
        this.f56423e.setText(certificationInfoResponse.userPrepareMessage.title);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(certificationInfoResponse.userPrepareMessage.name);
        List<HighlightItem> list = certificationInfoResponse.userPrepareMessage.highlight;
        if (list != null) {
            for (HighlightItem highlightItem : list) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(getContext(), xo.b.f145657a)), highlightItem.startIndex, highlightItem.endIndex, 17);
            }
        }
        this.f56422d.setText(spannableStringBuilder);
        v(certificationInfoResponse.waitingInfo);
        u();
    }

    public void setOnBackClickListener(View.OnClickListener onClickListener) {
        this.f56425g.z(g.f147000i, onClickListener);
    }

    public void v(CertificationInfoResponse.WaitingInfoBean waitingInfoBean) {
        if (waitingInfoBean == null) {
            return;
        }
        this.f56420b.setText(waitingInfoBean.title);
        this.f56421c.setText(waitingInfoBean.subtitle);
    }

    public AuthQueueFrameLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f56429k = new a();
        LayoutInflater.from(context).inflate(f.f146674c1, this);
        AppTitleView appTitleView = (AppTitleView) findViewById(e.f145962f);
        this.f56425g = appTitleView;
        appTitleView.g(2, 0);
        this.f56426h = (LottieAnimationView) findViewById(e.Hc);
        this.f56420b = (TextView) findViewById(e.Vo);
        this.f56421c = (TextView) findViewById(e.Uo);
        this.f56423e = (TextView) findViewById(e.Lk);
        this.f56424f = (TextView) findViewById(e.Wo);
        this.f56422d = (TextView) findViewById(e.Kk);
    }
}