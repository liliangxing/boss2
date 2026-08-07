package com.hpbr.bosszhipin.module.onlineresume.activity.base;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.g;
import ba.h;
import ba.l;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeContentTemplateGuideView;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeNlpWordsView;
import com.hpbr.bosszhipin.module.resume.dialog.ResumeAiPolishDialog;
import com.hpbr.bosszhipin.module.resume.views.AIResumeOptimizeView;
import com.hpbr.bosszhipin.module.resume.views.ResumeAIPolishView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.InputCountView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.richeditor.RichEditor;
import com.hpbr.bosszhipin.views.richeditor.RichToolbar;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.twl.ui.listener.KeyboardChangeListener;
import tn.u0;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseMultiplyRichInputActivityNew extends BaseFragment implements View.OnClickListener, SubPageTransferActivity.a {
    protected KeyboardChangeListener A;
    public ImageView B;
    protected int C;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected AppTitleView f74588d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f74589e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected LinearLayout f74590f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected LinearLayout f74591g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public LinearLayout f74592h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ZPUILinearLayout f74593i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ImageView f74594j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected TextView f74595k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected FrameLayout f74596l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected BubbleLayout f74597m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected MTextView f74598n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected RichEditor f74599o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected LinearLayout f74600p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected InputCountView f74601q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected LinearLayout f74602r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected ConstraintLayout f74603s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected RichToolbar f74604t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ResumeNlpWordsView f74605u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ResumeContentTemplateGuideView f74606v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ConstraintLayout f74607w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public MTextView f74608x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ImageView f74609y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f74610z = true;
    private final TextWatcher D = new c();

    class a implements RichToolbar.c {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.richeditor.RichToolbar.c
        public void a() {
            BaseMultiplyRichInputActivityNew.this.Fg();
        }

        @Override // com.hpbr.bosszhipin.views.richeditor.RichToolbar.c
        public void b() {
            BaseMultiplyRichInputActivityNew.this.Cg();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseMultiplyRichInputActivityNew.this.Zf();
        }
    }

    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            BaseMultiplyRichInputActivityNew.this.Jg(editable);
            if (editable == null) {
                return;
            }
            String string = editable.toString();
            BaseMultiplyRichInputActivityNew.this.Ig(string);
            if (TextUtils.isEmpty(string)) {
                BaseMultiplyRichInputActivityNew.this.Eg();
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            if (i13 == 0) {
                BaseMultiplyRichInputActivityNew.this.Kg();
            }
        }
    }

    private void Bg() {
        if (Ag() && ug()) {
            new DialogUtils.b(this.activity).k().g(l.f5054h2).w("确定", new b()).m(l.H2).a().f();
        } else {
            Zf();
        }
    }

    private void Pg(Context context, View view) {
        InputMethodManager inputMethodManager;
        if (context == null || view == null || (inputMethodManager = (InputMethodManager) context.getSystemService("input_method")) == null) {
            return;
        }
        view.requestFocus();
        inputMethodManager.viewClicked(view);
        inputMethodManager.showSoftInput(view, 0);
    }

    private void initView(View view) {
        this.f74590f = (LinearLayout) view.findViewById(g.f3415gh);
        this.f74591g = (LinearLayout) view.findViewById(g.f3488ih);
        this.f74592h = (LinearLayout) view.findViewById(g.f3452hh);
        this.f74588d = (AppTitleView) view.findViewById(g.Iu);
        this.f74593i = (ZPUILinearLayout) view.findViewById(g.f3196ai);
        this.f74594j = (ImageView) view.findViewById(g.Ie);
        this.f74595k = (TextView) view.findViewById(g.hF);
        this.f74596l = (FrameLayout) view.findViewById(g.f3551k7);
        this.f74597m = (BubbleLayout) view.findViewById(g.S);
        this.f74598n = (MTextView) view.findViewById(g.f3295d7);
        this.f74599o = (RichEditor) view.findViewById(g.Z6);
        this.f74603s = (ConstraintLayout) view.findViewById(g.E4);
        this.f74604t = (RichToolbar) view.findViewById(g.Vh);
        this.f74601q = (InputCountView) view.findViewById(g.f4096yy);
        this.f74602r = (LinearLayout) view.findViewById(g.Lg);
        this.B = (ImageView) view.findViewById(g.f3520jd);
        this.f74600p = (LinearLayout) view.findViewById(g.Yi);
        this.f74605u = (ResumeNlpWordsView) view.findViewById(g.Rn);
        this.f74606v = (ResumeContentTemplateGuideView) view.findViewById(g.f3870su);
        this.f74607w = (ConstraintLayout) view.findViewById(g.Z4);
        this.f74608x = (MTextView) view.findViewById(g.TG);
        this.f74609y = (ImageView) view.findViewById(g.f3892tf);
        Og(false, null);
        this.f74599o.setHandleScroll(false);
        if (wg()) {
            ViewGroup.LayoutParams layoutParams = this.f74599o.getLayoutParams();
            layoutParams.height = Scale.dip2px(this.activity, 80.0f);
            this.f74599o.setLayoutParams(layoutParams);
        }
        Ng(d.f2962c0);
        tg();
    }

    private void sg() {
        this.f74599o.addTextChangedListener(this.D);
        this.f74588d.setBackClickListener(Yf() ? this : null);
        Lg();
        this.B.setOnClickListener(this);
    }

    private void tg() {
        this.f74601q.setCountMin(jg());
        this.f74601q.setCountMax(ig());
        this.f74601q.b(this.f74599o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg() {
        Pg(this.activity, this.f74599o);
    }

    protected boolean Ag() {
        return true;
    }

    public void Cg() {
    }

    protected void Dg() {
    }

    protected void Eg() {
    }

    public void Fg() {
    }

    protected void Gg() {
    }

    public abstract void Hg();

    public void Ig(String str) {
        int iNg = ng();
        if (iNg - this.C >= 6) {
            this.C = iNg;
            Gg();
        }
    }

    public void Jg(Editable editable) {
    }

    public void Kg() {
        this.C = ng();
    }

    protected void Lg() {
        this.f74588d.x(cg(), this);
    }

    protected void Mg(boolean z11) {
        this.f74610z = z11;
    }

    protected void Ng(int i11) {
        this.f74588d.getTvBtnAction().setTextColor(ContextCompat.getColor(this.activity, i11));
    }

    public void Og(boolean z11, @Nullable View.OnClickListener onClickListener) {
        if (!z11) {
            this.f74593i.setVisibility(8);
        } else {
            this.f74593i.setVisibility(0);
            this.f74593i.setOnClickListener(onClickListener);
        }
    }

    protected void Qg() {
        if (this.f74610z) {
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: fz.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f121031b.xg();
                }
            }, 200L);
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.a
    public void U0() {
        Bg();
    }

    protected boolean Vf() {
        if (jg() > 0) {
            if (LText.empty(hg())) {
                ToastUtils.showText(Xf());
                return false;
            }
            if (vg()) {
                ToastUtils.showText(zg());
                return false;
            }
        }
        if (ig() <= 0 || !LText.isMoreThanMaxLength(hg(), ig() * 2)) {
            return true;
        }
        ToastUtils.showText(yg());
        return false;
    }

    protected ResumeAiPolishDialog.j Wf() {
        return ResumeAiPolishDialog.j.a().h(this.f74601q).i(this.f74599o).f(getView() != null ? getView().findViewById(g.vI) : null).k(rg()).j(this.f74599o).g();
    }

    protected String Xf() {
        return "输入内容不能为空";
    }

    protected boolean Yf() {
        return true;
    }

    protected void Zf() {
        oh.g.j(this.activity, this.f74599o);
        oh.g.c(this.activity);
    }

    protected View ag() {
        return new AIResumeOptimizeView(this.activity);
    }

    protected View bg() {
        return new ResumeAIPolishView(this.activity);
    }

    public String cg() {
        return LText.getString(l.O5);
    }

    public abstract String dg();

    public abstract String eg();

    protected String fg() {
        return "";
    }

    protected boolean gg() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String hg() {
        return this.f74599o.getText() != null ? this.f74599o.getText().toString().trim() : "";
    }

    public int ig() {
        return 0;
    }

    protected void initData() {
        String strEg = eg();
        this.f74599o.setText(strEg);
        if (!LText.empty(strEg)) {
            this.f74599o.setSelection(strEg.length());
        }
        this.f74599o.setHint(dg());
        this.f74588d.setTitle(qg());
        this.f74604t.setVisibility(lg() ? 0 : 4);
        this.f74604t.setEditText(this.f74599o);
        this.f74599o.setToolbar(this.f74604t);
        this.f74604t.setOnSelectRichToolbarCallback(new a());
        this.B.setVisibility(gg() ? 0 : 8);
    }

    public int jg() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public View kg(int i11) {
        boolean z11 = u0.U().E() != 0;
        uk.a.j().a("zhipin-cv-ai-show").n("p", i11).p("p2", z11 ? "3" : "1").g();
        return z11 ? ag() : bg();
    }

    protected boolean lg() {
        return true;
    }

    protected String mg() {
        return "";
    }

    protected int ng() {
        return (int) Math.ceil(((double) p3.F(hg())) / 2.0d);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int og(String str) {
        return (int) Math.ceil(((double) p3.F(str)) / 2.0d);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == g.Bb) {
            Bg();
            return;
        }
        if (id2 != g.f3740pb && id2 != g.Uw) {
            if (id2 == g.f3520jd) {
                Dg();
            }
        } else if (Vf()) {
            oh.g.j(this.activity, this.f74599o);
            Hg();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(h.S1, viewGroup, false);
        initView(viewInflate);
        initData();
        sg();
        Qg();
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        View viewInflate = LayoutInflater.from(this.activity).inflate(h.f4248eg, (ViewGroup) null);
        this.f74589e = (MTextView) viewInflate.findViewById(g.sG);
        TextView textView = (TextView) viewInflate.findViewById(g.Qy);
        ((TextView) viewInflate.findViewById(g.JG)).setText(pg());
        if (TextUtils.isEmpty(fg())) {
            textView.setVisibility(8);
        } else {
            textView.setText(fg());
            textView.setVisibility(0);
        }
        if (TextUtils.isEmpty(mg())) {
            this.f74589e.setVisibility(8);
        } else {
            this.f74589e.setText(mg());
            this.f74589e.setVisibility(0);
        }
        this.f74590f.addView(viewInflate);
        this.f74588d.A();
        this.A = new KeyboardChangeListener(this.activity);
    }

    protected String pg() {
        return "";
    }

    public abstract String qg();

    protected View[] rg() {
        return new View[]{this.f74607w, this.f74592h, this.f74591g};
    }

    public boolean ug() {
        return !LText.equal(true, eg(), hg());
    }

    public boolean vg() {
        return LText.isLessThanMinLength(hg(), jg() * 2);
    }

    protected boolean wg() {
        return false;
    }

    public String yg() {
        return "最多不能超出" + ig() + "字";
    }

    public String zg() {
        return "至少要输入" + jg() + "个字";
    }
}