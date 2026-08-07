package com.hpbr.bosszhipin.live.campus.audience.weight;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.PointF;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.LiveRecordBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class GuideJobCardView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f61853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f61854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LottieAnimationView f61855d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f61856e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f61857f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f61858g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AnimatorSet f61859h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f61860i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f61861j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f61862k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f61863l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private e f61864m;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LiveRecordBean f61865b;

        a(LiveRecordBean liveRecordBean) {
            this.f61865b = liveRecordBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GuideJobCardView.this.f61864m != null) {
                GuideJobCardView.this.f61864m.a(this.f61865b);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ mq.h f61867b;

        b(mq.h hVar) {
            this.f61867b = hVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GuideJobCardView.this.f61864m != null) {
                GuideJobCardView.this.f61864m.b(this.f61867b);
            }
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GuideJobCardView.this.setTag(null);
            GuideJobCardView.this.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
            int measuredHeight = GuideJobCardView.this.getMeasuredHeight();
            GuideJobCardView.this.f61861j.getLocationInWindow(new int[2]);
            PointF pointF = new PointF(0.0f, (r3[1] - measuredHeight) - xl0.b.a(GuideJobCardView.this.getContext(), 5.0f));
            GuideJobCardView.this.f61860i.getLocationInWindow(new int[2]);
            GuideJobCardView guideJobCardView = GuideJobCardView.this;
            guideJobCardView.f61859h = guideJobCardView.E(guideJobCardView.f61860i, 200L, pointF.x, pointF.y, r1[0], r1[1]);
        }
    }

    class d extends AnimatorListenerAdapter {
        d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            GuideJobCardView.this.setVisibility(8);
            GuideJobCardView.this.animate().scaleX(1.0f).scaleY(1.0f).translationX(0.0f).translationY(0.0f).setDuration(0L).start();
        }
    }

    public interface e {
        void a(LiveRecordBean liveRecordBean);

        void b(mq.h hVar);
    }

    public GuideJobCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void C(Context context) {
        View.inflate(context, xo.f.f146881t4, this);
        this.f61853b = (ConstraintLayout) findViewById(xo.e.f146619z2);
        this.f61854c = (SimpleDraweeView) findViewById(xo.e.Tg);
        this.f61855d = (LottieAnimationView) findViewById(xo.e.f146529w8);
        this.f61856e = (TextView) findViewById(xo.e.Il);
        this.f61857f = (TextView) findViewById(xo.e.Gl);
        this.f61858g = findViewById(xo.e.f146497v8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AnimatorSet E(View view, long j11, float f11, float f12, float f13, float f14) {
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "scaleX", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, "scaleY", 1.0f, 0.0f);
        setPivotX(0.0f);
        setPivotY(0.0f);
        animatorSet.addListener(new d());
        this.f61862k = (f13 + (view.getWidth() / 2.0f)) - f11;
        this.f61863l = (f14 + (view.getHeight() / 2.0f)) - f12;
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, ObjectAnimator.ofFloat(this, "translationX", this.f61862k), ObjectAnimator.ofFloat(this, "translationY", this.f61863l));
        animatorSet.setDuration(j11);
        animatorSet.start();
        return animatorSet;
    }

    public void B() {
        AnimatorSet animatorSet = this.f61859h;
        if (animatorSet == null || !animatorSet.isRunning()) {
            return;
        }
        this.f61859h.end();
        this.f61859h = null;
    }

    public void D(View view, View view2, mq.h hVar) {
        if (view == null || view2 == null || hVar == null || hVar.f132482a == null || TextUtils.equals(String.valueOf(getTag()), String.valueOf(hVar.f132482a.liveRecordId))) {
            return;
        }
        this.f61860i = view;
        this.f61861j = view2;
        B();
        LiveRecordBean liveRecordBean = hVar.f132482a;
        setVisibility(0);
        setTag(hVar.f132482a.liveRecordId);
        this.f61854c.setImageURI(liveRecordBean.brandLogo);
        LottieAnimationView lottieAnimationView = this.f61855d;
        int i11 = liveRecordBean.liveState;
        lottieAnimationView.setVisibility((i11 == 1 || i11 == 4) ? 0 : 8);
        this.f61856e.setText(liveRecordBean.liveTitle);
        this.f61857f.setText(p3.c0(liveRecordBean.positionCnt == 0 ? "大家进来聊一聊～" : TextUtils.isEmpty(liveRecordBean.recommendJobName) ? String.format(Locale.getDefault(), "%d个职位", Long.valueOf(liveRecordBean.positionCnt)) : String.format(Locale.getDefault(), "%d个职位  |  %s与你匹配", Long.valueOf(liveRecordBean.positionCnt), liveRecordBean.recommendJobName), liveRecordBean.recommendJobName, ContextCompat.getColor(getContext(), xo.b.P)));
        this.f61853b.setOnClickListener(new a(liveRecordBean));
        this.f61858g.setOnClickListener(new b(hVar));
    }

    public void setActionListener(e eVar) {
        this.f61864m = eVar;
    }

    public void w(boolean z11) {
        if (!z11) {
            setVisibility(8);
        } else {
            if (this.f61860i == null || this.f61861j == null) {
                return;
            }
            post(new c());
        }
    }

    public GuideJobCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        C(context);
    }
}