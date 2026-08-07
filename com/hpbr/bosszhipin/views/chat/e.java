package com.hpbr.bosszhipin.views.chat;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.ScrollingMovementMethod;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import ba.g;
import ba.h;
import ba.l;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.chat.NewTransferRootLayout;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import f70.i;
import f70.j;
import java.util.Locale;
import wg.n0;

/* JADX INFO: loaded from: classes7.dex */
public class e implements j {
    private LinearLayout A;
    private LinearLayout B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f91772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final View f91773b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final View[] f91775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f91776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f91777f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f91779h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ViewGroup f91780i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String[] f91782k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f91783l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f91785n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f91786o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f91787p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private i f91788q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private View f91789r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MTextView f91790s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private View f91791t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private EditText f91792u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private SimpleDraweeView f91793v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private View f91794w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private View f91795x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f91796y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private NewTransferRootLayout f91797z;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f91774c = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f91778g = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int[] f91781j = {ba.i.C5, ba.i.D5, ba.i.E5};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f91784m = true;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            e.this.P();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b implements NewTransferRootLayout.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.chat.NewTransferRootLayout.a
        public void a(boolean z11) {
            ViewGroup.LayoutParams layoutParams = e.this.D().getLayoutParams();
            if (z11) {
                layoutParams.height = Scale.dip2px(e.this.f91772a, 120.0f);
            } else {
                layoutParams.height = e.this.f91796y;
            }
            e.this.D().setLayoutParams(layoutParams);
        }

