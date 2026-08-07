package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.VoiceRecognizer.constant.VoiceSdkType;
import com.hpbr.bosszhipin.utils.j2;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import kt.a;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class VoiceRecordInputView extends FrameLayout {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final String f28211q = "VoiceRecordInputView";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f28212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AudioWaveformView f28213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIConstraintLayout f28214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private kt.a f28215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f28216f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f28217g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f28218h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private b f28219i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @ColorInt
    private int f28220j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @ColorInt
    private int f28221k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @ColorInt
    private int f28222l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @ColorInt
    private int f28223m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f28224n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f28225o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final gt.c f28226p;

    class a implements gt.c {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(int i11, String str) {
            if (VoiceRecordInputView.this.f28216f == 3) {
                TLog.debug(VoiceRecordInputView.f28211q, "onFinalResult ignored because recording was cancelled", new Object[0]);
                return;
            }
            if (i11 == 0 || i11 == 2001) {
                if (VoiceRecordInputView.this.f28219i != null) {
                    VoiceRecordInputView.this.f28219i.c(str, VoiceRecordInputView.this.f28225o - VoiceRecordInputView.this.f28224n, System.currentTimeMillis() - VoiceRecordInputView.this.f28224n);
                }
            } else if (j2.d()) {
                ToastUtils.showText(LText.notEmpty(p3.d.a(i11)) ? p3.d.a(i11) : "语音识别失败");
                if (VoiceRecordInputView.this.f28219i != null) {
                    VoiceRecordInputView.this.f28219i.a(VoiceRecordInputView.this.f28225o - VoiceRecordInputView.this.f28224n);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(int i11) {
            if (VoiceRecordInputView.this.f28213c != null) {
                VoiceRecordInputView.this.f28213c.n(i11);
            }
        }

        @Override // gt.c
        public /* synthetic */ void a(int i11) {
            gt.b.c(this, i11);
        }

        @Override // gt.c
        public void b() {
            TLog.info(VoiceRecordInputView.f28211q, "onRecordStart", new Object[0]);
        }

        @Override // gt.c
        public void e(int i11, String str, boolean z11) {
        }

        @Override // gt.c
        public /* synthetic */ void f(String str) {
            gt.b.b(this, str);
        }

        @Override // gt.c
        public void g(final int i11, boolean z11, String str, final String str2) {
            TLog.info(VoiceRecordInputView.f28211q, "onFinalResult code=%d, userTriggerAudioToText=%s, orderId=%s, result=%s", Integer.valueOf(i11), Boolean.valueOf(z11), str, str2);
            ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.g1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f28316b.j(i11, str2);
                }
            });
        }

        @Override // gt.c
        public void h(final int i11) {
            TLog.debug(VoiceRecordInputView.f28211q, "onVolumeChange db=%d", Integer.valueOf(i11));
            ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.h1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f28321b.k(i11);
                }
            });
        }

        @Override // gt.c
        public /* synthetic */ void i(String str, String str2, boolean z11) {
            gt.b.a(this, str, str2, z11);
        }
    }

    public interface b {
        void a(long j11);

        void b(long j11);

        void c(String str, long j11, long j12);
    }

    public VoiceRecordInputView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void i(Context context, @Nullable AttributeSet attributeSet) {
        LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32372s2, (ViewGroup) this, true);
        this.f28212b = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.Xo);
        this.f28213c = (AudioWaveformView) findViewById(com.hpbr.bosszhipin.chat.o.B);
        this.f28214d = (ZPUIConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31334c2);
        this.f28218h = context.getResources().getDisplayMetrics().density * 10.0f;
        this.f28220j = ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.f30978u);
        this.f28221k = ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.L0);
        this.f28222l = ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.F0);
        this.f28223m = ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.M0);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, com.hpbr.bosszhipin.chat.u.f34809f3);
            this.f28220j = typedArrayObtainStyledAttributes.getColor(com.hpbr.bosszhipin.chat.u.f34819h3, this.f28220j);
            this.f28221k = typedArrayObtainStyledAttributes.getColor(com.hpbr.bosszhipin.chat.u.f34814g3, this.f28221k);
            this.f28222l = typedArrayObtainStyledAttributes.getColor(com.hpbr.bosszhipin.chat.u.f34829j3, this.f28222l);
            this.f28223m = typedArrayObtainStyledAttributes.getColor(com.hpbr.bosszhipin.chat.u.f34824i3, this.f28223m);
            typedArrayObtainStyledAttributes.recycle();
        }
        m(false);
    }

    private void j() {
        kt.a aVar = this.f28215e;
        if (aVar != null) {
            aVar.d();
            this.f28215e = null;
        }
        this.f28216f = 0;
    }

    private void k() {
        int i11 = this.f28216f;
        if (i11 == 0 || i11 == 3) {
            this.f28216f = 1;
            m(false);
            AudioWaveformView audioWaveformView = this.f28213c;
            if (audioWaveformView != null) {
                audioWaveformView.n(0.0f);
            }
            kt.a aVar = this.f28215e;
            if (aVar == null || aVar.c()) {
                return;
            }
            this.f28215e.e();
            this.f28224n = System.currentTimeMillis();
        }
    }

    private void m(boolean z11) {
        if (z11) {
            this.f28212b.setText(com.hpbr.bosszhipin.chat.s.F0);
            this.f28212b.setTextColor(this.f28223m);
            this.f28214d.setBackgroundColor(this.f28221k);
        } else {
            this.f28212b.setText(com.hpbr.bosszhipin.chat.s.G0);
            this.f28212b.setTextColor(this.f28222l);
            this.f28214d.setBackgroundColor(this.f28220j);
        }
    }

    public void g() {
        int i11 = this.f28216f;
        if (i11 == 1 || i11 == 2) {
            this.f28216f = 3;
            AudioWaveformView audioWaveformView = this.f28213c;
            if (audioWaveformView != null) {
                audioWaveformView.n(0.0f);
            }
            kt.a aVar = this.f28215e;
            if (aVar != null) {
                aVar.b();
                this.f28225o = System.currentTimeMillis();
            }
            b bVar = this.f28219i;
            if (bVar != null) {
                bVar.b(this.f28225o - this.f28224n);
            }
        }
    }

    public void h(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f28217g = motionEvent.getRawY();
            k();
            return;
        }
        if (action != 1) {
            if (action == 2) {
                int i11 = this.f28216f;
                if (i11 == 1 || i11 == 2) {
                    boolean z11 = this.f28217g - motionEvent.getRawY() > this.f28218h;
                    if (z11 && this.f28216f == 1) {
                        this.f28216f = 2;
                        m(true);
                        return;
                    } else {
                        if (z11 || this.f28216f != 2) {
                            return;
                        }
                        this.f28216f = 1;
                        m(false);
                        return;
                    }
                }
                return;
            }
            if (action != 3) {
                return;
            }
        }
        int i12 = this.f28216f;
        if (i12 == 2) {
            g();
        } else if (i12 == 1) {
            l();
        }
    }

    public void l() {
        int i11 = this.f28216f;
        if (i11 == 1 || i11 == 2) {
            this.f28216f = 0;
            AudioWaveformView audioWaveformView = this.f28213c;
            if (audioWaveformView != null) {
                audioWaveformView.n(0.0f);
            }
            kt.a aVar = this.f28215e;
            if (aVar != null) {
                aVar.f();
                this.f28225o = System.currentTimeMillis();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        j();
        this.f28215e = new a.b(VoiceSdkType.ZP_SDK, 2).c(true).d(true).e("zhi-flash").i("v1").h(this.f28226p).a();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        j();
    }

    public void setOnVoiceRecordListener(b bVar) {
        this.f28219i = bVar;
    }

    public VoiceRecordInputView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f28216f = 0;
        this.f28226p = new a();
        i(context, attributeSet);
    }
}