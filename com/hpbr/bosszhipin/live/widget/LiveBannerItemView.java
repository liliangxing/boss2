package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.BannerLiveInfoBean;
import com.hpbr.bosszhipin.live.widget.LiveTopBannerView;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.Locale;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LiveBannerItemView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f63553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f63554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f63555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f63556e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f63557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f63558g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LottieAnimationView f63559h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f63560i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f63561j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LiveTopBannerView.d f63562k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private BannerLiveInfoBean f63563l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ConstraintLayout f63564m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIConstraintLayout f63565n;

    public LiveBannerItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View viewInflate = LayoutInflater.from(this.f63553b).inflate(xo.f.f146835p6, this);
        this.f63565n = (ZPUIConstraintLayout) viewInflate.findViewById(xo.e.f145928dv);
        this.f63554c = (SimpleDraweeView) viewInflate.findViewById(xo.e.Kg);
        this.f63564m = (ConstraintLayout) viewInflate.findViewById(xo.e.f146525w4);
        this.f63555d = (ImageView) viewInflate.findViewById(xo.e.R8);
        this.f63556e = (MTextView) viewInflate.findViewById(xo.e.Sq);
        this.f63557f = (MTextView) viewInflate.findViewById(xo.e.Mk);
        this.f63558g = (MTextView) viewInflate.findViewById(xo.e.Nk);
        this.f63559h = (LottieAnimationView) viewInflate.findViewById(xo.e.Ec);
        this.f63560i = (TextView) viewInflate.findViewById(xo.e.Jj);
        this.f63561j = viewInflate.findViewById(xo.e.f146582xt);
    }

    private void r() {
        initView();
    }

    private boolean s(int i11) {
        return i11 == 1 || i11 == 4;
    }

    private void t(TextView textView, BannerLiveInfoBean bannerLiveInfoBean) {
        if (bannerLiveInfoBean == null) {
            return;
        }
        if (TextUtils.isEmpty(bannerLiveInfoBean.cityName)) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        if (bannerLiveInfoBean.cityCount > 1) {
            textView.setText(String.format(Locale.getDefault(), "%s等%d个城市", bannerLiveInfoBean.cityName, Integer.valueOf(bannerLiveInfoBean.cityCount)));
        } else {
            textView.setText(bannerLiveInfoBean.cityName);
        }
    }

    public void setOnEventListener(LiveTopBannerView.d dVar) {
        this.f63562k = dVar;
    }

    public void u(BannerLiveInfoBean bannerLiveInfoBean, boolean z11) {
        if (bannerLiveInfoBean == null) {
            return;
        }
        this.f63563l = bannerLiveInfoBean;
        this.f63554c.setImageURI(bannerLiveInfoBean.livePromotionalPicture);
        this.f63555d.setVisibility(bannerLiveInfoBean.canLuckyDraw ? 0 : 8);
        this.f63555d.setImageResource(xo.g.I1);
        this.f63564m.setPadding(z11 ? xl0.b.a(this.f63553b, 10.0f) : 0, 0, z11 ? xl0.b.a(this.f63553b, 10.0f) : 0, 0);
        if (z11) {
            this.f63565n.s(xl0.b.a(this.f63553b, 10.0f), 3);
        } else {
            this.f63565n.setRadius(xl0.b.a(this.f63553b, 10.0f));
        }
        if (s(bannerLiveInfoBean.liveState)) {
            this.f63559h.setVisibility(0);
        } else {
            this.f63559h.setVisibility(8);
        }
        this.f63556e.setText(bannerLiveInfoBean.startTimeDesc);
        if (TextUtils.isEmpty(bannerLiveInfoBean.recommendJobName)) {
            this.f63557f.setVisibility(0);
            this.f63557f.setText(bannerLiveInfoBean.brandName);
            this.f63557f.setTextColor(ContextCompat.getColor(this.f63553b, xo.b.R));
            this.f63558g.setVisibility(8);
            this.f63561j.setVisibility(4);
            if (bannerLiveInfoBean.roomPowerLevel == 2) {
                this.f63560i.setVisibility(0);
                this.f63560i.setText(TextUtils.isEmpty(bannerLiveInfoBean.speakerName) ? "" : String.format(Locale.getDefault(), "宣讲人：%s · %s", bannerLiveInfoBean.speakerName, bannerLiveInfoBean.speakerDuty));
            } else {
                t(this.f63560i, bannerLiveInfoBean);
            }
        } else {
            this.f63557f.setVisibility(0);
            if (bannerLiveInfoBean.recommendJobType == 1) {
                this.f63557f.setText(bannerLiveInfoBean.recommendJobName);
                this.f63557f.setTextColor(ContextCompat.getColor(this.f63553b, xo.b.f145658a0));
                this.f63558g.setVisibility(0);
                this.f63558g.setText("职位与你匹配");
                this.f63561j.setVisibility(0);
            } else if (bannerLiveInfoBean.positionCnt > 1) {
                this.f63557f.setText(bannerLiveInfoBean.recommendJobName);
                this.f63557f.setTextColor(ContextCompat.getColor(this.f63553b, xo.b.R));
                this.f63558g.setText(String.format(Locale.getDefault(), "等%d个岗位", Integer.valueOf(bannerLiveInfoBean.positionCnt)));
                this.f63558g.setVisibility(0);
                this.f63561j.setVisibility(4);
            } else {
                this.f63557f.setText("招募" + bannerLiveInfoBean.recommendJobName);
                this.f63557f.setTextColor(ContextCompat.getColor(this.f63553b, xo.b.R));
                this.f63558g.setVisibility(8);
                this.f63561j.setVisibility(4);
            }
            t(this.f63560i, bannerLiveInfoBean);
        }
        ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f63557f.getLayoutParams())).leftMargin = this.f63561j.getVisibility() == 0 ? xl0.b.a(this.f63553b, 10.0f) : 0;
    }

    public LiveBannerItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public LiveBannerItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f63553b = context;
        r();
    }
}