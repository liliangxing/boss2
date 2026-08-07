package com.hpbr.bosszhipin.module.VoiceRecognizer.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.VoiceRecognizer.constant.VoiceSdkType;
import com.hpbr.bosszhipin.module.VoiceRecognizer.view.VoiceView;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.c;
import com.hpbr.bosszhipin.utils.permission.e;
import com.hpbr.bosszhipin.utils.s3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.Timer;
import java.util.TimerTask;
import kt.a;
import x00.q;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes6.dex */
public class VoiceView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private GradientWaveView f64665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f64666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIFrameLayout f64667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f64668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f64669f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private kt.a f64670g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f64671h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Timer f64672i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f64673j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f64674k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f64675l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f64676m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    float f64677n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    float f64678o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    float f64679p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected boolean f64680q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final gt.c f64681r;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VoiceView.s(VoiceView.this);
        }
    }

    class b implements View.OnTouchListener {
        b() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int x11 = (int) motionEvent.getX();
            int y11 = (int) motionEvent.getY();
            boolean z11 = false;
            boolean z12 = x11 < 0 || y11 < 0 || x11 > view.getRight() - view.getLeft() || y11 > view.getBottom() - view.getTop();
            int left = view.getLeft() + x11;
            int top2 = view.getTop() + y11;
            float f11 = y11;
            VoiceView voiceView = VoiceView.this;
            boolean z13 = f11 < voiceView.f64679p && f11 >= (-voiceView.f64677n);
            if (left > voiceView.f64667d.getLeft() && left < VoiceView.this.f64667d.getRight() && top2 > VoiceView.this.f64667d.getTop() && top2 < VoiceView.this.f64667d.getBottom()) {
                z11 = true;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                VoiceView.this.L();
            } else if (action == 1) {
                VoiceView.this.O(z11);
            } else if (action == 2) {
                VoiceView.this.M(z12, z13, z11, y11);
            }
            return true;
        }
    }

    class c implements gt.c {
        c() {
        }

        @Override // gt.c
        public void a(int i11) {
            if (i11 > 70) {
                VoiceView.this.f64665b.setVolume(100);
            } else if (i11 > 60) {
                VoiceView.this.f64665b.setVolume(90);
            } else if (i11 > 50) {
                VoiceView.this.f64665b.setVolume(75);
            } else if (i11 > 40) {
                VoiceView.this.f64665b.setVolume(60);
            } else if (i11 > 30) {
                VoiceView.this.f64665b.setVolume(45);
            } else {
                VoiceView.this.f64665b.setVolume(20);
            }
            VoiceView.s(VoiceView.this);
        }

        @Override // gt.c
        public void b() {
            TLog.debug("VoiceView", "=====onRecordStart======", new Object[0]);
            VoiceView.s(VoiceView.this);
        }

        @Override // gt.c
        public void e(int i11, String str, boolean z11) {
            if (i11 == 0) {
                TLog.debug("VoiceView", "=====onRecordFinish====%s======%s=======", str, Boolean.valueOf(z11));
                VoiceView.this.f64676m = true;
            } else {
                TLog.debug("VoiceView", "=====onRecorderError====errorCode：%s=====errorMsg：%s======orderId：%s", Integer.valueOf(i11), p3.d.a(i11), str);
                ToastUtils.showText(p3.d.a(i11));
            }
            VoiceView.s(VoiceView.this);
        }

        @Override // gt.c
        public void f(String str) {
            VoiceView.s(VoiceView.this);
            VoiceView.this.U();
        }

        @Override // gt.c
        public void g(int i11, boolean z11, String str, String str2) {
            if (i11 == 0) {
                TLog.debug("VoiceView", "=====onFinalResult====%s======%s=======", Boolean.valueOf(z11), str2);
            } else {
                TLog.debug("VoiceView", "=====onRecognizerError====errorCode：%s=====errorMsg：%s======orderId：%s", Integer.valueOf(i11), p3.d.a(i11), str);
            }
            VoiceView.s(VoiceView.this);
            VoiceView.this.U();
        }

        @Override // gt.c
        public /* synthetic */ void h(int i11) {
            gt.b.d(this, i11);
        }

        @Override // gt.c
        public void i(String str, String str2, boolean z11) {
            TLog.debug("VoiceView", "=====onMiddleResult====%s======%s=======", str, str2);
            VoiceView.s(VoiceView.this);
        }
    }

    class d extends TimerTask {
        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            VoiceView.this.O(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            int unused = VoiceView.this.f64673j;
            VoiceView.s(VoiceView.this);
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            VoiceView.F(VoiceView.this);
            if (VoiceView.this.f64673j >= 60) {
                TLog.debug("VoiceView", "run: 超时 终断", new Object[0]);
                VoiceView.this.J();
                App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.module.VoiceRecognizer.view.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f64707b.c();
                    }
                });
            } else if (VoiceView.this.f64673j >= 10) {
                App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.module.VoiceRecognizer.view.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f64708b.d();
                    }
                });
            }
        }
    }

    public VoiceView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f64671h = 0;
        this.f64674k = -1;
        this.f64675l = -1;
        this.f64676m = false;
        this.f64677n = 150.0f;
        this.f64678o = 72.0f;
        this.f64679p = 0.0f;
        this.f64680q = false;
        this.f64681r = new c();
        P(context);
    }

    static /* synthetic */ int F(VoiceView voiceView) {
        int i11 = voiceView.f64673j;
        voiceView.f64673j = i11 + 1;
        return i11;
    }

    private void I() {
        kt.a aVar = this.f64670g;
        if (aVar != null) {
            aVar.b();
        }
        J();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() {
        Timer timer = this.f64672i;
        if (timer != null) {
            timer.cancel();
        }
        if (this.f64673j > 1 || !Q()) {
            return;
        }
        ToastUtils.showText("说话时间太短");
    }

    private int K(int i11, int i12, float f11) {
        float f12 = 1.0f - f11;
        return Color.rgb((int) ((Color.red(i11) * f12) + (Color.red(i12) * f11)), (int) ((Color.green(i11) * f12) + (Color.green(i12) * f11)), (int) ((Color.blue(i11) * f12) + (Color.blue(i12) * f11)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L() {
        this.f64671h = 0;
        T();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M(boolean z11, boolean z12, boolean z13, int i11) {
        int i12 = this.f64671h;
        if (i12 == 5 || i12 < 1) {
            return;
        }
        if (z11) {
            if (z12) {
                this.f64671h = 3;
            } else if (z13) {
                this.f64671h = 2;
            } else {
                this.f64671h = 4;
            }
        } else if (i12 == 1) {
            return;
        } else {
            this.f64671h = 1;
        }
        N(i11);
    }

    private void N(int i11) {
        switch (this.f64671h) {
            case 0:
                this.f64668e.setText("按住开始讲话");
                this.f64668e.setVisibility(0);
                this.f64669f.setVisibility(8);
                break;
            case 1:
                this.f64666c.setImageResource(i.f4978z1);
                this.f64665b.j();
                this.f64665b.setAlpha(0.07f);
                this.f64667d.setVisibility(8);
                this.f64669f.setVisibility(8);
                this.f64668e.setText("松开发送，上滑取消");
                this.f64668e.setVisibility(0);
                break;
            case 2:
                this.f64668e.setText("松手取消");
                this.f64665b.setAlphaRadio(0.2f);
                float f11 = i11;
                float f12 = this.f64677n;
                if (f11 < (-f12)) {
                    float f13 = this.f64678o;
                    if (f11 >= (-(f13 + f12))) {
                        float fAbs = Math.abs((f11 + f12) / f13) * 0.4f;
                        int iK = K(this.f64674k, this.f64675l, fAbs);
                        float f14 = fAbs + 1.0f;
                        this.f64667d.setScaleX(f14);
                        this.f64667d.setScaleY(f14);
                        this.f64667d.setBackgroundColor(iK);
                    }
                }
                break;
            case 3:
                this.f64668e.setText("松开发送，上滑取消");
                this.f64667d.setScaleX(1.0f);
                this.f64667d.setScaleY(1.0f);
                this.f64667d.setVisibility(0);
                float f15 = i11;
                float fAbs2 = Math.abs((0.8f * f15) / this.f64677n);
                float fAbs3 = Math.abs(f15 / this.f64677n);
                this.f64665b.setAlphaRadio(1.0f - fAbs2);
                this.f64667d.setAlpha(fAbs3);
                break;
            case 4:
                this.f64667d.setVisibility(0);
                this.f64668e.setText("松开发送，上滑取消");
                break;
            case 5:
            case 6:
                this.f64665b.setAlpha(1.0f);
                this.f64667d.setScaleX(1.0f);
                this.f64667d.setScaleY(1.0f);
                this.f64667d.setBackgroundColor(this.f64674k);
                this.f64665b.l();
                this.f64667d.setVisibility(8);
                this.f64666c.setImageResource(i.f4969y1);
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O(boolean z11) {
        if (this.f64671h < 1) {
            return;
        }
        if (z11) {
            this.f64671h = 6;
            I();
        } else {
            this.f64671h = 5;
            X();
        }
        N(0);
        setStartRecordFlag(false);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void P(Context context) {
        LayoutInflater.from(context).inflate(h.Ol, (ViewGroup) this, true);
        this.f64665b = (GradientWaveView) findViewById(g.nK);
        this.f64667d = (ZPUIFrameLayout) findViewById(g.N);
        this.f64668e = (MTextView) findViewById(g.f3357ex);
        this.f64666c = (ImageView) findViewById(g.f3854se);
        MTextView mTextView = (MTextView) findViewById(g.nA);
        this.f64669f = mTextView;
        mTextView.setOnClickListener(new a());
        this.f64666c.setOnTouchListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void S(boolean z11, e eVar) {
        if (z11) {
            return;
        }
        ToastUtils.showText("您已拒绝语音相关权限(麦克风/存储)，此功能将无法使用");
    }

    private void T() {
        if (this.f64670g == null) {
            this.f64670g = new a.b(VoiceSdkType.ZP_SDK, 4).c(true).i("v1").h(this.f64681r).a();
        }
        if (getContext() instanceof FragmentActivity) {
            if (!PermissionHelper.s((FragmentActivity) getContext()).h()) {
                PermissionHelper.s((FragmentActivity) getContext()).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: mt.a
                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ void onNoRemindersPermission(e eVar) {
                        c.a(this, eVar);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ void onRemindersClick(int i11) {
                        c.b(this, i11);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public final void onResult(boolean z11, e eVar) {
                        VoiceView.S(z11, eVar);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ boolean onSkipPermission(e eVar) {
                        return c.c(this, eVar);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ void onStartRequest(e eVar) {
                        c.d(this, eVar);
                    }
                }).O();
                return;
            }
            if (this.f64674k == -1) {
                this.f64674k = ContextCompat.getColor(getContext(), ba.d.C1);
            }
            if (this.f64675l == -1) {
                this.f64675l = ContextCompat.getColor(getContext(), ba.d.f3026r1);
            }
            this.f64667d.setBackgroundColor(this.f64674k);
            V();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U() {
        if (this.f64676m && R()) {
            this.f64669f.setVisibility(0);
            this.f64668e.setVisibility(8);
        } else {
            this.f64669f.setVisibility(8);
            this.f64668e.setVisibility(0);
            this.f64668e.setText("按住开始讲话");
        }
    }

    private void V() {
        if (!q.f()) {
            ToastUtils.showText("网络异常，请检查网络状况");
            return;
        }
        this.f64671h = 1;
        setStartRecordFlag(true);
        this.f64670g.e();
        N(0);
        W();
        s3.a();
    }

    private void W() {
        this.f64673j = 0;
        Timer timer = new Timer();
        this.f64672i = timer;
        timer.schedule(new d(), 0L, 1000L);
    }

    private void X() {
        kt.a aVar = this.f64670g;
        if (aVar != null) {
            aVar.f();
        }
        J();
    }

    static /* synthetic */ gt.a s(VoiceView voiceView) {
        voiceView.getClass();
        return null;
    }

    public boolean Q() {
        return this.f64680q;
    }

    public boolean R() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        J();
        kt.a aVar = this.f64670g;
        if (aVar != null) {
            aVar.d();
            this.f64670g = null;
        }
    }

    public void setCallback(gt.a aVar) {
    }

    public void setStartRecordFlag(boolean z11) {
        this.f64680q = z11;
    }

    public VoiceView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f64671h = 0;
        this.f64674k = -1;
        this.f64675l = -1;
        this.f64676m = false;
        this.f64677n = 150.0f;
        this.f64678o = 72.0f;
        this.f64679p = 0.0f;
        this.f64680q = false;
        this.f64681r = new c();
        P(context);
    }
}