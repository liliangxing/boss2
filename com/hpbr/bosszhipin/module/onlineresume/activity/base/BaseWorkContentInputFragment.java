package com.hpbr.bosszhipin.module.onlineresume.activity.base;

import android.app.Activity;
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
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeContentTemplateGuideView;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeNlpWordsView;
import com.hpbr.bosszhipin.module.resume.dialog.ResumeAiPolishDialog;
import com.hpbr.bosszhipin.module.resume.views.AIResumeOptimizeView;
import com.hpbr.bosszhipin.module.resume.views.ResumeAIPolishView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.InputCountView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ZPScrollView;
import com.hpbr.bosszhipin.views.richeditor.RichEditor;
import com.hpbr.bosszhipin.views.richeditor.RichToolbar;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import tn.u0;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseWorkContentInputFragment extends BaseFragment implements View.OnClickListener, SubPageTransferActivity.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected AppTitleView f74628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ZPScrollView f74629e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected LinearLayout f74630f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected LinearLayout f74631g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected LinearLayout f74632h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public RichEditor f74633i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected InputCountView f74634j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ZPUILinearLayout f74635k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ImageView f74636l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected TextView f74637m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected FrameLayout f74638n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected LinearLayout f74639o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ConstraintLayout f74640p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public RichToolbar f74641q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public LinearLayout f74642r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ImageView f74643s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ResumeNlpWordsView f74644t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ResumeContentTemplateGuideView f74645u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f74647w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    protected int f74648x;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f74646v = true;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final TextWatcher f74649y = new b();

    class a implements RichToolbar.c {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.richeditor.RichToolbar.c
        public void a() {
            BaseWorkContentInputFragment.this.Fg();
        }

        @Override // com.hpbr.bosszhipin.views.richeditor.RichToolbar.c
        public void b() {
            BaseWorkContentInputFragment.this.Cg();
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            BaseWorkContentInputFragment.this.f74647w = true;
            if (editable == null) {
                return;
            }
            String string = editable.toString();
            BaseWorkContentInputFragment.this.Ig(string);
            if (TextUtils.isEmpty(string)) {
                BaseWorkContentInputFragment.this.Eg();
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            if (i13 == 0) {
                BaseWorkContentInputFragment.this.Jg();
            }
        }
    }

    private void Og(Context context, View view) {
        InputMethodManager inputMethodManager;
        if (context == null || view == null || (inputMethodManager = (InputMethodManager) context.getSystemService("input_method")) == null) {
            return;
        }
        view.requestFocus();
        inputMethodManager.viewClicked(view);
        inputMethodManager.showSoftInput(view, 0);
    }

    private void initView(View view) {
        this.f74628d = (AppTitleView) view.findViewById(g.Iu);
        this.f74629e = (ZPScrollView) view.findViewById(g.f3245bu);
        this.f74634j = (InputCountView) view.findViewById(g.f3761pw);
        this.f74633i = (RichEditor) view.findViewById(g.Z6);
        this.f74635k = (ZPUILinearLayout) view.findViewById(g.f3196ai);
        this.f74636l = (ImageView) view.findViewById(g.Ie);
        this.f74637m = (TextView) view.findViewById(g.hF);
        this.f74638n = (FrameLayout) view.findViewById(g.f3551k7);
        this.f74639o = (LinearLayout) view.findViewById(g.f3599li);
        this.f74642r = (LinearLayout) view.findViewById(g.f3452hh);
        this.f74630f = (LinearLayout) view.findViewById(g.f3378fh);
        this.f74631g = (LinearLayout) view.findViewById(g.f3598lh);
        this.f74632h = (LinearLayout) view.findViewById(g.Yi);
        this.f74640p = (ConstraintLayout) view.findViewById(g.E4);
        this.f74641q = (RichToolbar) view.findViewById(g.Vh);
        this.f74643s = (ImageView) view.findViewById(g.f3520jd);
        this.f74644t = (ResumeNlpWordsView) view.findViewById(g.Rn);
        this.f74645u = (ResumeContentTemplateGuideView) view.findViewById(g.f3870su);
        this.f74633i.setHandleScroll(false);
        sg();
    }

    private void sg() {
        this.f74634j.setCountMin(mg());
        this.f74634j.setCountMax(lg());
        this.f74634j.b(this.f74633i);
    }

    private void tg() {
        this.f74633i.addTextChangedListener(this.f74649y);
        this.f74628d.setBackClickListener(Zf() ? this : null);
        Lg();
        this.f74643s.setOnClickListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg() {
        Og(this.activity, this.f74633i);
    }

    protected boolean Ag() {
        return true;
    }

    public void Bg() {
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
        int iOg = og();
        if (iOg - this.f74648x >= 6) {
            this.f74648x = iOg;
            Gg();
        }
    }

    public void Jg() {
        this.f74648x = og();
    }

    public void Kg() {
    }

    protected void Lg() {
        this.f74628d.q(i.J1, this);
    }

    public void Mg(boolean z11) {
        this.f74647w = z11;
    }

    protected void Ng(boolean z11) {
        this.f74646v = z11;
    }

    protected void Pg() {
        if (this.f74646v) {
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: fz.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f121034b.xg();
                }
            }, 200L);
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.a
    public void U0() {
        Bg();
    }

    protected boolean Wf() {
        if (mg() > 0) {
            if (LText.empty(kg())) {
                ToastUtils.showText(Yf());
                return false;
            }
            if (wg()) {
                ToastUtils.showText(zg());
                return false;
            }
        }
        if (lg() <= 0 || !LText.isMoreThanMaxLength(kg(), lg() * 2)) {
            return true;
        }
        ToastUtils.showText(yg());
        return false;
    }

    protected ResumeAiPolishDialog.j Xf() {
        return ResumeAiPolishDialog.j.a().h(this.f74634j).i(this.f74633i).f(getView() != null ? getView().findViewById(g.vI) : null).k(qg()).j(this.f74633i).g();
    }

    protected String Yf() {
        return "输入内容不能为空";
    }

    protected boolean Zf() {
        return true;
    }

    protected void ag() {
        oh.g.j(this.activity, this.f74633i);
        oh.g.c(this.activity);
    }

    protected View bg() {
        return new AIResumeOptimizeView(this.activity);
    }

    protected View cg() {
        return new ResumeAIPolishView(this.activity);
    }

    public abstract String dg();

    public abstract String eg();

    public abstract String fg();

    protected boolean gg() {
        return false;
    }

    protected abstract String hg();

    protected abstract String ig();

    protected void initData() {
        String strFg = fg();
        this.f74633i.setText(strFg);
        if (!LText.empty(strFg)) {
            this.f74633i.setSelection(strFg.length());
        }
        this.f74633i.setHint(eg());
        this.f74628d.setTitle(dg());
        this.f74641q.setEditText(this.f74633i);
        this.f74633i.setToolbar(this.f74641q);
        this.f74641q.setOnSelectRichToolbarCallback(new a());
        this.f74643s.setVisibility(gg() ? 0 : 8);
    }

    protected abstract String jg();

    /* JADX INFO: Access modifiers changed from: protected */
    public String kg() {
        return this.f74633i.getText() != null ? this.f74633i.getText().toString() : "";
    }

    public int lg() {
        return 0;
    }

    public int mg() {
        return 0;
    }

    protected View ng() {
        boolean z11 = u0.U().E() != 0;
        uk.a.j().a("zhipin-cv-ai-show").n("p", 2).p("p2", z11 ? "3" : "1").g();
        return z11 ? bg() : cg();
    }

    protected int og() {
        return (int) Math.ceil(((double) p3.F(kg())) / 2.0d);
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == g.Bb) {
            Kg();
            return;
        }
        if (id2 != g.f3740pb && id2 != g.Uw) {
            if (id2 == g.f3520jd) {
                Dg();
            }
        } else if (Wf()) {
            oh.g.j(this.activity, this.f74633i);
            Hg();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.f4652w4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
        tg();
        Pg();
        rg();
        this.f74628d.A();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int pg(String str) {
        return (int) Math.ceil(((double) p3.F(str)) / 2.0d);
    }

    protected View[] qg() {
        return new View[]{this.f74642r, this.f74631g};
    }

    protected void rg() {
        View viewInflate = View.inflate(this.activity, h.f4248eg, null);
        TextView textView = (TextView) viewInflate.findViewById(g.JG);
        TextView textView2 = (TextView) viewInflate.findViewById(g.Qy);
        MTextView mTextView = (MTextView) viewInflate.findViewById(g.sG);
        textView.setText(hg());
        if (TextUtils.isEmpty(ig())) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(ig());
            textView2.setVisibility(0);
        }
        if (TextUtils.isEmpty(jg())) {
            mTextView.setVisibility(8);
        } else {
            mTextView.setText(jg());
            mTextView.setVisibility(0);
        }
        this.f74630f.addView(viewInflate);
    }

    public boolean ug() {
        return this.f74647w;
    }

    public boolean vg() {
        return !LText.equal(true, fg(), kg());
    }

    public boolean wg() {
        return LText.isLessThanMinLength(kg(), mg() * 2);
    }

    public String yg() {
        return "最多不能超出" + lg() + "字";
    }

    public String zg() {
        return "至少要输入" + mg() + "个字";
    }
}