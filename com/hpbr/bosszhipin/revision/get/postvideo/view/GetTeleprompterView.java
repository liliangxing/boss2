package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.net.bean.WordInfoListBean;
import com.hpbr.bosszhipin.revision.get.postvideo.adpter.GetTeleprompterAdapter;
import com.hpbr.bosszhipin.revision.get.postvideo.view.CustomNestedScrollView;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GetTeleprompterView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f86150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CustomNestedScrollView f86151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GetTeleprompterAdapter f86152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f86153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f86154f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ValueAnimator f86155g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f86156h;

    class a implements CustomNestedScrollView.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.CustomNestedScrollView.a
        public void a(int i11, int i12, int i13, int i14) {
            GetTeleprompterView.this.f86154f = i12;
        }
    }

    class b implements ViewTreeObserver.OnGlobalLayoutListener {
        b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            GetTeleprompterView.this.g();
            GetTeleprompterView.this.f86150b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    class c implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ float f86159b;

        c(float f11) {
            this.f86159b = f11;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            GetTeleprompterView.this.f86151c.scrollTo(0, (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() + this.f86159b));
        }
    }

    public GetTeleprompterView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f86153e = 250;
        this.f86156h = false;
        f(context);
    }

    private void d(int i11, int i12, float f11) {
        if (i12 >= 0 && this.f86156h) {
            ValueAnimator valueAnimator = this.f86155g;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, i12);
            this.f86155g = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new c(f11));
            this.f86155g.setInterpolator(new LinearInterpolator());
            this.f86155g.setDuration(i11);
            this.f86155g.start();
        }
    }

    private void e() {
        this.f86152d = new GetTeleprompterAdapter();
        this.f86150b.setLayoutManager(new LinearLayoutManager(getContext()));
        this.f86150b.setAdapter(this.f86152d);
    }

    private void f(@NonNull Context context) {
        View.inflate(context, q.f51635ja, this);
        this.f86150b = (RecyclerView) findViewById(p.f49803gk);
        this.f86151c = (CustomNestedScrollView) findViewById(p.f49728eh);
        this.f86150b.setNestedScrollingEnabled(false);
        this.f86153e = Scale.dip2px(context, 24.0f) / 3;
        this.f86151c.setOnScrollChanged(new a());
        e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            if (this.f86156h) {
                j();
            }
        } else if (motionEvent.getAction() == 1 && this.f86156h) {
            g();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void g() {
        RecyclerView recyclerView = this.f86150b;
        if (recyclerView == null || this.f86151c == null) {
            return;
        }
        int measuredHeight = recyclerView.getMeasuredHeight() - this.f86151c.getMeasuredHeight();
        d((measuredHeight * 1000) / this.f86153e, measuredHeight, this.f86154f);
    }

    public void h() {
        CustomNestedScrollView customNestedScrollView = this.f86151c;
        if (customNestedScrollView != null) {
            this.f86154f = 0.0f;
            customNestedScrollView.scrollTo(0, 0);
        }
    }

    public void i() {
        if (this.f86156h) {
            this.f86150b.getViewTreeObserver().addOnGlobalLayoutListener(new b());
        }
    }

    public void j() {
        ValueAnimator valueAnimator = this.f86155g;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    public void setData(List<WordInfoListBean> list) {
        GetTeleprompterAdapter getTeleprompterAdapter = this.f86152d;
        if (getTeleprompterAdapter != null) {
            getTeleprompterAdapter.setNewData(list);
        }
    }

    public void setRecording(boolean z11) {
        this.f86156h = z11;
        if (z11) {
            g();
        } else {
            j();
        }
    }

    public GetTeleprompterView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f86153e = 250;
        this.f86156h = false;
        f(context);
    }
}