        @Override // com.hpbr.bosszhipin.views.chat.NewTransferRootLayout.a
        public boolean b(int i11, int i12) {
            int[] iArr = new int[2];
            e.this.E().getLocationInWindow(iArr);
            int i13 = iArr[1];
            LinearLayout linearLayoutE = e.this.E();
            boolean z11 = linearLayoutE.getVisibility() == 0 && linearLayoutE.getChildCount() > 0;
            LinearLayout linearLayoutD = e.this.D();
            boolean z12 = linearLayoutD.getVisibility() == 0 && linearLayoutD.getChildCount() > 0;
            View viewA = e.this.A();
            boolean z13 = viewA.isAttachedToWindow() && viewA.getVisibility() == 0;
            if (z11 || z12) {
                return z13 ? i12 <= i13 : i12 <= i13 + e.this.E().getMeasuredHeight();
            }
            return false;
        }
    }

    public e(Context context, int i11, View view, View... viewArr) {
        this.f91775d = viewArr;
        this.f91773b = view;
        this.f91772a = context;
        this.f91783l = i11;
        this.f91782k = new String[]{"lottie/chat_voice_input_anim.json", "lottie/lottie_ai_audio_wave.json", context.getString(l.C)};
        H();
        Q(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View A() {
        if (this.f91794w == null) {
            if (this.f91784m) {
                this.f91794w = LayoutInflater.from(this.f91772a).inflate(h.f4329i2, (ViewGroup) null);
            } else {
                this.f91794w = LayoutInflater.from(this.f91772a).inflate(h.f4351j2, (ViewGroup) null);
            }
            View viewFindViewById = this.f91794w.findViewById(g.f3933uj);
            View viewFindViewById2 = this.f91794w.findViewById(g.f3861sl);
            this.f91795x = this.f91794w.findViewById(g.f3898tl);
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: f70.n
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f119479b.I(view);
                }
            });
            viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: f70.o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f119480b.J(view);
                }
            });
            this.f91795x.setOnClickListener(new View.OnClickListener() { // from class: f70.p
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f119481b.K(view);
                }
            });
        }
        return this.f91794w;
    }

    private NewTransferRootLayout B() {
        if (this.f91797z == null) {
            NewTransferRootLayout newTransferRootLayout = new NewTransferRootLayout(this.f91772a);
            this.f91797z = newTransferRootLayout;
            newTransferRootLayout.setOrientation(1);
            this.f91797z.setGravity(80);
            this.f91797z.setiKeyboardChangeCallBack(new b());
        }
        return this.f91797z;
    }

    private View C() {
        if (this.f91791t == null) {
            if (this.f91783l == 2) {
                this.f91791t = LayoutInflater.from(this.f91772a).inflate(h.f4420m2, (ViewGroup) null);
            } else {
                this.f91791t = LayoutInflater.from(this.f91772a).inflate(h.f4443n2, (ViewGroup) null);
            }
            ((ImageView) this.f91791t.findViewById(g.Yl)).setImageResource(this.f91781j[this.f91783l]);
            this.f91792u = (EditText) this.f91791t.findViewById(g.Uj);
            this.f91793v = (SimpleDraweeView) this.f91791t.findViewById(g.Ck);
            this.f91792u.setVisibility(4);
            this.f91776e = (TextView) this.f91791t.findViewById(g.f3355ev);
            if (!TextUtils.isEmpty(this.f91777f)) {
                this.f91776e.setText(this.f91777f);
            }
            this.f91792u.setOnTouchListener(new View.OnTouchListener() { // from class: f70.r
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return this.f119483b.L(view, motionEvent);
                }
            });
            this.f91792u.addTextChangedListener(new a());
            this.f91792u.setMovementMethod(ScrollingMovementMethod.getInstance());
        }
        this.f91776e.setVisibility(8);
        return this.f91791t;
    }

    private void F() {
        View[] viewArr = this.f91775d;
        if (viewArr != null) {
            for (View view : viewArr) {
                if (view != null) {
                    view.setVisibility(8);
                }
            }
        }
    }

    private void G(boolean z11) {
        SimpleDraweeView simpleDraweeView;
        EditText editText = this.f91792u;
        boolean z12 = editText != null && LText.empty(editText.getText().toString().trim());
        if ((z11 || !z12) && (simpleDraweeView = this.f91793v) != null) {
            simpleDraweeView.clearAnimation();
            this.f91793v.setVisibility(8);
        }
        TextView textView = this.f91776e;
        if (textView != null) {
            if (z12) {
                textView.setVisibility(0);
            } else {
                textView.setVisibility(8);
            }
        }
    }

    private void H() {
        NewTransferRootLayout newTransferRootLayoutB = B();
        LinearLayout linearLayoutE = E();
        LinearLayout linearLayoutD = D();
        newTransferRootLayoutB.addView(linearLayoutE, new LinearLayout.LayoutParams(-1, -2));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.height = this.f91773b.getMeasuredHeight();
        newTransferRootLayoutB.addView(linearLayoutD, layoutParams);
        ((ViewGroup) ((ViewGroup) ((Activity) this.f91772a).getWindow().getDecorView()).findViewById(R.id.content)).addView(newTransferRootLayoutB, new ViewGroup.LayoutParams(-1, -1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(View view) {
        R();
        i iVar = this.f91788q;
        if (iVar != null) {
            iVar.onCancel();
        }
        uk.a.j().a("chat-voice-cancel").k().g();
        z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(View view) {
        R();
        i iVar = this.f91788q;
        if (iVar != null) {
            iVar.a(true);
        }
        z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(View view) {
        String strTrim = this.f91792u.getText().toString().trim();
        if (LText.empty(strTrim)) {
            return;
        }
        if (this.f91778g > 0 && !TextUtils.isEmpty(this.f91779h)) {
            double dCeil = Math.ceil(((double) n0.a(strTrim)) / 2.0d);
            int i11 = this.f91778g;
            if (dCeil > i11) {
                ToastUtils.showText(String.format(Locale.CHINA, this.f91779h, Integer.valueOf(i11)));
                return;
            }
        }
        R();
        i iVar = this.f91788q;
        if (iVar != null) {
            iVar.b(strTrim);
        }
        z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean L(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return false;
        }
        uk.a.j().p("p", this.f91785n).p("p2", this.f91786o).p("p3", this.f91787p).a("chat-voice-modify-action").k().g();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean M(int i11, KeyEvent keyEvent) {
        if (i11 == 4) {
            boolean z11 = A().getVisibility() == 0;
            boolean z12 = D().getChildCount() > 0;
            if (z11 && z12) {
                R();
                i iVar = this.f91788q;
                if (iVar != null) {
                    iVar.onCancel();
                }
                z();
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(View view) {
        this.f91776e.setVisibility(8);
        this.f91792u.setVisibility(0);
        oh.g.s(this.f91772a, this.f91792u);
    }

    private void O() {
        ViewGroup.LayoutParams layoutParams = D().getLayoutParams();
        this.f91780i = (ViewGroup) this.f91773b.getParent();
        int measuredHeight = this.f91773b.getMeasuredHeight();
        this.f91796y = measuredHeight;
        if (measuredHeight > 0) {
            layoutParams.height = measuredHeight;
            D().setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P() {
        if (this.f91795x != null) {
            boolean zEmpty = LText.empty(this.f91792u.getText().toString().trim());
            this.f91795x.setAlpha(zEmpty ? 0.3f : 1.0f);
            this.f91795x.setClickable(!zEmpty);
        }
    }

    private void Q(Context context) {
        if (context instanceof BaseActivity) {
            ((BaseActivity) context).registerKeyDownCallBack(new BaseActivity.b() { // from class: f70.q
                @Override // com.hpbr.bosszhipin.base.BaseActivity.b
                public final boolean onKeyDown(int i11, KeyEvent keyEvent) {
                    return this.f119482a.M(i11, keyEvent);
                }
            });
        }
    }

    private void R() {
        oh.g.j(this.f91772a, this.f91792u);
        ViewGroup viewGroup = this.f91780i;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
            this.f91780i.removeAllViews();
            this.f91780i.addView(this.f91773b);
        }
    }

    private void S(int i11) {
        MTextView mTextView = this.f91790s;
        if (mTextView != null) {
            mTextView.setText(String.valueOf(i11));
        }
    }

    private void T(String str) {
        if (this.f91792u != null) {
            if (LText.empty(str)) {
                this.f91792u.setVisibility(4);
            } else {
                this.f91792u.setVisibility(0);
            }
            this.f91792u.setText(str);
            EditText editText = this.f91792u;
            editText.setSelection(editText.getText().length(), this.f91792u.getText().length());
        }
    }

    private void U() {
        View[] viewArr = this.f91775d;
        if (viewArr != null) {
            for (View view : viewArr) {
                if (view != null) {
                    view.setVisibility(0);
                }
            }
        }
    }

    private void V() {
        if (s60.c.f().i().getBoolean("HAS_SHOW_EDIT_TIP", false)) {
            return;
        }
        s60.c.f().i().edit().putBoolean("HAS_SHOW_EDIT_TIP", true).apply();
        View viewInflate = LayoutInflater.from(this.f91772a).inflate(h.f4710yg, (ViewGroup) null);
        ZPUIPopup zPUIPopupApply = ZPUIPopup.create(this.f91772a).setOutsideTouchable(true).setTouchable(false).setInputMethodMode(2).setContentView(viewInflate, -2, -2).apply();
        String string = this.f91792u.getText().toString();
        if (LText.empty(string)) {
            zPUIPopupApply.showAsDropDown(C(), Scale.dip2px(this.f91772a, 10.0f), 0);
            return;
        }
        if (!(this.f91792u.getPaint().measureText(string) > ((float) (App.get().getDisplayWidth() / 2)))) {
            zPUIPopupApply.showAsDropDown(C(), Scale.dip2px(this.f91772a, 10.0f), 0);
            return;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        viewInflate.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        zPUIPopupApply.showAsDropDown(C(), (App.get().getDisplayWidth() - viewInflate.getMeasuredWidth()) / 2, 0);
    }

    private void W() {
        this.f91793v.setVisibility(0);
        this.f91793v.setController(Fresco.newDraweeControllerBuilder().setUri(p3.W(ba.i.f4769d)).setAutoPlayAnimations(true).build());
    }

    private View y() {
        if (this.f91789r == null) {
            if (this.f91783l == 2) {
                this.f91789r = LayoutInflater.from(this.f91772a).inflate(h.f4374k2, (ViewGroup) null);
            } else {
                this.f91789r = LayoutInflater.from(this.f91772a).inflate(h.f4397l2, (ViewGroup) null);
            }
            this.f91790s = (MTextView) this.f91789r.findViewById(g.f3637mj);
            LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f91789r.findViewById(g.Li);
            lottieAnimationView.setImageAssetsFolder("images");
            lottieAnimationView.setAnimation(this.f91782k[this.f91783l]);
            lottieAnimationView.s();
        }
        return this.f91789r;
    }

    private void z() {
        this.f91774c = 0;
        T("");
        S(0);
        E().removeAllViews();
        D().removeAllViews();
        D().setBackgroundColor(0);
        U();
    }

    public LinearLayout D() {
        if (this.B == null) {
            LinearLayout linearLayout = new LinearLayout(this.f91772a);
            this.B = linearLayout;
            linearLayout.setGravity(17);
        }
        return this.B;
    }

    public LinearLayout E() {
        if (this.A == null) {
            this.A = new LinearLayout(this.f91772a);
        }
        return this.A;
    }

    @Override // f70.j
    public void a(long j11) {
        this.f91785n = String.valueOf(j11);
    }

    @Override // f70.j
    public void b() {
        f();
    }

    @Override // f70.j
    public void c(i iVar) {
        this.f91788q = iVar;
    }

    @Override // f70.j
    public void d(long j11) {
        this.f91786o = String.valueOf(j11);
    }

    @Override // f70.j
    public void e() {
        if (this.f91774c == 2) {
            return;
        }
        this.f91774c = 2;
        O();
        E().removeAllViews();
        E().addView(C(), new LinearLayout.LayoutParams(-1, -2));
        if (LText.empty(this.f91792u.getText().toString())) {
            W();
        }
    }

    @Override // f70.j
    public void f() {
        if (this.f91774c == 1) {
            return;
        }
        this.f91774c = 1;
        View viewY = y();
        O();
        E().removeAllViews();
        E().addView(viewY, new LinearLayout.LayoutParams(-1, -2));
        F();
    }

    @Override // f70.j
    public void g() {
        this.f91774c = 0;
    }

    @Override // f70.j
    public void h(long j11) {
        this.f91787p = String.valueOf(j11);
    }

    @Override // f70.j
    public void i(int i11) {
        S(i11);
    }

    @Override // f70.j
    public void j(String str, int i11, String str2) {
        this.f91777f = str;
        this.f91778g = i11;
        this.f91779h = str2;
    }

    @Override // f70.j
    public void k(String str) {
        T(str);
        G(false);
    }

    @Override // f70.j
    public void l(boolean z11) {
        this.f91784m = z11;
    }

    @Override // f70.j
    public void m() {
        G(true);
        this.f91776e.setOnClickListener(new View.OnClickListener() { // from class: f70.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f119484b.N(view);
            }
        });
    }

    @Override // f70.j
    public void n(int i11) {
        if (i11 == 0) {
            z();
            return;
        }
        if (i11 == 1) {
            if (this.f91774c == 1) {
                i iVar = this.f91788q;
                if (iVar != null) {
                    iVar.a(false);
                }
                z();
                return;
            }
            return;
        }
        if (i11 != 2) {
            return;
        }
        this.f91774c = 0;
        D().removeAllViews();
        D().addView(A(), new LinearLayout.LayoutParams(-1, -2));
        D().setBackgroundColor(ContextCompat.getColor(this.f91772a, ba.d.f2959b2));
        V();
        P();
    }
}