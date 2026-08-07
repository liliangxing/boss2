package com.hpbr.bosszhipin.module.position.industry;

import android.app.Activity;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ZPScrollView;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import ka0.h;
import ka0.i;
import ka0.k;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BossBaseMultiplyInput2Fragment extends BaseFragment implements View.OnClickListener, SubPageTransferActivity.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected AppTitleView f78828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f78829e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MEditText f78830f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected LinearLayout f78831g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected LinearLayout f78832h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ZPScrollView f78833i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected t1 f78834j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected boolean f78836l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LinearLayout f78837m;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f78835k = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextWatcher f78838n = new a();

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            BossBaseMultiplyInput2Fragment bossBaseMultiplyInput2Fragment = BossBaseMultiplyInput2Fragment.this;
            bossBaseMultiplyInput2Fragment.f78836l = true;
            bossBaseMultiplyInput2Fragment.kg(editable);
            if (editable == null) {
                return;
            }
            String string = editable.toString();
            BossBaseMultiplyInput2Fragment bossBaseMultiplyInput2Fragment2 = BossBaseMultiplyInput2Fragment.this;
            bossBaseMultiplyInput2Fragment2.f78834j.a(bossBaseMultiplyInput2Fragment2.f78829e, string);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b implements ZPScrollView.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.ZPScrollView.a
        public void a(int i11, int i12, int i13, int i14) {
            BossBaseMultiplyInput2Fragment.this.f78828d.getTitleTextView().setAlpha((Math.abs(i12) * 1.0f) / BossBaseMultiplyInput2Fragment.this.cg());
        }
    }

    class c implements View.OnTouchListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f78841b;

        c() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f78841b = view.getScrollY();
            } else if (action == 1) {
                view.getParent().requestDisallowInterceptTouchEvent(false);
            }
            return false;
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossBaseMultiplyInput2Fragment.this.Wf();
        }
    }

    private void eg() {
        this.f78830f.addTextChangedListener(this.f78838n);
        this.f78828d.setBackClickListener(this);
        lg();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.a
    public void U0() {
        ig();
    }

    protected boolean Uf() {
        if (bg() > 0) {
            if (LText.empty(Zf())) {
                ToastUtils.showText(Vf());
                return false;
            }
            if (this.f78834j.j(Zf())) {
                ToastUtils.showText(gg());
                return false;
            }
        }
        if (ag() <= 0 || !this.f78834j.i(Zf())) {
            return true;
        }
        ToastUtils.showText(fg());
        return false;
    }

    protected String Vf() {
        return "输入内容不能为空";
    }

    protected void Wf() {
        g.j(this.activity, this.f78830f);
        g.c(this.activity);
    }

    public abstract String Xf();

    public abstract String Yf();

    protected String Zf() {
        return this.f78830f.getText().toString().trim();
    }

    public int ag() {
        return 0;
    }

    public int bg() {
        return 0;
    }

    protected int cg() {
        return 0;
    }

    public abstract String dg();

    public String fg() {
        return "最多不能超出" + ag() + "字";
    }

    public String gg() {
        return "至少要输入" + bg() + "个字";
    }

    protected boolean hg() {
        return true;
    }

    protected void ig() {
        if (hg() && this.f78836l && !LText.empty(Zf())) {
            new DialogUtils.b(this.activity).k().g(k.T1).t(k.U1, new d()).m(k.Q1).a().f();
        } else {
            Wf();
        }
    }

    protected void initData() {
        String strYf = Yf();
        this.f78830f.setText(strYf);
        if (!LText.empty(strYf) && this.f78830f.getText() != null) {
            MEditText mEditText = this.f78830f;
            mEditText.setSelection(mEditText.getText().length());
        }
        this.f78830f.setHint(Xf());
        this.f78828d.setTitle(dg());
        this.f78834j.a(this.f78829e, strYf);
        this.f78830f.setOnTouchListener(new c());
    }

    protected void initView(View view) {
        this.f78828d = (AppTitleView) view.findViewById(ka0.g.f125611ld);
        this.f78829e = (MTextView) view.findViewById(ka0.g.Xf);
        this.f78830f = (MEditText) view.findViewById(ka0.g.f125955z3);
        this.f78831g = (LinearLayout) view.findViewById(ka0.g.R8);
        this.f78832h = (LinearLayout) view.findViewById(ka0.g.E8);
        this.f78833i = (ZPScrollView) view.findViewById(ka0.g.f125812ta);
        this.f78837m = (LinearLayout) view.findViewById(ka0.g.V8);
        this.f78833i.setOnScrollListener(new b());
    }

    public abstract void jg();

    public void kg(Editable editable) {
    }

    protected void lg() {
        this.f78828d.q(i.T0, this);
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f78834j = new t1(activity, bg(), ag());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ka0.g.W5) {
            ig();
        } else if ((id2 == ka0.g.K5 || id2 == ka0.g.Qe) && Uf()) {
            g.j(this.activity, this.f78830f);
            jg();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.f126004c, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
        eg();
    }
}