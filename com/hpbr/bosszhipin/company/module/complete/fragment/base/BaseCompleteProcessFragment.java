package com.hpbr.bosszhipin.company.module.complete.fragment.base;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.module.complete.view.CompleteStepView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.BrandInfoBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import li.e;
import oh.g;
import wi.d;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseCompleteProcessFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Activity f40354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private d f40355e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AppTitleView f40356f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f40357g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f40358h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f40359i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f40360j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f40361k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f40362l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private CompleteStepView f40363m;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            InputMethodManager inputMethodManager;
            if (!BaseCompleteProcessFragment.this.ig() || (inputMethodManager = (InputMethodManager) BaseCompleteProcessFragment.this.f40354d.getSystemService("input_method")) == null) {
                return;
            }
            inputMethodManager.toggleSoftInput(0, 2);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f40365b;

        b(String str) {
            this.f40365b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            rj.b.F(BaseCompleteProcessFragment.this.Uf(), BaseCompleteProcessFragment.this.Vf(), BaseCompleteProcessFragment.this.ag() ? "0" : "1", this.f40365b, BaseCompleteProcessFragment.this.f40362l);
            g.c(BaseCompleteProcessFragment.this.f40354d);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            rj.b.F(BaseCompleteProcessFragment.this.Uf(), BaseCompleteProcessFragment.this.Vf(), BaseCompleteProcessFragment.this.ag() ? "0" : "1", "继续完善", BaseCompleteProcessFragment.this.f40362l);
        }
    }

    public boolean J4() {
        return false;
    }

    public long Uf() {
        BossInfoBean bossInfoBean;
        BrandInfoBean brandInfoBean;
        if (vi.a.C().k() != 0) {
            return vi.a.C().k();
        }
        UserBean userBeanS = r.s();
        if (userBeanS == null || (bossInfoBean = userBeanS.bossInfo) == null || (brandInfoBean = (BrandInfoBean) LList.getElement(bossInfoBean.brandList, 0)) == null) {
            return 0L;
        }
        return brandInfoBean.brandId;
    }

    public String Vf() {
        return "";
    }

    public void Wf() {
        this.f40358h = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean Xf() {
        d dVar = this.f40355e;
        return dVar != null && dVar.H0();
    }

    protected boolean Yf() {
        d dVar = this.f40355e;
        return dVar != null && dVar.k4();
    }

    public boolean Zf() {
        return true;
    }

    public boolean ag() {
        return true;
    }

    protected void bg() {
        d dVar = this.f40355e;
        if (dVar != null) {
            dVar.sd();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void cg() {
        d dVar = this.f40355e;
        if (dVar != null) {
            dVar.b1();
        }
    }

    public void dg() {
        jg();
    }

    public abstract void eg();

    public void fg() {
    }

    public void gg(String str, String str2) {
        rj.b.d0(Uf(), str, str2, this.f40362l);
    }

    public void hg(String str) {
        rj.b.k0(Uf(), str, this.f40362l);
    }

    public boolean ig() {
        return false;
    }

    public void jg() {
        if (this.f40354d == null) {
            return;
        }
        if (!Xf()) {
            g.c(this.f40354d);
        } else {
            new DialogUtils.b(this.f40354d).C("提示").k().h("后面还有内容可完善哦，完善的公司主页可促进牛人找你聊，继续完善吧！").w("继续完善", new c()).q("退出完善", new b("退出完善")).a().f();
            rj.b.G(Uf(), Vf(), ag() ? "0" : "1", this.f40362l);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f40354d = activity;
        if (activity instanceof d) {
            this.f40355e = (d) activity;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (getArguments() != null) {
            this.f40362l = getArguments().getInt(com.hpbr.bosszhipin.config.b.f43061h1, 0);
            this.f40359i = getArguments().getBoolean(com.hpbr.bosszhipin.config.b.f43110p0, false);
            this.f40360j = getArguments().getInt(com.hpbr.bosszhipin.config.b.f43068i1, 0);
            this.f40361k = getArguments().getInt(com.hpbr.bosszhipin.config.b.f43075j1, 0);
        }
        eg();
        App.get().getMainHandler().postDelayed(new a(), 200L);
        AppTitleView appTitleView = this.f40356f;
        if (appTitleView != null) {
            appTitleView.setVisibility(this.f40358h ? 8 : 0);
        }
        this.f40357g = (TextView) view.findViewById(e.E3);
        this.f40363m = (CompleteStepView) view.findViewById(e.f130549s2);
        TextView textView = this.f40357g;
        if (textView != null) {
            textView.setVisibility(this.f40359i ? 0 : 8);
        }
        CompleteStepView completeStepView = this.f40363m;
        if (completeStepView != null) {
            completeStepView.setVisibility(this.f40361k == 0 ? 8 : 0);
            this.f40363m.b(this.f40360j, this.f40361k);
        }
    }
}