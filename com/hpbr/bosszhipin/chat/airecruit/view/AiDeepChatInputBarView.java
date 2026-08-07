package com.hpbr.bosszhipin.chat.airecruit.view;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.airecruit.view.VoiceRecordInputView;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.utils.i2;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.MEditText;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class AiDeepChatInputBarView extends ConstraintLayout {
    private static final String A = "AiDeepChatInputBarView";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final dh0.e f27737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f27738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MEditText f27739d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f27740e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f27741f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f27742g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f27743h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private VoiceRecordInputView f27744i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Map<View, Float> f27745j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Set<View> f27746k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f27747l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f27748m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f27749n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f27750o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f27751p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f27752q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ViewTreeObserver.OnGlobalLayoutListener f27753r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private c f27754s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private VoiceRecordInputView.b f27755t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private e f27756u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Drawable f27757v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Drawable f27758w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Drawable f27759x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f27760y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f27761z;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (tn.u0.U().y() && !AiDeepChatInputBarView.this.f27751p) {
                if (AiDeepChatInputBarView.this.f27748m) {
                    AiDeepChatInputBarView.this.f27743h.setVisibility(0);
                } else {
                    AiDeepChatInputBarView.this.f27743h.setVisibility(LText.empty(AiDeepChatInputBarView.this.f27739d.getTextContent()) ? 0 : 8);
                }
            }
            AiDeepChatInputBarView.this.g0();
            if (AiDeepChatInputBarView.this.f27754s != null) {
                AiDeepChatInputBarView.this.f27754s.a(editable);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b implements VoiceRecordInputView.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.VoiceRecordInputView.b
        public void a(long j11) {
            if (AiDeepChatInputBarView.this.f27755t != null) {
                AiDeepChatInputBarView.this.f27755t.a(j11);
            }
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.VoiceRecordInputView.b
        public void b(long j11) {
            if (AiDeepChatInputBarView.this.f27755t != null) {
                AiDeepChatInputBarView.this.f27755t.b(j11);
            }
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.view.VoiceRecordInputView.b
        public void c(String str, long j11, long j12) {
            if (AiDeepChatInputBarView.this.f27754s != null) {
                AiDeepChatInputBarView.this.f27754s.c(1, str, true);
            }
            if (AiDeepChatInputBarView.this.f27755t != null) {
                AiDeepChatInputBarView.this.f27755t.c(str, j11, j12);
            }
        }
    }

    public interface c {
        void a(Editable editable);

        void b(boolean z11);

        void c(int i11, String str, boolean z11);

        void d(@NonNull d dVar);

        void e(boolean z11);
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f27764a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f27765b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f27766c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27767d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f27768e;

        public d(boolean z11, int i11, int i12, int i13, int i14) {
            this.f27764a = z11;
            this.f27765b = i11;
            this.f27766c = i12;
            this.f27767d = i13;
            this.f27768e = i14;
        }
    }

    private class e implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MotionEvent f27769b;

        public e(MotionEvent motionEvent) {
            this.f27769b = MotionEvent.obtain(motionEvent);
        }

        public void a() {
            MotionEvent motionEvent = this.f27769b;
            if (motionEvent != null) {
                motionEvent.recycle();
                this.f27769b = null;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f27769b == null) {
                return;
            }
            try {
                AiDeepChatInputBarView.this.f27744i.h(this.f27769b);
                AiDeepChatInputBarView.this.f27738c.setVisibility(0);
                AiDeepChatInputBarView.this.f27744i.setVisibility(8);
                AiDeepChatInputBarView.this.f27760y = true;
                AiDeepChatInputBarView.this.f27756u = null;
                if (AiDeepChatInputBarView.this.f27754s != null) {
                    AiDeepChatInputBarView.this.f27754s.e(false);
                }
            } finally {
                a();
            }
        }
    }

    public AiDeepChatInputBarView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private boolean Q() {
        if (getContext() instanceof FragmentActivity) {
            if (PermissionHelper.s((FragmentActivity) getContext()).h()) {
                return true;
            }
            if (this.f27737b.a()) {
                return false;
            }
            PermissionHelper.s((FragmentActivity) getContext()).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.k
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
                    AiDeepChatInputBarView.W(z11, eVar);
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
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(View view, Activity activity, int i11) {
        int height = view.getRootView().getHeight();
        int iA = i2.a((Activity) getContext());
        int iE = xl0.b.e(getContext());
        Rect rect = new Rect();
        view.getWindowVisibleDisplayFrame(rect);
        int iWf = (height - rect.bottom) - iA;
        if (activity instanceof MainActivity) {
            iWf -= ((MainActivity) activity).Wf();
        }
        int i12 = iWf;
        int height2 = this.f27739d.getHeight();
        if (i12 == this.f27749n && height2 == this.f27750o) {
            return;
        }
        this.f27749n = i12;
        this.f27750o = height2;
        if (i12 < i11 || !S()) {
            this.f27752q = false;
            f0(0);
            if (this.f27754s != null) {
                this.f27754s.d(new d(false, rect.bottom, iE, i12, getHeight()));
                return;
            }
            return;
        }
        this.f27752q = true;
        f0(-this.f27749n);
        if (this.f27754s != null) {
            this.f27754s.d(new d(true, rect.bottom, iE, i12, getHeight()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void W(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (z11) {
            return;
        }
        ToastUtils.showText("您已拒绝语音相关权限(麦克风/存储)，此功能将无法使用");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X(View view) {
        c cVar = this.f27754s;
        if (cVar != null) {
            cVar.c(this.f27747l, this.f27739d.getTextContent(), false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y(View view) {
        if (this.f27743h.getVisibility() == 8) {
            return;
        }
        boolean z11 = !this.f27748m;
        e0(z11);
        c cVar = this.f27754s;
        if (cVar != null) {
            cVar.b(z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z() {
        Rect rect = new Rect();
        this.f27743h.getHitRect(rect);
        rect.left -= ah0.m.c(getContext(), 12.0f);
        rect.top -= ah0.m.c(getContext(), 9.0f);
        rect.right += ah0.m.c(getContext(), 12.0f);
        rect.bottom += ah0.m.c(getContext(), 9.0f);
        this.f27738c.setTouchDelegate(new TouchDelegate(rect, this.f27743h));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ boolean a0(android.view.View r5, android.view.MotionEvent r6) {
        /*
            r4 = this;
            boolean r5 = r4.f27748m
            r0 = 0
            if (r5 != 0) goto L6
            return r0
        L6:
            int r5 = r6.getAction()
            if (r5 != 0) goto L12
            boolean r5 = r4.Q()
            r4.f27761z = r5
        L12:
            boolean r5 = r4.f27761z
            r1 = 1
            if (r5 != 0) goto L18
            return r1
        L18:
            int r5 = r6.getAction()
            if (r5 == 0) goto L60
            if (r5 == r1) goto L31
            r0 = 2
            if (r5 == r0) goto L27
            r0 = 3
            if (r5 == r0) goto L31
            goto L93
        L27:
            boolean r5 = r4.f27760y
            if (r5 != 0) goto L93
            com.hpbr.bosszhipin.chat.airecruit.view.VoiceRecordInputView r5 = r4.f27744i
            r5.h(r6)
            goto L93
        L31:
            boolean r5 = r4.f27760y
            if (r5 != 0) goto L93
            com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView$e r5 = r4.f27756u
            if (r5 == 0) goto L49
            r5.a()
            com.hpbr.bosszhipin.base.App r5 = com.hpbr.bosszhipin.base.App.get()
            android.os.Handler r5 = r5.getMainHandler()
            com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView$e r0 = r4.f27756u
            r5.removeCallbacks(r0)
        L49:
            com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView$e r5 = new com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView$e
            r5.<init>(r6)
            r4.f27756u = r5
            com.hpbr.bosszhipin.base.App r5 = com.hpbr.bosszhipin.base.App.get()
            android.os.Handler r5 = r5.getMainHandler()
            com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView$e r6 = r4.f27756u
            r2 = 200(0xc8, double:9.9E-322)
            r5.postDelayed(r6, r2)
            goto L93
        L60:
            boolean r5 = r4.f27760y
            if (r5 == 0) goto L93
            r4.f27760y = r0
            com.hpbr.bosszhipin.chat.airecruit.view.VoiceRecordInputView r5 = r4.f27744i
            r5.h(r6)
            android.view.View r5 = r4.f27738c
            r6 = 4
            r5.setVisibility(r6)
            com.hpbr.bosszhipin.chat.airecruit.view.VoiceRecordInputView r5 = r4.f27744i
            r5.setVisibility(r0)
            com.hpbr.bosszhipin.utils.s3.a()
            com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView$c r5 = r4.f27754s
            if (r5 == 0) goto L80
            r5.e(r1)
        L80:
            android.app.Application r5 = ie0.b.d()
            boolean r5 = ah0.s.m(r5)
            if (r5 != 0) goto L93
            int r5 = com.hpbr.bosszhipin.chat.s.N
            java.lang.String r5 = com.monch.lbase.util.LText.getString(r5)
            com.twl.ui.ToastUtils.showText(r5)
        L93:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.airecruit.view.AiDeepChatInputBarView.a0(android.view.View, android.view.MotionEvent):boolean");
    }

    private void b0(boolean z11) {
        this.f27748m = z11;
        if (z11) {
            this.f27743h.setImageDrawable(ContextCompat.getDrawable(getContext(), com.hpbr.bosszhipin.chat.n.f31023b1));
            this.f27741f.setVisibility(0);
            this.f27739d.setVisibility(8);
            this.f27742g.setVisibility(this.f27747l == 0 ? 0 : 8);
        } else {
            this.f27743h.setImageDrawable(ContextCompat.getDrawable(getContext(), com.hpbr.bosszhipin.chat.n.f31027c1));
            this.f27741f.setVisibility(8);
            this.f27739d.setVisibility(0);
            this.f27742g.setVisibility(0);
        }
        this.f27744i.setVisibility(8);
        if (!tn.u0.U().y() || this.f27751p) {
            return;
        }
        if (z11) {
            this.f27743h.setVisibility(0);
        } else {
            this.f27743h.setVisibility(LText.empty(this.f27739d.getTextContent()) ? 0 : 8);
        }
    }

    private void c0(Context context) {
        this.f27757v = ContextCompat.getDrawable(context, com.hpbr.bosszhipin.chat.n.f31048j1);
        this.f27758w = ContextCompat.getDrawable(context, com.hpbr.bosszhipin.chat.n.f31045i1);
        this.f27759x = ContextCompat.getDrawable(context, com.hpbr.bosszhipin.chat.n.f31054l1);
    }

    private void f0(int i11) {
        float f11 = i11;
        setTranslationY(f11);
        for (Map.Entry<View, Float> entry : this.f27745j.entrySet()) {
            View key = entry.getKey();
            float fFloatValue = entry.getValue().floatValue();
            if (key != null) {
                key.setTranslationY(fFloatValue * f11);
            }
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void initView() {
        this.f27738c = findViewById(com.hpbr.bosszhipin.chat.o.C1);
        this.f27740e = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.f31907um);
        this.f27739d = (MEditText) findViewById(com.hpbr.bosszhipin.chat.o.N2);
        this.f27743h = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.P6);
        this.f27742g = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.W5);
        this.f27741f = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.f31605ks);
        this.f27744i = (VoiceRecordInputView) findViewById(com.hpbr.bosszhipin.chat.o.f31575jt);
        this.f27742g.setImageDrawable(this.f27757v);
        this.f27740e.setText(ek.a.y().p());
        this.f27746k.add(this.f27739d);
        this.f27739d.addTextChangedListener(new a());
        this.f27742g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28312b.X(view);
            }
        });
        this.f27743h.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28314b.Y(view);
            }
        });
        this.f27743h.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f28319b.Z();
            }
        });
        this.f27744i.setOnVoiceRecordListener(new b());
        this.f27738c.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.i
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f28323b.a0(view, motionEvent);
            }
        });
        if (!tn.u0.U().y()) {
            this.f27743h.setVisibility(8);
            e0(false);
            return;
        }
        this.f27743h.setVisibility(0);
        if (s60.c.f().l().getBoolean("key_has_read_switch", false)) {
            e0(s60.c.f().l().getBoolean("key_input_mode", false));
        } else {
            e0(false);
            s60.c.f().l().edit().putBoolean("key_has_read_switch", true).apply();
        }
    }

    public void M(View view) {
        if (view != null) {
            this.f27746k.add(view);
        }
    }

    public void N(final Activity activity) {
        final View rootView;
        try {
            if (ah0.a.c(activity) || (rootView = activity.getWindow().getDecorView().getRootView()) == null) {
                return;
            }
            final int iDip2px = Scale.dip2px(ie0.b.d(), 100.0f);
            ViewTreeObserver viewTreeObserver = rootView.getViewTreeObserver();
            ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.j
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    this.f28325b.V(rootView, activity, iDip2px);
                }
            };
            this.f27753r = onGlobalLayoutListener;
            viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
        } catch (Exception e11) {
            TLog.error(A, e11, "addKeyboardHeightListener", new Object[0]);
        }
    }

    public void O(View view, float f11) {
        if (view != null) {
            this.f27745j.put(view, Float.valueOf(f11));
        }
    }

    public void P() {
        this.f27744i.g();
        this.f27738c.setVisibility(0);
        this.f27744i.setVisibility(8);
        this.f27760y = true;
        e eVar = this.f27756u;
        if (eVar != null) {
            eVar.a();
            App.get().getMainHandler().removeCallbacks(this.f27756u);
            this.f27756u = null;
        }
        c cVar = this.f27754s;
        if (cVar != null) {
            cVar.e(false);
        }
    }

    public void R() {
        this.f27739d.clearFocus();
    }

    public boolean S() {
        if (this.f27746k.isEmpty()) {
            return false;
        }
        Iterator<View> it = this.f27746k.iterator();
        while (it.hasNext()) {
            if (it.next().hasFocus()) {
                return true;
            }
        }
        return false;
    }

    protected void T(Context context) {
        LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32083b1, this);
        c0(context);
    }

    public boolean U() {
        return this.f27752q;
    }

    public void d0(View view) {
        if (view == null || this.f27753r == null) {
            return;
        }
        view.getViewTreeObserver().removeOnGlobalLayoutListener(this.f27753r);
        this.f27753r = null;
    }

    public void e0(boolean z11) {
        b0(z11);
        s60.c.f().l().edit().putBoolean("key_input_mode", z11).apply();
    }

    protected void g0() {
        int i11 = this.f27747l;
        if (i11 == 1) {
            this.f27742g.setEnabled(true ^ LText.empty(this.f27739d.getTextContent()));
            this.f27742g.setImageDrawable(LText.empty(this.f27739d.getTextContent()) ? this.f27758w : this.f27757v);
            this.f27742g.setVisibility(0);
        } else if (i11 == 0) {
            this.f27742g.setEnabled(true);
            this.f27742g.setImageDrawable(this.f27759x);
            this.f27742g.setVisibility(0);
        } else if (i11 == 2) {
            this.f27742g.setEnabled(false);
            this.f27742g.setImageDrawable(this.f27759x);
            this.f27742g.setVisibility(8);
        }
        if (!this.f27748m || this.f27747l == 0) {
            return;
        }
        this.f27742g.setVisibility(8);
    }

    public MEditText getEtInput() {
        return this.f27739d;
    }

    public int getStatus() {
        return this.f27747l;
    }

    public String getText() {
        return this.f27739d.getTextContent();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        P();
    }

    public void setAiTipsVisible(boolean z11) {
        this.f27740e.setVisibility(z11 ? 0 : 8);
    }

    public void setDisableVoice(boolean z11) {
        this.f27751p = z11;
        this.f27743h.setVisibility(z11 ? 8 : 0);
        if (z11) {
            b0(false);
        }
    }

    public void setHint(String str) {
        this.f27739d.setHint(str);
    }

    public void setInputBarListener(c cVar) {
        this.f27754s = cVar;
    }

    public void setStatus(int i11) {
        if (this.f27747l == i11) {
            return;
        }
        this.f27747l = i11;
        g0();
    }

    public void setText(String str) {
        this.f27739d.setTextWithSelection(str);
    }

    public void setVoiceInputListener(VoiceRecordInputView.b bVar) {
        this.f27755t = bVar;
    }

    public AiDeepChatInputBarView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f27737b = new dh0.e(500L);
        this.f27745j = new HashMap();
        this.f27746k = new HashSet();
        this.f27747l = 1;
        this.f27760y = true;
        T(context);
        initView();
    }
}