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
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ZPScrollView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import ka0.h;
import ka0.i;
import ka0.k;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BossBaseMultiplyInputFragment extends BaseFragment implements View.OnClickListener, SubPageTransferActivity.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected AppTitleView f78852e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f78853f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MEditText f78854g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f78855h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected LinearLayout f78856i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected LinearLayout f78857j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ZPScrollView f78858k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected t1 f78859l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f78861n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    String f78851d = "BaseMultiplyInputFragment";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f78860m = true;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextWatcher f78862o = new a();

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            BossBaseMultiplyInputFragment.this.f78861n = true;
            BossBaseMultiplyInputFragment.this.qg(editable);
            if (editable == null) {
                return;
            }
            String string = editable.toString();
            BossBaseMultiplyInputFragment bossBaseMultiplyInputFragment = BossBaseMultiplyInputFragment.this;
            bossBaseMultiplyInputFragment.f78859l.a(bossBaseMultiplyInputFragment.f78853f, string);
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
            BossBaseMultiplyInputFragment.this.f78852e.getTitleTextView().setAlpha((Math.abs(i12) * 1.0f) / BossBaseMultiplyInputFragment.this.gg());
        }
    }

    class c implements View.OnTouchListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f78865b;

        c() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f78865b = view.getScrollY();
                return false;
            }
            if (action != 2 || Math.abs(view.getScrollY() - this.f78865b) <= 100) {
                return false;
            }
            g.j(((LFragment) BossBaseMultiplyInputFragment.this).activity, BossBaseMultiplyInputFragment.this.f78854g);
            return false;
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossBaseMultiplyInputFragment.this.ag();
        }
    }

    private void ig() {
        this.f78854g.addTextChangedListener(this.f78862o);
        this.f78852e.setBackClickListener(Zf() ? this : null);
        rg();
    }

    private void initView(View view) {
        this.f78852e = (AppTitleView) view.findViewById(ka0.g.f125611ld);
        this.f78853f = (MTextView) view.findViewById(ka0.g.Xf);
        this.f78854g = (MEditText) view.findViewById(ka0.g.f125955z3);
        this.f78855h = (MTextView) view.findViewById(ka0.g.f125823tl);
        this.f78856i = (LinearLayout) view.findViewById(ka0.g.R8);
        this.f78857j = (LinearLayout) view.findViewById(ka0.g.E8);
        ZPScrollView zPScrollView = (ZPScrollView) view.findViewById(ka0.g.f125812ta);
        this.f78858k = zPScrollView;
        if (zPScrollView != null) {
            zPScrollView.setOnScrollListener(new b());
        }
        if (jg()) {
            ViewGroup.LayoutParams layoutParams = this.f78854g.getLayoutParams();
            layoutParams.height = Scale.dip2px(this.activity, 80.0f);
            this.f78854g.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg() {
        if (this.f78860m) {
            g.s(this.activity, this.f78854g);
        }
    }

    private void og() {
        if (ng() && this.f78861n && !LText.empty(dg())) {
            new DialogUtils.b(this.activity).k().g(k.N1).w("确定", new d()).m(k.Q1).a().f();
        } else {
            ag();
        }
    }

    private void sg() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: zz.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f149837b.kg();
            }
        }, 200L);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.a
    public void U0() {
        og();
    }

    protected boolean Xf() {
        if (fg() > 0) {
            if (LText.empty(dg())) {
                ToastUtils.showText(Yf());
                return false;
            }
            if (this.f78859l.j(dg())) {
                ToastUtils.showText(mg());
                return false;
            }
        }
        if (eg() <= 0 || !this.f78859l.i(dg())) {
            return true;
        }
        ToastUtils.showText(lg());
        return false;
    }

    protected String Yf() {
        return "输入内容不能为空";
    }

    protected boolean Zf() {
        return true;
    }

    protected void ag() {
        g.j(this.activity, this.f78854g);
        g.c(this.activity);
    }

    public abstract String bg();

    public abstract String cg();

    protected String dg() {
        return this.f78854g.getText().toString().trim();
    }

    public int eg() {
        return 0;
    }

    public int fg() {
        return 0;
    }

    protected int gg() {
        return 0;
    }

    public abstract String hg();

    protected void initData() {
        String strCg = cg();
        this.f78854g.setText(strCg);
        if (!LText.empty(strCg)) {
            this.f78854g.setSelection(strCg.length());
        }
        this.f78854g.setHint(bg());
        this.f78852e.setTitle(hg());
        this.f78859l.a(this.f78853f, strCg);
        this.f78854g.setOnTouchListener(new c());
    }

    protected boolean jg() {
        return false;
    }

    public String lg() {
        return "最多不能超出" + eg() + "字";
    }

    public String mg() {
        return "至少要输入" + fg() + "个字";
    }

    protected boolean ng() {
        return true;
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f78859l = new t1(activity, fg(), eg());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ka0.g.W5) {
            og();
        } else if ((id2 == ka0.g.K5 || id2 == ka0.g.Qe) && Xf()) {
            g.j(this.activity, this.f78854g);
            pg();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.f126180p0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
        ig();
        sg();
    }

    public abstract void pg();

    public void qg(Editable editable) {
    }

    protected void rg() {
        this.f78852e.q(i.T0, this);
    }
}