package com.hpbr.bosszhipin.revision.get.video.weight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.get.l;
import com.hpbr.bosszhipin.get.net.bean.VideoJobInfoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public class VideoLivingGuideView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIConstraintLayout f86879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f86880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LottieAnimationView f86881d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f86882e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ VideoJobInfoBean f86883b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f86884c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f86885d;

        a(VideoJobInfoBean videoJobInfoBean, String str, String str2) {
            this.f86883b = videoJobInfoBean;
            this.f86884c = str;
            this.f86885d = str2;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.notEmpty(this.f86883b.liveLinkUrl)) {
                new k0(VideoLivingGuideView.this.getContext(), this.f86883b.liveLinkUrl).g();
                com.hpbr.bosszhipin.revision.get.utils.a.q0(this.f86884c, this.f86883b.encryptJobId, this.f86885d);
                VideoLivingGuideView.this.b();
            }
        }
    }

    public VideoLivingGuideView(@NonNull Context context) {
        super(context);
        this.f86882e = true;
        a(context);
    }

    private void a(@NonNull Context context) {
        View.inflate(context, q.f51743sa, this);
        this.f86879b = (ZPUIConstraintLayout) findViewById(p.H2);
        this.f86880c = (TextView) findViewById(p.Vq);
        this.f86881d = (LottieAnimationView) findViewById(p.f50008mg);
    }

    private void d(boolean z11) {
        if (!z11) {
            this.f86881d.setVisibility(8);
            this.f86881d.i();
        } else {
            this.f86881d.setVisibility(0);
            this.f86881d.setRepeatCount(-1);
            this.f86881d.s();
        }
    }

    public void b() {
        setVisibility(8);
        d(false);
    }

    public void c(VideoJobInfoBean videoJobInfoBean, String str, String str2) {
        if (videoJobInfoBean == null || LText.empty(videoJobInfoBean.liveTips) || LText.empty(videoJobInfoBean.liveLinkUrl)) {
            b();
            return;
        }
        setVisibility(0);
        d(true);
        this.f86880c.setText(videoJobInfoBean.liveTips);
        this.f86879b.setOnClickListener(new a(videoJobInfoBean, str, str2));
        if (this.f86882e) {
            startAnimation(AnimationUtils.loadAnimation(getContext(), l.f49411g));
            this.f86882e = false;
        }
        com.hpbr.bosszhipin.revision.get.utils.a.r0(str, videoJobInfoBean.encryptJobId, str2);
    }

    public VideoLivingGuideView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f86882e = true;
        a(context);
    }

    public VideoLivingGuideView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f86882e = true;
        a(context);
    }
}