package com.hpbr.bosszhipin.module.onlineresume.activity.base;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.h;
import ba.i;
import ba.l;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.InputCountView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ZPScrollView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseMultiplyInputFragment extends BaseFragment implements View.OnClickListener, SubPageTransferActivity.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected AppTitleView f74573e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected InputCountView f74574f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MEditText f74575g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f74576h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected LinearLayout f74577i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected LinearLayout f74578j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ZPScrollView f74579k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f74581m;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    String f74572d = "BaseMultiplyInputFragment";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f74580l = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextWatcher f74582n = new a();

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            BaseMultiplyInputFragment.this.f74581m = true;
            BaseMultiplyInputFragment.this.tg(editable);
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
            BaseMultiplyInputFragment.this.f74573e.getTitleTextView().setAlpha((Math.abs(i12) * 1.0f) / BaseMultiplyInputFragment.this.gg());
        }
    }

    class c implements View.OnTouchListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f74585b;

        c() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f74585b = view.getScrollY();
                return false;
            }
            if (action != 2 || Math.abs(view.getScrollY() - this.f74585b) <= 100) {
                return false;
            }
            g.j(((LFragment) BaseMultiplyInputFragment.this).activity, BaseMultiplyInputFragment.this.f74575g);
            return false;
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseMultiplyInputFragment.this.qg();
            BaseMultiplyInputFragment.this.ag();
        }
    }

    private void ig() {
        this.f74574f.setCountMin(fg());
        this.f74574f.setCountMax(eg());
        this.f74574f.b(this.f74575g);
    }

    private void initView(View view) {
        this.f74573e = (AppTitleView) view.findViewById(ba.g.Iu);
        this.f74574f = (InputCountView) view.findViewById(ba.g.f4096yy);
        this.f74575g = (MEditText) view.findViewById(ba.g.X6);
        this.f74576h = (MTextView) view.findViewById(ba.g.sG);
        this.f74577i = (LinearLayout) view.findViewById(ba.g.f3488ih);
        this.f74578j = (LinearLayout) view.findViewById(ba.g.Lg);
        ZPScrollView zPScrollView = (ZPScrollView) view.findViewById(ba.g.f3676nl);
        this.f74579k = zPScrollView;
        if (zPScrollView != null) {
            zPScrollView.setOnScrollListener(new b());
        }
        if (lg()) {
            ViewGroup.LayoutParams layoutParams = this.f74575g.getLayoutParams();
            layoutParams.height = Scale.dip2px(this.activity, 80.0f);
            this.f74575g.setLayoutParams(layoutParams);
        }
        ig();
    }

    private void jg() {
        this.f74575g.addTextChangedListener(this.f74582n);
        this.f74573e.setBackClickListener(Zf() ? this : null);
        ug();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg() {
        if (this.f74580l) {
            wg(this.activity, this.f74575g);
        }
    }

    private void rg() {
        if (pg() && this.f74581m && !LText.empty(dg())) {
            new DialogUtils.b(this.activity).k().g(l.f5054h2).w("确定", new d()).m(l.H2).a().f();
        } else {
            ag();
        }
    }

    private void wg(Context context, View view) {
        InputMethodManager inputMethodManager;
        if (context == null || view == null || (inputMethodManager = (InputMethodManager) context.getSystemService("input_method")) == null) {
            return;
        }
        inputMethodManager.toggleSoftInput(0, 2);
        view.requestFocus();
    }

    private void xg() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: fz.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f121030b.mg();
            }
        }, 200L);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.a
    public void U0() {
        rg();
    }

    protected boolean Xf() {
        if (fg() > 0) {
            if (LText.empty(dg())) {
                T.ss(Yf());
                return false;
            }
            if (kg()) {
                T.ss(og());
                return false;
            }
        }
        if (eg() <= 0 || !LText.isMoreThanMaxLength(dg(), eg() * 2)) {
            return true;
        }
        T.ss(tl.b.c(this) ? "超过字数限制" : ng());
        return false;
    }

    protected String Yf() {
        return "输入内容不能为空";
    }

    protected boolean Zf() {
        return true;
    }

    protected void ag() {
        g.j(this.activity, this.f74575g);
        g.c(this.activity);
    }

    public abstract String bg();

    public abstract String cg();

    protected String dg() {
        return this.f74575g.getText().toString().trim();
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
        this.f74575g.setText(strCg);
        if (!LText.empty(strCg)) {
            this.f74575g.setSelection(strCg.length());
        }
        this.f74575g.setHint(bg());
        this.f74573e.setTitle(hg());
        this.f74575g.setOnTouchListener(new c());
    }

    public boolean kg() {
        return LText.isLessThanMinLength(dg(), fg() * 2);
    }

    protected boolean lg() {
        return false;
    }

    public String ng() {
        return "最多不能超出" + eg() + "字";
    }

    public String og() {
        return "至少要输入" + fg() + "个字";
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.Bb) {
            rg();
        } else if ((id2 == ba.g.f3740pb || id2 == ba.g.Uw) && Xf()) {
            g.j(this.activity, this.f74575g);
            sg();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.Q1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
        jg();
        xg();
    }

    protected boolean pg() {
        return true;
    }

    protected void qg() {
    }

    public abstract void sg();

    public void tg(Editable editable) {
    }

    protected void ug() {
        this.f74573e.q(i.J1, this);
    }

    protected void vg(boolean z11) {
        this.f74580l = z11;
    }
}