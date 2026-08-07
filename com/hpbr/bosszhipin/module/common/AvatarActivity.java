package com.hpbr.bosszhipin.module.common;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.fresco.lib.zoomable.widget.ZoomableDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.main.AxisBean;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.monch.lbase.widget.T;

/* JADX INFO: loaded from: classes6.dex */
public class AvatarActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f65469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZoomableDraweeView f65470c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AxisBean f65472e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f65475h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f65476i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f65477j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f65478k;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FrameLayout.LayoutParams f65471d = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f65473f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f65474g = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f65479l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Handler f65480m = oh.d.d(new f());

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AvatarActivity.this.vf();
            AvatarActivity.this.uf();
        }
    }

    class b implements ViewTreeObserver.OnPreDrawListener {
        b() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            AvatarActivity.this.f65470c.getViewTreeObserver().removeOnPreDrawListener(this);
            AvatarActivity.this.kf();
            return false;
        }
    }

    class c implements ViewTreeObserver.OnPreDrawListener {
        c() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            AvatarActivity.this.f65469b.getViewTreeObserver().removeOnPreDrawListener(this);
            AvatarActivity.this.sf();
            return false;
        }
    }

    class d implements Animation.AnimationListener {
        d() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            AvatarActivity avatarActivity = AvatarActivity.this;
            avatarActivity.f65471d = (FrameLayout.LayoutParams) avatarActivity.f65470c.getLayoutParams();
            AvatarActivity.this.f65471d.width = -1;
            AvatarActivity.this.f65471d.height = -1;
            AvatarActivity.this.f65471d.gravity = 17;
            AvatarActivity.this.f65471d.setMargins(0, AvatarActivity.this.jf() / 2, 0, 0);
            AvatarActivity.this.f65470c.setLayoutParams(AvatarActivity.this.f65471d);
            AvatarActivity.this.f65470c.clearAnimation();
            AvatarActivity.this.f65469b.clearAnimation();
            AvatarActivity.this.f65469b.setClickable(true);
            AvatarActivity.this.f65470c.setClickable(true);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            AvatarActivity.this.f65469b.setClickable(false);
            AvatarActivity.this.f65470c.setClickable(false);
        }
    }

    class e implements Animation.AnimationListener {
        e() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            AvatarActivity avatarActivity = AvatarActivity.this;
            avatarActivity.f65471d = (FrameLayout.LayoutParams) avatarActivity.f65470c.getLayoutParams();
            AvatarActivity.this.f65471d.width = AvatarActivity.this.f65472e.width;
            AvatarActivity.this.f65471d.height = AvatarActivity.this.f65472e.height;
            AvatarActivity.this.f65471d.gravity = 0;
            AvatarActivity.this.f65471d.setMargins(AvatarActivity.this.f65472e.f68523x, AvatarActivity.this.f65472e.f68524y, 0, 0);
            AvatarActivity.this.f65470c.setLayoutParams(AvatarActivity.this.f65471d);
            AvatarActivity.this.f65470c.clearAnimation();
            AvatarActivity.this.f65469b.clearAnimation();
            AvatarActivity.this.f65480m.sendEmptyMessageDelayed(0, 50L);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            AvatarActivity.this.f65469b.setClickable(false);
            AvatarActivity.this.f65470c.setClickable(false);
        }
    }

    class f implements Handler.Callback {
        f() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            oh.g.d(AvatarActivity.this, 0);
            return true;
        }
    }

    class g implements com.hpbr.bosszhipin.utils.permission.d {
        g() {
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public void onResult(boolean z11, @NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
            if (z11) {
                com.hpbr.bosszhipin.module.webview.k.downLoadImageToSdcard(AvatarActivity.this.f65476i);
            } else {
                T.ss("没有存储权限");
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    public static class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Activity f65488a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String[] f65489b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private AxisBean f65490c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f65491d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f65492e;

        public h(Activity activity) {
            this.f65488a = activity;
        }

        public static h b(Activity activity) {
            return new h(activity);
        }

        public h a(AxisBean axisBean) {
            this.f65490c = axisBean;
            return this;
        }

        public void c() {
            Intent intent = new Intent(this.f65488a, (Class<?>) AvatarActivity.class);
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, this.f65490c);
            intent.putExtra("DATA_URL", this.f65489b);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, this.f65491d);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43018b0, this.f65492e);
            oh.g.v(this.f65488a, intent, 0);
        }

        public h d(String[] strArr) {
            this.f65489b = strArr;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int jf() {
        Rect rect = new Rect();
        getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
        return rect.top;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf() {
        AxisBean axisBean = this.f65472e;
        if (axisBean == null || axisBean.width < 0 || axisBean.height < 0) {
            int i11 = this.f65473f;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i11, i11);
            this.f65471d = layoutParams;
            int i12 = (this.f65474g - this.f65473f) / 2;
            layoutParams.setMargins(0, i12, 0, i12);
            this.f65470c.setLayoutParams(this.f65471d);
            if (this.f65477j) {
                r7.a.a(this.f65470c, this.f65475h, this.f65476i);
                return;
            } else {
                r7.a.b(this.f65470c, this.f65475h, this.f65476i);
                return;
            }
        }
        AxisBean axisBean2 = this.f65472e;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(axisBean2.width, axisBean2.height);
        this.f65471d = layoutParams2;
        AxisBean axisBean3 = this.f65472e;
        layoutParams2.setMargins(axisBean3.f68523x, axisBean3.f68524y, 0, 0);
        this.f65470c.setLayoutParams(this.f65471d);
        if (this.f65477j) {
            r7.a.a(this.f65470c, this.f65475h, this.f65476i);
        } else {
            r7.a.b(this.f65470c, this.f65475h, this.f65476i);
        }
        zf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f65469b, "alpha", 0.0f, 0.8f);
        objectAnimatorOfFloat.setDuration(200L);
        objectAnimatorOfFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f65469b, "alpha", 0.8f, 0.0f);
        objectAnimatorOfFloat.setDuration(200L);
        objectAnimatorOfFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf() {
        this.f65470c.clearAnimation();
        if (this.f65472e == null) {
            return;
        }
        float f11 = r0.width / this.f65473f;
        AnimationSet animationSet = new AnimationSet(true);
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, f11, 1.0f, f11, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(200L);
        int i11 = this.f65473f / 2;
        AxisBean axisBean = this.f65472e;
        int i12 = (i11 - (axisBean.width / 2)) - axisBean.f68523x;
        int i13 = axisBean.f68524y;
        int i14 = this.f65474g;
        TranslateAnimation translateAnimation = i13 < i14 / 2 ? new TranslateAnimation(1.0f, -i12, 1.0f, -(((i14 / 2) - (axisBean.height / 2)) - i13)) : i13 == i14 / 2 ? new TranslateAnimation(1.0f, -i12, 1.0f, 1.0f) : new TranslateAnimation(1.0f, -i12, 1.0f, (i13 - (i14 / 2)) + (axisBean.height / 2));
        translateAnimation.setDuration(200L);
        animationSet.addAnimation(scaleAnimation);
        animationSet.addAnimation(translateAnimation);
        animationSet.setFillBefore(false);
        animationSet.setFillAfter(true);
        animationSet.setAnimationListener(new e());
        this.f65470c.startAnimation(animationSet);
    }

    private void zf() {
        this.f65470c.clearAnimation();
        float f11 = this.f65473f / this.f65472e.width;
        AnimationSet animationSet = new AnimationSet(true);
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, f11, 1.0f, f11, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(200L);
        int i11 = this.f65473f / 2;
        AxisBean axisBean = this.f65472e;
        TranslateAnimation translateAnimation = new TranslateAnimation(1.0f, (i11 - (axisBean.width / 2)) - axisBean.f68523x, 1.0f, ((this.f65474g / 2) - (axisBean.height / 2)) - axisBean.f68524y);
        translateAnimation.setDuration(200L);
        animationSet.addAnimation(scaleAnimation);
        animationSet.addAnimation(translateAnimation);
        animationSet.setFillBefore(false);
        animationSet.setFillAfter(true);
        animationSet.setAnimationListener(new d());
        this.f65470c.startAnimation(animationSet);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.M1) {
            uk.a.j().a("detail-headimg-save").p("p", String.valueOf(this.f65478k)).g();
            PermissionHelper.B(this).R(new g()).O();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String[] stringArrayExtra = intent.getStringArrayExtra("DATA_URL");
        if (stringArrayExtra == null || stringArrayExtra.length != 2) {
            T.ss("图片获取失败");
            oh.g.d(this, 2);
            return;
        }
        this.f65478k = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43018b0, 0L);
        String str = stringArrayExtra[0];
        this.f65475h = str;
        this.f65476i = stringArrayExtra[1];
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(this.f65476i)) {
            oh.g.d(this, 2);
            return;
        }
        this.f65477j = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
        this.f65474g = App.get().getDisplayHeight();
        this.f65473f = App.get().getDisplayWidth();
        this.f65472e = (AxisBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        setContentView(ba.h.f4303h);
        findViewById(ba.g.M1).setOnClickListener(this);
        this.f65470c = (ZoomableDraweeView) findViewById(ba.g.Xd);
        com.fresco.lib.zoomable.widget.d dVar = new com.fresco.lib.zoomable.widget.d(this.f65470c);
        dVar.setOnClickListener(new a());
        this.f65470c.setTapListener(dVar);
        this.f65470c.getViewTreeObserver().addOnPreDrawListener(new b());
        View viewFindViewById = findViewById(ba.g.mJ);
        this.f65469b = viewFindViewById;
        viewFindViewById.getViewTreeObserver().addOnPreDrawListener(new c());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (!this.f65479l) {
            this.f65479l = true;
            vf();
            uf();
        }
        return true;
    }
}