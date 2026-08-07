package com.hpbr.bosszhipin.module.main.views;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes6.dex */
public class F1AssistantEntranceFloatView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    View f70780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f70781c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f70782d;

    class a implements Animator.AnimatorListener {
        a() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(@NonNull Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(@NonNull Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(@NonNull Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(@NonNull Animator animator) {
        }
    }

    class b implements Animator.AnimatorListener {
        b() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(@NonNull Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(@NonNull Animator animator) {
            View view;
            F1AssistantEntranceFloatView.this.f70781c = true;
            if (!lv.a.f131599a || (view = F1AssistantEntranceFloatView.this.f70780b) == null) {
                return;
            }
            view.setVisibility(8);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(@NonNull Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(@NonNull Animator animator) {
        }
    }

    public interface c {
        void onButtonClick();
    }

    public F1AssistantEntranceFloatView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(View view) {
        c cVar = this.f70782d;
        if (cVar != null) {
            cVar.onButtonClick();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view) {
        ToastUtils.showText("可以在添加求职期望页面找到我哦");
        lv.a.f131599a = true;
        m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i() {
        View view = this.f70780b;
        if (view == null || view.getVisibility() == 8) {
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f70780b, "translationX", r0.getWidth(), 0.0f);
        objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfFloat.setDuration(600L);
        objectAnimatorOfFloat.addListener(new a());
        objectAnimatorOfFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j() {
        View view = this.f70780b;
        if (view == null || view.getVisibility() == 8) {
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f70780b, "translationX", 0.0f, r0.getWidth());
        objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfFloat.setDuration(600L);
        objectAnimatorOfFloat.addListener(new b());
        objectAnimatorOfFloat.start();
    }

    void f(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.Ie, this);
        this.f70780b = viewInflate;
        viewInflate.findViewById(ba.g.f3226bb).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.views.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f71255b.g(view);
            }
        });
        this.f70780b.findViewById(ba.g.f3372fb).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.views.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f71256b.h(view);
            }
        });
    }

    public void k(boolean z11) {
        if (z11) {
            m();
        } else {
            l();
        }
    }

    public void l() {
        if (this.f70780b.getTranslationX() == 0.0f) {
            return;
        }
        this.f70780b.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.views.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f71253b.i();
            }
        });
    }

    public void m() {
        if (this.f70780b.getTranslationX() != 0.0f) {
            return;
        }
        this.f70780b.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.views.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f71254b.j();
            }
        });
    }

    public void setListener(c cVar) {
        this.f70782d = cVar;
    }

    public F1AssistantEntranceFloatView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        f(context);
    }
}