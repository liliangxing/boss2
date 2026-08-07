package com.hpbr.bosszhipin.module.onlineresume.activity.base;

import android.app.Activity;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseSingleInputFragment extends BaseFragment implements View.OnClickListener, SubPageTransferActivity.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected AppTitleView f74614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public MTextView f74615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f74616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MEditText f74617g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected LinearLayout f74618h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected TipBar f74619i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected LinearLayout f74620j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected t1 f74621k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ImageView f74622l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ImageView f74623m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f74625o;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f74624n = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final TextWatcher f74626p = new a();

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            BaseSingleInputFragment.this.f74625o = true;
            BaseSingleInputFragment.this.sg(editable);
            if (editable != null && BaseSingleInputFragment.this.wg()) {
                String string = editable.toString();
                BaseSingleInputFragment baseSingleInputFragment = BaseSingleInputFragment.this;
                baseSingleInputFragment.f74621k.a(baseSingleInputFragment.f74615e, string);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    private boolean Yf() {
        if (Xf() && LText.empty(fg())) {
            return true;
        }
        if (wg() && hg() > 0) {
            if (LText.empty(fg())) {
                ToastUtils.showText(Zf());
                return false;
            }
            if (this.f74621k.j(fg())) {
                ToastUtils.showText(og());
                return false;
            }
        }
        if (!wg() || gg() <= 0 || !this.f74621k.i(fg())) {
            return true;
        }
        String strNg = "超过字数限制";
        if (!q.d(this) && !"微信号".equals(ig())) {
            strNg = ng();
        }
        ToastUtils.showText(strNg);
        return false;
    }

    private void initView(View view) {
        this.f74614d = (AppTitleView) view.findViewById(g.Iu);
        this.f74615e = (MTextView) view.findViewById(g.f4096yy);
        this.f74616f = view.findViewById(g.KI);
        this.f74617g = (MEditText) view.findViewById(g.X6);
        this.f74623m = (ImageView) view.findViewById(g.f3668nd);
        this.f74622l = (ImageView) view.findViewById(g.f3631md);
        this.f74618h = (LinearLayout) view.findViewById(g.f3488ih);
        this.f74619i = (TipBar) view.findViewById(g.Cu);
        this.f74620j = (LinearLayout) view.findViewById(g.Lg);
    }

    private void jg() {
        this.f74617g.addTextChangedListener(this.f74626p);
        this.f74614d.setBackClickListener(this);
        tg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(View view) {
        ag();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg() {
        oh.g.s(this.activity, this.f74617g);
    }

    private void qg() {
        boolean zKg = (this.f74625o && !LText.empty(fg())) || (TextUtils.isEmpty(fg()) && !TextUtils.isEmpty(eg()));
        if (pg()) {
            zKg = kg();
        }
        if (zKg) {
            new DialogUtils.b(this.activity).k().h("修改内容未保存,确定退出?").w("确定", new View.OnClickListener() { // from class: fz.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f121032b.lg(view);
                }
            }).p("取消").a().f();
        } else {
            ag();
        }
    }

    private void vg() {
        if (this.f74624n) {
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: fz.f
                @Override // java.lang.Runnable
                public final void run() {
                    this.f121033b.mg();
                }
            }, 200L);
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.a
    public void U0() {
        qg();
    }

    public boolean Xf() {
        return false;
    }

    protected String Zf() {
        return "输入内容不能为空";
    }

    protected void ag() {
        oh.g.j(this.activity, this.f74617g);
        oh.g.c(this.activity);
    }

    public String bg() {
        return "确定";
    }

    public abstract String cg();

    protected LinearLayout.LayoutParams dg() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        layoutParams.leftMargin = Scale.dip2px(this.activity, 20.0f);
        layoutParams.rightMargin = Scale.dip2px(this.activity, 20.0f);
        return layoutParams;
    }

    public abstract String eg();

    protected String fg() {
        return this.f74617g.getText().toString().trim();
    }

    public int gg() {
        return 0;
    }

    public int hg() {
        return 0;
    }

    public abstract String ig();

    protected void initData() {
        String strEg = eg();
        this.f74617g.setText(strEg);
        if (!LText.empty(strEg)) {
            this.f74617g.setSelection(strEg.length());
        }
        this.f74617g.setHint(cg());
        this.f74614d.setTitle(ig());
        if (!wg()) {
            this.f74615e.setVisibility(8);
        } else {
            this.f74615e.setVisibility(0);
            this.f74621k.a(this.f74615e, strEg);
        }
    }

    protected boolean kg() {
        return !LText.equal(true, eg(), fg());
    }

    public String ng() {
        return "最多不能超出" + gg() + "字";
    }

    public String og() {
        return "至少要输入" + hg() + "个字";
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        if (wg()) {
            this.f74621k = new t1(activity, hg(), gg());
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == g.Bb) {
            qg();
        } else if ((id2 == g.f3740pb || id2 == g.Uw) && Yf()) {
            oh.g.j(this.activity, this.f74617g);
            rg();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.T1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
        jg();
        vg();
    }

    public boolean pg() {
        return false;
    }

    public abstract void rg();

    public void sg(Editable editable) {
    }

    protected void tg() {
        this.f74614d.x(bg(), this);
    }

    public void ug(boolean z11) {
        this.f74625o = z11;
    }

    public boolean wg() {
        return true;
    }
}