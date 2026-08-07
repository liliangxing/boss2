package com.hpbr.bosszhipin.live.campus.audience.weight;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.live.net.bean.JobGroupBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.live.util.v;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.Locale;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class TopJobHighCardView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f61994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f61995c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f61996d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f61997e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f61998f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f61999g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f62000h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BubbleLayout f62001i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f62002j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LottieAnimationView f62003k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AnimatorSet f62004l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f62005m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f62006n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private h f62007o;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TopJobHighCardView.this.E();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            TopJobHighCardView.this.t();
            if (TopJobHighCardView.this.f62007o != null) {
                TopJobHighCardView.this.f62007o.b();
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            TopJobHighCardView.this.t();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TopJobHighCardView.this.t();
            if (TopJobHighCardView.this.f62007o != null) {
                TopJobHighCardView.this.f62007o.a();
            }
        }
    }

    class e extends AnimatorListenerAdapter {
        e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            TopJobHighCardView.this.setVisibility(8);
            TopJobHighCardView.this.setScaleX(1.0f);
            TopJobHighCardView.this.setScaleY(1.0f);
            if (TopJobHighCardView.this.f62007o != null) {
                TopJobHighCardView.this.f62007o.onDismiss();
            }
        }
    }

    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TopJobHighCardView topJobHighCardView = TopJobHighCardView.this;
            topJobHighCardView.f62004l = topJobHighCardView.D();
        }
    }

    class g implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f62014b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f62015c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f62016d;

        g(View view, View view2, BubbleLayout bubbleLayout) {
            this.f62014b = view;
            this.f62015c = view2;
            this.f62016d = bubbleLayout;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f62014b.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f62015c.getLocationOnScreen(new int[2]);
            this.f62016d.setArrowPosition((r1[0] + (this.f62015c.getWidth() / 2)) - ((int) this.f62016d.getArrowWidth()));
            return true;
        }
    }

    public interface h {
        void a();

        void b();

        void onDismiss();
    }

    public TopJobHighCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void B(View view, View view2, BubbleLayout bubbleLayout) {
        view.getViewTreeObserver().addOnPreDrawListener(new g(view, view2, bubbleLayout));
    }

    private void setTopJobHighData(@NonNull GeekRecruitDetailResponse geekRecruitDetailResponse) {
        int count = LList.getCount(geekRecruitDetailResponse.jobGroupList);
        for (int i11 = 0; i11 < count; i11++) {
            JobGroupBean jobGroupBean = (JobGroupBean) LList.getElement(geekRecruitDetailResponse.jobGroupList, i11);
            if (jobGroupBean != null && geekRecruitDetailResponse.topJobGroupId.equals(jobGroupBean.groupId)) {
                this.f61996d.b(jobGroupBean.groupTitle, 8);
                this.f61997e.setText(String.format(Locale.getDefault(), "正在招聘%s个职位，立即投递吧", v.g(jobGroupBean.jobCount)));
                u.b1(geekRecruitDetailResponse.liveRecordId, jobGroupBean.jobCount + "", 4);
            }
        }
        this.f62000h.setText("立即查看");
        this.f62000h.setEnabled(true);
        this.f61994b.setOnClickListener(new b());
        this.f61995c.setOnClickListener(new c());
        this.f62000h.setOnClickListener(new d());
    }

    private void w(Context context) {
        View.inflate(context, xo.f.f146958z9, this);
        this.f61994b = (ConstraintLayout) findViewById(xo.e.P3);
        this.f61995c = (ImageView) findViewById(xo.e.f146136ka);
        this.f61996d = (MTextView) findViewById(xo.e.f146543wm);
        this.f61997e = (MTextView) findViewById(xo.e.f146547wq);
        this.f62000h = (ZPUIRoundButton) findViewById(xo.e.B0);
        this.f62001i = (BubbleLayout) findViewById(xo.e.f146323q);
        this.f62002j = (TextView) findViewById(xo.e.f146446tn);
        this.f61998f = (MTextView) findViewById(xo.e.Fp);
        this.f61999g = (ImageView) findViewById(xo.e.f145973fa);
        this.f62003k = (LottieAnimationView) findViewById(xo.e.f145837b5);
    }

    public void C(View view, View view2, GeekRecruitDetailResponse geekRecruitDetailResponse) {
        if (view == null || view2 == null || geekRecruitDetailResponse == null) {
            return;
        }
        this.f62005m = view;
        this.f62006n = view2;
        v();
        post(new a());
        this.f62002j.setVisibility(8);
        this.f61998f.setVisibility(4);
        this.f62003k.setVisibility(0);
        this.f61999g.setImageResource(xo.g.D1);
        BubbleLayout bubbleLayout = this.f62001i;
        B(bubbleLayout, view, bubbleLayout);
        setTopJobHighData(geekRecruitDetailResponse);
        this.f61994b.setTag(String.valueOf(geekRecruitDetailResponse.liveRecordId));
    }

    public AnimatorSet D() {
        setScaleX(1.0f);
        setScaleY(1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "scaleX", 1.0f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, "scaleY", 1.0f, 0.0f);
        measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        if (this.f62005m != null) {
            int measuredHeight = getMeasuredHeight();
            this.f62005m.getLocationOnScreen(new int[2]);
            setPivotX(r6[0] + (this.f62005m.getWidth() / 2));
            setPivotY(measuredHeight);
        }
        animatorSet.addListener(new e());
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        animatorSet.setDuration(300L);
        animatorSet.start();
        return animatorSet;
    }

    public void E() {
        setScaleX(0.0f);
        setScaleY(0.0f);
        setVisibility(0);
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "scaleX", 0.0f, 1.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, "scaleY", 0.0f, 1.0f);
        measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        if (this.f62005m != null) {
            int measuredHeight = getMeasuredHeight();
            this.f62005m.getLocationOnScreen(new int[2]);
            setPivotX(r6[0] + (this.f62005m.getWidth() / 2));
            setPivotY(measuredHeight);
        }
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        animatorSet.setDuration(300L);
        animatorSet.start();
    }

    public void setActionListener(h hVar) {
        this.f62007o = hVar;
    }

    public void t() {
        u(true);
    }

    public void u(boolean z11) {
        if (getVisibility() == 0) {
            if (z11) {
                if (this.f62005m == null || this.f62006n == null) {
                    return;
                }
                post(new f());
                return;
            }
            setVisibility(8);
            h hVar = this.f62007o;
            if (hVar != null) {
                hVar.onDismiss();
            }
        }
    }

    public void v() {
        AnimatorSet animatorSet = this.f62004l;
        if (animatorSet == null || !animatorSet.isRunning()) {
            return;
        }
        this.f62004l.end();
        this.f62004l = null;
    }

    public TopJobHighCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        w(context);
    }
}