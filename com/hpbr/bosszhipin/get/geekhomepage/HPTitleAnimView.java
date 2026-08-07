package com.hpbr.bosszhipin.get.geekhomepage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes5.dex */
public class HPTitleAnimView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RelativeLayout f47086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f47087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f47088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f47089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f47090f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Animation f47091g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Animation f47092h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f47093i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f47094j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f47095k;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            f fVar = HPTitleAnimView.this.f47093i;
            if (fVar != null) {
                fVar.a();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            f fVar = HPTitleAnimView.this.f47093i;
            if (fVar != null) {
                fVar.b();
            }
        }
    }

    class c extends x0 {
        c(int i11) {
            super(i11);
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            f fVar = HPTitleAnimView.this.f47093i;
            if (fVar != null) {
                fVar.c((MTextView) view);
            }
        }
    }

    class d implements Animation.AnimationListener {
        d() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            HPTitleAnimView.this.f47094j = false;
            HPTitleAnimView.this.setVisibility(0);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    class e implements Animation.AnimationListener {
        e() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            HPTitleAnimView.this.f47094j = false;
            HPTitleAnimView.this.setVisibility(8);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public interface f {
        void a();

        void b();

        void c(MTextView mTextView);
    }

    public HPTitleAnimView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        c();
    }

    private void c() {
        LayoutInflater.from(getContext()).inflate(q.P3, (ViewGroup) this, true);
        this.f47086b = (RelativeLayout) findViewById(p.Wi);
        this.f47087c = (ImageView) findViewById(p.Db);
        this.f47088d = (TextView) findViewById(p.f50441yt);
        this.f47089e = (ImageView) findViewById(p.f50250td);
        this.f47090f = (MTextView) findViewById(p.P);
        this.f47087c.setOnClickListener(new a());
        this.f47089e.setOnClickListener(new b());
        this.f47090f.setOnClickListener(new c(2500));
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(getContext(), com.hpbr.bosszhipin.get.l.f49415k);
        this.f47091g = animationLoadAnimation;
        animationLoadAnimation.setAnimationListener(new d());
        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(getContext(), com.hpbr.bosszhipin.get.l.f49416l);
        this.f47092h = animationLoadAnimation2;
        animationLoadAnimation2.setAnimationListener(new e());
    }

    public void b() {
        if (this.f47094j || getVisibility() != 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = ah0.m.a(getContext(), 78);
        setLayoutParams(layoutParams);
        this.f47094j = true;
        clearAnimation();
        startAnimation(this.f47092h);
    }

    public void d() {
        if (this.f47094j || getVisibility() != 8) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = ah0.m.a(getContext(), 78);
        setLayoutParams(layoutParams);
        this.f47094j = true;
        clearAnimation();
        startAnimation(this.f47091g);
    }

    public void e(float f11) {
        if (Math.abs(f11 - this.f47095k) > 0.02d) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            layoutParams.height = (int) (ah0.m.a(getContext(), 78) * f11);
            setLayoutParams(layoutParams);
            if (getVisibility() == 8 && f11 > 0.0f) {
                setVisibility(0);
            } else if (f11 <= 0.02d) {
                setVisibility(8);
            }
            this.f47095k = f11;
        }
    }

    public MTextView getFollowBtn() {
        return this.f47090f;
    }

    public ImageView getShareIv() {
        return this.f47089e;
    }

    public TextView getTitleView() {
        return this.f47088d;
    }

    public void setOnBtnClickListener(f fVar) {
        this.f47093i = fVar;
    }

    public HPTitleAnimView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c();
    }
}