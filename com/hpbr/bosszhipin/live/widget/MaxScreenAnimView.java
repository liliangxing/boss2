package com.hpbr.bosszhipin.live.widget;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.fresco.animation.drawable.AnimatedDrawable2;
import com.facebook.fresco.animation.drawable.BaseAnimationListener;
import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import java.io.Serializable;
import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: loaded from: classes5.dex */
public class MaxScreenAnimView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f63648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f63649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f63650d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f63651e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f63652f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f63653g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f63654h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f63655i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private c f63656j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f63657k;

    public static class MaxScreenBean implements Serializable {
        private static final long serialVersionUID = 7380973690098839135L;
        public int barType;
        public CommentItemBean commentItemBean;
        public String filePath;

        public MaxScreenBean(String str, CommentItemBean commentItemBean, int i11) {
            this.filePath = str;
            this.commentItemBean = commentItemBean;
            this.barType = i11;
        }
    }

    class a extends BaseAnimationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f63658a;

        a(Activity activity) {
            this.f63658a = activity;
        }

        @Override // com.facebook.fresco.animation.drawable.BaseAnimationListener, com.facebook.fresco.animation.drawable.AnimationListener
        public void onAnimationStop(AnimatedDrawable2 animatedDrawable2) {
            MaxScreenBean maxScreenBeanC;
            super.onAnimationStop(animatedDrawable2);
            MaxScreenAnimView.this.setVisibility(8);
            MaxScreenAnimView.this.f63656j.d();
            MaxScreenAnimView.this.f63657k = false;
            if (MaxScreenAnimView.this.f63656j.f63663a.size() <= 0 || (maxScreenBeanC = MaxScreenAnimView.this.f63656j.c()) == null) {
                return;
            }
            MaxScreenAnimView.this.f(this.f63658a, maxScreenBeanC.filePath, maxScreenBeanC.commentItemBean, maxScreenBeanC.barType);
        }
    }

    class b implements Animation.AnimationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f63660a;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                b bVar = b.this;
                MaxScreenAnimView.this.h(bVar.f63660a);
            }
        }

        b(Activity activity) {
            this.f63660a = activity;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            new Handler(Looper.getMainLooper()).postDelayed(new a(), 3000L);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final LinkedBlockingDeque<MaxScreenBean> f63663a = new LinkedBlockingDeque<>(50);

        public void b(MaxScreenBean maxScreenBean) {
            this.f63663a.offer(maxScreenBean);
        }

        public MaxScreenBean c() {
            return this.f63663a.peek();
        }

        public void d() {
            this.f63663a.poll();
        }
    }

    public MaxScreenAnimView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void e() {
        View viewInflate = LayoutInflater.from(this.f63648b).inflate(xo.f.Q8, this);
        this.f63649c = viewInflate;
        this.f63650d = (SimpleDraweeView) viewInflate.findViewById(xo.e.f145808a9);
        this.f63654h = (ConstraintLayout) this.f63649c.findViewById(xo.e.f145967f4);
        this.f63651e = (SimpleDraweeView) this.f63649c.findViewById(xo.e.Eh);
        this.f63652f = (TextView) this.f63649c.findViewById(xo.e.f145923dq);
        this.f63653g = (TextView) this.f63649c.findViewById(xo.e.f145891cq);
        this.f63656j = new c();
    }

    private void g(Activity activity) {
        Animation animationB = fs.a.b(activity);
        animationB.setAnimationListener(new b(activity));
        this.f63654h.startAnimation(animationB);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Activity activity) {
        if (ah0.a.e(activity)) {
            this.f63654h.startAnimation(fs.a.c(activity));
        }
    }

    public void d(Activity activity, String str, CommentItemBean commentItemBean, int i11) {
        this.f63656j.b(new MaxScreenBean(str, commentItemBean, i11));
        f(activity, str, commentItemBean, i11);
    }

    public void f(Activity activity, String str, CommentItemBean commentItemBean, int i11) {
        if (ah0.a.e(activity) && !this.f63657k) {
            this.f63657k = true;
            if (commentItemBean == null || i11 != 1) {
                setHeaderViewVisible(false);
            } else {
                i(commentItemBean.msgIcon, commentItemBean.msgSenderName, commentItemBean.msg);
            }
            if (activity.getRequestedOrientation() == 0 || activity.getRequestedOrientation() == 6) {
                ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f63650d.getLayoutParams())).width = xl0.b.c(activity);
            } else {
                ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f63650d.getLayoutParams())).width = xl0.b.d(activity);
            }
            setVisibility(0);
            if (this.f63654h.getVisibility() == 0) {
                g(activity);
            }
            er.a.e(this.f63650d, str, 1, new a(activity));
        }
    }

    public void i(String str, String str2, String str3) {
        setHeaderViewVisible(true);
        this.f63651e.setImageURI(str);
        this.f63652f.setText(str2);
        this.f63653g.setText("送出" + str3);
    }

    public void setHeaderViewVisible(boolean z11) {
        this.f63654h.setVisibility(z11 ? 0 : 8);
    }

    public MaxScreenAnimView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public MaxScreenAnimView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f63655i = 3000L;
        this.f63657k = false;
        this.f63648b = context;
        e();
    }
}