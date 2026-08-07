package com.hpbr.bosszhipin.module.onlineresume.activity.base;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
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
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ZPScrollView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseInputFragment extends BaseFragment implements View.OnClickListener, SubPageTransferActivity.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected AppTitleView f74549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f74550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MEditText f74551f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected LinearLayout f74552g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ZPScrollView f74553h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected FrameLayout f74554i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected t1 f74555j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f74557l;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f74556k = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextWatcher f74558m = new a();

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            BaseInputFragment.this.f74557l = true;
            BaseInputFragment.this.rg(editable);
            if (editable == null) {
                return;
            }
            String string = editable.toString();
            BaseInputFragment baseInputFragment = BaseInputFragment.this;
            baseInputFragment.f74555j.a(baseInputFragment.f74550e, string);
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
            BaseInputFragment.this.f74549d.getTitleTextView().setAlpha((Math.abs(i12) * 1.0f) / BaseInputFragment.this.gg());
        }
    }

    class c implements View.OnTouchListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f74561b;

        c() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f74561b = view.getScrollY();
                return false;
            }
            if (action != 2 || Math.abs(view.getScrollY() - this.f74561b) <= 100) {
                return false;
            }
            g.j(((LFragment) BaseInputFragment.this).activity, BaseInputFragment.this.f74551f);
            return false;
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseInputFragment.this.ag();
        }
    }

    private void ig() {
        this.f74551f.addTextChangedListener(this.f74558m);
        this.f74549d.setBackClickListener(Zf() ? this : null);
        sg();
    }

    private void initView(View view) {
        this.f74549d = (AppTitleView) view.findViewById(ba.g.Iu);
        this.f74550e = (MTextView) view.findViewById(ba.g.f4096yy);
        this.f74551f = (MEditText) view.findViewById(ba.g.X6);
        this.f74554i = (FrameLayout) view.findViewById(ba.g.f4032x7);
        this.f74552g = (LinearLayout) view.findViewById(ba.g.f3488ih);
        ZPScrollView zPScrollView = (ZPScrollView) view.findViewById(ba.g.f3676nl);
        this.f74553h = zPScrollView;
        if (zPScrollView != null) {
            zPScrollView.setOnScrollListener(new b());
        }
        if (kg()) {
            ViewGroup.LayoutParams layoutParams = this.f74551f.getLayoutParams();
            layoutParams.height = Scale.dip2px(this.activity, 80.0f);
            this.f74551f.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg() {
        if (this.f74556k) {
            wg(this.activity, this.f74551f);
        }
    }

    private void pg() {
        if (og() && this.f74557l && !LText.empty(dg())) {
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
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: fz.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f121029b.lg();
            }
        }, 200L);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.a
    public void U0() {
        pg();
    }

    protected boolean Xf() {
        if (fg() > 0) {
            if (LText.empty(dg())) {
                T.ss(Yf());
                return false;
            }
            if (this.f74555j.j(dg())) {
                T.ss(ng());
                return false;
            }
        }
        if (eg() <= 0 || !this.f74555j.i(dg())) {
            return true;
        }
        T.ss(mg());
        return false;
    }

    protected String Yf() {
        return "输入内容不能为空";
    }

    protected boolean Zf() {
        return true;
    }

    protected void ag() {
        g.j(this.activity, this.f74551f);
        g.c(this.activity);
    }

    public abstract String bg();

    public abstract String cg();

    protected String dg() {
        return this.f74551f.getText().toString().trim();
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
        this.f74551f.setText(strCg);
        if (!LText.empty(strCg)) {
            this.f74551f.setSelection(strCg.length());
        }
        this.f74551f.setHint(bg());
        this.f74549d.setTitle(hg());
        this.f74555j.a(this.f74550e, strCg);
        this.f74551f.setOnTouchListener(new c());
    }

    public boolean jg() {
        return this.f74555j.j(dg());
    }

    protected boolean kg() {
        return false;
    }

    public String mg() {
        return "最多不能超出" + eg() + "字";
    }

    public String ng() {
        return "至少要输入" + fg() + "个字";
    }

    protected boolean og() {
        return true;
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f74555j = new t1(activity, fg(), eg());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.Bb) {
            pg();
        } else if ((id2 == ba.g.f3740pb || id2 == ba.g.Uw) && Xf()) {
            g.j(this.activity, this.f74551f);
            qg();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.V1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
        ig();
        xg();
    }

    public abstract void qg();

    public void rg(Editable editable) {
    }

    protected void sg() {
        this.f74549d.q(i.J1, this);
    }

    public void tg(boolean z11) {
        this.f74557l = z11;
    }

    protected void ug(boolean z11) {
        this.f74556k = z11;
    }

    protected void vg(int i11) {
        this.f74549d.getTvBtnAction().setTextColor(i11);
    }
}