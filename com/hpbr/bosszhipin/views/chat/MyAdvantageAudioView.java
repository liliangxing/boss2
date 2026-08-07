package com.hpbr.bosszhipin.views.chat;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.VoiceRecognizer.constant.VoiceSdkType;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import kt.a;
import zpui.lib.ui.voice.ZPUIWaveCircleView;

/* JADX INFO: loaded from: classes7.dex */
public class MyAdvantageAudioView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f91751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f91752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIWaveCircleView f91753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private d f91754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private kt.a f91755f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f91756g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Runnable f91757h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f91758i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Runnable f91759j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final gt.c f91760k;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (MyAdvantageAudioView.this.f91756g) {
                MyAdvantageAudioView.this.w();
                uk.a.j().a("system-voice-entry").p("p", String.valueOf(2)).p("p2", "1").g();
            } else {
                MyAdvantageAudioView.this.getAudionPermission();
                uk.a.j().a("system-voice-entry").p("p", String.valueOf(1)).p("p2", "1").g();
            }
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MyAdvantageAudioView.this.f91753d.setInnerWave(MyAdvantageAudioView.this.f91758i);
        }
    }

    class c implements gt.c {
        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(String str) {
            if (MyAdvantageAudioView.this.f91754e != null) {
                MyAdvantageAudioView.this.f91754e.a(str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k() {
            MyAdvantageAudioView.this.setRecordText(true);
        }

        @Override // gt.c
        public void a(int i11) {
            MyAdvantageAudioView.this.o();
            MyAdvantageAudioView myAdvantageAudioView = MyAdvantageAudioView.this;
            myAdvantageAudioView.f91758i = myAdvantageAudioView.p(i11);
            ie0.b.j(MyAdvantageAudioView.this.f91757h);
        }

        @Override // gt.c
        public void b() {
            TLog.debug(MyAdvantageAudioView.this.f91751b, "=====onRecordStart==", new Object[0]);
            ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.views.chat.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f91769b.k();
                }
            });
        }

        @Override // gt.c
        public void e(int i11, String str, boolean z11) {
            MyAdvantageAudioView.this.f91756g = false;
            if (i11 == 0) {
                TLog.debug(MyAdvantageAudioView.this.f91751b, "=====onRecordFinish====%s======%s=======", str, Boolean.valueOf(z11));
                MyAdvantageAudioView.this.f91753d.k();
                MyAdvantageAudioView.this.setRecordText(false);
                return;
            }
            TLog.debug(MyAdvantageAudioView.this.f91751b, "=====onRecorderError====errorCode：%s=====errorMsg：%s======orderId：%s", Integer.valueOf(i11), p3.d.a(i11), str);
            MyAdvantageAudioView.this.o();
            ToastUtils.showText(p3.d.a(i11));
            MyAdvantageAudioView.this.setRecordText(false);
            if (MyAdvantageAudioView.this.f91754e != null) {
                MyAdvantageAudioView.this.f91754e.b();
            }
            MyAdvantageAudioView.this.f91753d.k();
        }

        @Override // gt.c
        public /* synthetic */ void f(String str) {
            gt.b.b(this, str);
        }

        @Override // gt.c
        public void g(int i11, boolean z11, String str, String str2) {
            if (i11 == 0) {
                TLog.debug(MyAdvantageAudioView.this.f91751b, "=====onFinalResult====%s======%s=======", Boolean.valueOf(z11), str2);
                if (MyAdvantageAudioView.this.f91754e != null) {
                    MyAdvantageAudioView.this.f91754e.a(str2);
                    MyAdvantageAudioView.this.f91754e.b();
                }
            } else {
                TLog.debug(MyAdvantageAudioView.this.f91751b, "=====onRecognizerError====errorCode：%s=====errorMsg：%s======orderId：%s", Integer.valueOf(i11), p3.d.a(i11), str);
            }
            MyAdvantageAudioView.this.o();
        }

        @Override // gt.c
        public /* synthetic */ void h(int i11) {
            gt.b.d(this, i11);
        }

        @Override // gt.c
        public void i(String str, final String str2, boolean z11) {
            TLog.debug(MyAdvantageAudioView.this.f91751b, "=====onMiddleResult====%s======%s=======", str, str2);
            if (MyAdvantageAudioView.this.f91756g) {
                ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.views.chat.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f91770b.j(str2);
                    }
                });
            }
        }
    }

    public interface d {
        void a(String str);

        void b();
    }

    public MyAdvantageAudioView(Context context) {
        super(context);
        this.f91751b = MyAdvantageAudioView.class.getSimpleName();
        this.f91757h = new b();
        this.f91759j = new Runnable() { // from class: f70.k
            @Override // java.lang.Runnable
            public final void run() {
                this.f119475b.w();
            }
        };
        this.f91760k = new c();
        q(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void getAudionPermission() {
        PermissionHelper.s((FragmentActivity) getContext()).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: f70.l
            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onRemindersClick(int i11) {
                com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                this.f119476a.r(z11, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
            }
        }).O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        App.get().getMainHandler().removeCallbacks(this.f91757h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int p(int i11) {
        if (i11 > 90) {
            i11 = 90;
        } else if (i11 < 0) {
            i11 = 0;
        }
        return i11 / 9;
    }

    private void q(final Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(h.Hj, (ViewGroup) this, false);
        this.f91753d = (ZPUIWaveCircleView) viewInflate.findViewById(g.f3529jm);
        this.f91752c = (MTextView) viewInflate.findViewById(g.f3199al);
        ((ImageView) viewInflate.findViewById(g.f3897tk)).setOnClickListener(new View.OnClickListener() { // from class: f70.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f119477b.s(context, view);
            }
        });
        setRecordText(false);
        this.f91753d.setOnClickListener(new a());
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), i.f4960x1);
        int color = ContextCompat.getColor(getContext(), ba.d.f2994j1);
        int color2 = ContextCompat.getColor(getContext(), ba.d.f3045w0);
        this.f91753d.setCenterBitmap(bitmapDecodeResource);
        this.f91753d.setOuterColor(color);
        this.f91753d.setInnerColor(color2);
        this.f91753d.setDuration(1000L);
        this.f91753d.setWaveSpeed(1000L);
        addView(viewInflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (!z11) {
            ToastUtils.showText("您已拒绝语音相关权限(麦克风/存储)，此功能将无法使用");
            return;
        }
        try {
            v();
            u();
            this.f91753d.j();
            this.f91756g = true;
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(Context context, View view) {
        ViewGroup viewGroup = (ViewGroup) getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this);
        }
        InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.toggleSoftInput(0, 2);
        }
        w();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecordText(boolean z11) {
        if (z11) {
            this.f91752c.setText("正在说话...");
        } else {
            this.f91752c.setText("点击开始说话");
        }
    }

    private void t() {
        App.get().getMainHandler().removeCallbacks(this.f91759j);
    }

    private void u() {
        App.get().getMainHandler().postDelayed(this.f91759j, 60000L);
    }

    private void v() {
        kt.a aVarA = new a.b(VoiceSdkType.ZP_SDK, 3).c(true).i("v1").h(this.f91760k).a();
        this.f91755f = aVarA;
        aVarA.e();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        w();
        o();
        kt.a aVar = this.f91755f;
        if (aVar != null) {
            aVar.d();
            this.f91755f = null;
        }
    }

    public void setOnRecordAudioCallBack(d dVar) {
        this.f91754e = dVar;
    }

    public void w() {
        kt.a aVar = this.f91755f;
        if (aVar != null) {
            aVar.f();
        }
        t();
        this.f91756g = false;
        setRecordText(false);
    }

    public MyAdvantageAudioView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91751b = MyAdvantageAudioView.class.getSimpleName();
        this.f91757h = new b();
        this.f91759j = new Runnable() { // from class: f70.k
            @Override // java.lang.Runnable
            public final void run() {
                this.f119475b.w();
            }
        };
        this.f91760k = new c();
        q(context);
    }

    public MyAdvantageAudioView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91751b = MyAdvantageAudioView.class.getSimpleName();
        this.f91757h = new b();
        this.f91759j = new Runnable() { // from class: f70.k
            @Override // java.lang.Runnable
            public final void run() {
                this.f119475b.w();
            }
        };
        this.f91760k = new c();
        q(context);
    }
}