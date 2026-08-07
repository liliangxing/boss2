package com.hpbr.bosszhipin.module.onlineresume.activity.base;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
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
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.InputCountView;
import com.hpbr.bosszhipin.views.richeditor.RichEditor;
import com.hpbr.bosszhipin.views.richeditor.RichToolbar;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseAdvantageInputFragment extends BaseFragment implements View.OnClickListener, SubPageTransferActivity.a {
    protected int A;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected AppTitleView f74514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ScrollView f74515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ConstraintLayout f74516f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TextView f74517g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ZPUILinearLayout f74518h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ImageView f74519i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected TextView f74520j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected FrameLayout f74521k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public TextView f74522l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public LinearLayout f74523m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public LinearLayout f74524n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public RichEditor f74525o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public InputCountView f74526p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public LinearLayout f74527q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ConstraintLayout f74528r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public RichToolbar f74529s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ImageView f74530t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public LinearLayout f74531u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ImageView f74532v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ResumeContentTemplateGuideView f74533w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ResumeNlpWordsView f74534x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ConstraintLayout f74535y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f74536z = true;
    private final TextWatcher B = new b();

    class a implements RichToolbar.c {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.richeditor.RichToolbar.c
        public void a() {
            BaseAdvantageInputFragment.this.Ag();
        }

        @Override // com.hpbr.bosszhipin.views.richeditor.RichToolbar.c
        public void b() {
            BaseAdvantageInputFragment.this.yg();
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            BaseAdvantageInputFragment.this.Eg(editable);
            if (editable == null) {
                return;
            }
            BaseAdvantageInputFragment.this.Dg(editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            if (i13 == 0) {
                BaseAdvantageInputFragment.this.Fg();
            }
        }
    }

    private void Mg(Context context, View view) {
        InputMethodManager inputMethodManager;
        if (context == null || view == null || (inputMethodManager = (InputMethodManager) context.getSystemService("input_method")) == null) {
            return;
        }
        view.requestFocus();
        inputMethodManager.viewClicked(view);
        inputMethodManager.showSoftInput(view, 0);
    }

    private void initView(View view) {
        this.f74514d = (AppTitleView) view.findViewById(g.Iu);
        this.f74515e = (ScrollView) view.findViewById(g.f3245bu);
        this.f74516f = (ConstraintLayout) view.findViewById(g.f3328e4);
        this.f74517g = (TextView) view.findViewById(g.MA);
        this.f74518h = (ZPUILinearLayout) view.findViewById(g.f3196ai);
        this.f74519i = (ImageView) view.findViewById(g.Ie);
        this.f74520j = (TextView) view.findViewById(g.hF);
        this.f74521k = (FrameLayout) view.findViewById(g.f3551k7);
        this.f74522l = (TextView) view.findViewById(g.LA);
        this.f74523m = (LinearLayout) view.findViewById(g.f3488ih);
        this.f74524n = (LinearLayout) view.findViewById(g.f3452hh);
        this.f74525o = (RichEditor) view.findViewById(g.Z6);
        this.f74526p = (InputCountView) view.findViewById(g.f4096yy);
        this.f74527q = (LinearLayout) view.findViewById(g.f4004wg);
        this.f74528r = (ConstraintLayout) view.findViewById(g.E4);
        this.f74529s = (RichToolbar) view.findViewById(g.Vh);
        this.f74530t = (ImageView) view.findViewById(g.Cf);
        this.f74531u = (LinearLayout) view.findViewById(g.f3895ti);
        this.f74532v = (ImageView) view.findViewById(g.f3520jd);
        this.f74534x = (ResumeNlpWordsView) view.findViewById(g.Rn);
        this.f74533w = (ResumeContentTemplateGuideView) view.findViewById(g.f3870su);
        this.f74535y = (ConstraintLayout) view.findViewById(g.Z4);
        this.f74525o.setHandleScroll(false);
        this.f74529s.setEditText(this.f74525o);
        this.f74529s.setOnSelectRichToolbarCallback(new a());
        this.f74525o.setToolbar(this.f74529s);
        this.f74532v.setVisibility(eg() ? 0 : 8);
        pg();
    }

    private void pg() {
        this.f74526p.setCountMin(kg());
        this.f74526p.setCountMax(jg());
        this.f74526p.b(this.f74525o);
    }

    private void qg() {
        this.f74525o.addTextChangedListener(this.B);
        this.f74514d.setBackClickListener(Zf() ? this : null);
        Hg();
        this.f74532v.setOnClickListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg() {
        Mg(this.activity, this.f74525o);
    }

    public void Ag() {
    }

    protected void Bg() {
    }

    public abstract void Cg();

    public void Dg(String str) {
        int iLg = lg();
        if (iLg - this.A >= 6) {
            this.A = iLg;
            Bg();
        }
    }

    public void Eg(Editable editable) {
    }

    public void Fg() {
        this.A = lg();
    }

    public void Gg() {
    }

    protected void Hg() {
        this.f74514d.q(i.J1, this);
    }

    protected void Ig(int i11) {
        this.f74514d.getIvAction2().setVisibility(i11);
    }

    protected void Jg(boolean z11) {
        this.f74536z = z11;
    }

    protected void Kg(int i11) {
        this.f74514d.getTvBtnAction().setTextColor(i11);
    }

    protected void Lg(String str) {
        this.f74514d.x(str, this);
    }

    protected void Ng() {
        if (this.f74536z) {
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: fz.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f121028b.tg();
                }
            }, 200L);
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.a
    public void U0() {
        xg();
    }

    protected boolean Vf() {
        if (kg() > 0) {
            if (LText.empty(ig(true))) {
                ToastUtils.showText(Yf());
                return false;
            }
            if (sg()) {
                ToastUtils.showText(vg());
                return false;
            }
        }
        if (jg() <= 0 || !LText.isMoreThanMaxLength(ig(true), jg() * 2)) {
            return true;
        }
        ToastUtils.showText(ug());
        return false;
    }

    protected void Wf(boolean z11) {
        this.f74516f.setVisibility(z11 ? 0 : 8);
        this.f74514d.setTitle(z11 ? "" : bg());
    }

    protected ResumeAiPolishDialog.j Xf() {
        return ResumeAiPolishDialog.j.a().h(this.f74526p).i(this.f74525o).f(getView() != null ? getView().findViewById(g.vI) : null).k(ng()).j(this.f74525o).g();
    }

    protected String Yf() {
        return "输入内容不能为空";
    }

    protected boolean Zf() {
        return true;
    }

    protected void ag() {
        oh.g.j(this.activity, this.f74525o);
        oh.g.c(this.activity);
    }

    public abstract String bg();

    public abstract String cg();

    public abstract String dg();

    protected boolean eg() {
        return false;
    }

    protected abstract String fg();

    protected abstract String gg();

    /* JADX INFO: Access modifiers changed from: protected */
    public String hg() {
        return ig(false);
    }

    protected String ig(boolean z11) {
        return this.f74525o.getText() != null ? z11 ? LText.trimWhitespace(this.f74525o.getText().toString()) : this.f74525o.getText().toString() : "";
    }

    protected void initData() {
        String strDg = dg();
        this.f74525o.setText(strDg);
        if (!LText.empty(strDg)) {
            this.f74525o.setSelection(strDg.length());
        }
        this.f74525o.setHint(cg());
    }

    public int jg() {
        return 0;
    }

    public int kg() {
        return 0;
    }

    protected int lg() {
        return (int) Math.ceil(((double) p3.F(hg())) / 2.0d);
    }

    protected int mg(String str) {
        return (int) Math.ceil(((double) p3.F(str)) / 2.0d);
    }

    protected View[] ng() {
        return new View[]{this.f74535y, this.f74524n, this.f74523m};
    }

    protected void og() {
        this.f74517g.setText(fg());
        String strGg = gg();
        if (!LText.notEmpty(strGg)) {
            this.f74522l.setVisibility(8);
        } else {
            this.f74522l.setText(strGg);
            this.f74522l.setVisibility(0);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == g.Bb) {
            Gg();
            return;
        }
        if (id2 != g.f3740pb && id2 != g.Uw) {
            if (id2 == g.f3520jd) {
                zg();
            }
        } else if (Vf()) {
            oh.g.j(this.activity, this.f74525o);
            Cg();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.U1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
        qg();
        Ng();
        og();
        this.f74514d.A();
    }

    public boolean rg() {
        return !LText.equal(true, dg(), ig(true));
    }

    public boolean sg() {
        return LText.isLessThanMinLength(ig(true), kg() * 2);
    }

    public String ug() {
        return "最多不能超出" + jg() + "字";
    }

    public String vg() {
        return "至少要输入" + kg() + "个字";
    }

    protected boolean wg() {
        return true;
    }

    public void xg() {
    }

    public void yg() {
    }

    protected void zg() {
    }
}