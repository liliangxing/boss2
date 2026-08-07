package com.hpbr.bosszhipin.module.onlineresume.activity.sub;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import ba.h;
import ba.i;
import ba.l;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.GeekEditNameFragment;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.GeekEditNameViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.InputCountView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.ServiceUserNameInfoBean;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class GeekEditNameFragment extends BaseAwareFragment<GeekEditNameViewModel> implements SubPageTransferActivity.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f74818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected AppTitleView f74819e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected TipBar f74820f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MEditText f74821g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public View f74822h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InputCountView f74823i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MTextView f74824j;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekEditNameFragment.this.Eg();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekEditNameFragment.this.mg()) {
                g.j(((LFragment) GeekEditNameFragment.this).activity, GeekEditNameFragment.this.f74821g);
                GeekEditNameFragment.this.Fg();
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekEditNameFragment.this.f74820f.setVisibility(8);
            s60.c.f().l().edit().putBoolean(com.hpbr.bosszhipin.config.b.O4, true).apply();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Ag(ServerButtonBean serverButtonBean, View view) {
        uk.a.d(serverButtonBean.f133134ba);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(ServerButtonBean serverButtonBean, String str, View view) {
        uk.a.d(serverButtonBean.f133134ba);
        ((GeekEditNameViewModel) this.mViewModel).L(str, this.f74818d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Cg(ServerButtonBean serverButtonBean, View view) {
        uk.a.d(serverButtonBean.f133134ba);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg() {
        g.s(this.activity, this.f74821g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eg() {
        boolean z11 = true;
        if ((!(!LText.equal(true, qg(), pg())) || LText.empty(qg())) && (!TextUtils.isEmpty(qg()) || TextUtils.isEmpty(pg()))) {
            z11 = false;
        }
        if (z11) {
            new DialogUtils.b(this.activity).h(LText.getString(l.R2)).w(LText.getString(l.f5036f2), new View.OnClickListener() { // from class: gz.n0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f122037b.zg(view);
                }
            }).p(LText.getString(l.M1)).a().f();
        } else {
            ng();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg() {
        uk.a.j().a("userinfo-profile-info-upload").p("p", "1").g();
        String strQg = qg();
        if (LText.notEmpty(strQg)) {
            ((GeekEditNameViewModel) this.mViewModel).M(LText.trimWhitespace(strQg.replaceAll("\\s+", TimeUtils.PATTERN_SPLIT)));
        }
    }

    private void Gg(String str) {
        Intent intent = this.activity.getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        this.activity.setResult(-1, intent);
        g.c(this.activity);
    }

    private void Hg() {
        ServiceUserNameInfoBean serviceUserNameInfoBean;
        UserBean userBeanS = r.s();
        GeekInfoBean geekInfoBean = userBeanS != null ? userBeanS.geekInfo : null;
        if (geekInfoBean == null || (serviceUserNameInfoBean = geekInfoBean.nameInfo) == null || !LText.notEmpty(serviceUserNameInfoBean.changeTip)) {
            this.f74824j.setVisibility(8);
        } else {
            this.f74824j.setVisibility(0);
            this.f74824j.setText(geekInfoBean.nameInfo.changeTip);
        }
    }

    private void Ig(int i11, int i12) {
        TipManager.Tip tip = new TipManager.Tip();
        tip.content = LText.getString(l.f5012c5, Integer.valueOf(i11), Integer.valueOf(i12));
        Activity activity = this.activity;
        tip.leftIconDrawable = he0.a.c(activity, i.J0, xl0.b.a(activity, 16.0f));
        tip.closeListener = new c();
        this.f74820f.h(tip);
    }

    private void Jg(@NonNull ServerDialogBean serverDialogBean, final String str) {
        final ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 0);
        final ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 1);
        DialogUtils.b bVar = new DialogUtils.b(this.activity);
        bVar.C(serverDialogBean.title);
        bVar.h(serverDialogBean.content);
        int count = LList.getCount(serverDialogBean.buttonList);
        if (count == 1 && serverButtonBean != null) {
            bVar.w(serverButtonBean.text, new View.OnClickListener() { // from class: gz.q0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    GeekEditNameFragment.Cg(serverButtonBean, view);
                }
            });
        } else if (count == 2 && serverButtonBean != null && serverButtonBean2 != null) {
            bVar.q(serverButtonBean.text, new View.OnClickListener() { // from class: gz.g0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    GeekEditNameFragment.Ag(serverButtonBean, view);
                }
            });
            bVar.w(serverButtonBean2.text, new View.OnClickListener() { // from class: gz.h0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f122015b.Bg(serverButtonBean2, str, view);
                }
            });
        }
        bVar.a().f();
        uk.a.d(serverDialogBean.f133138ba);
    }

    private void Kg() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: gz.o0
            @Override // java.lang.Runnable
            public final void run() {
                this.f122041b.Dg();
            }
        }, 200L);
    }

    private void initObserver() {
        ((GeekEditNameViewModel) this.mViewModel).f76504f.observe(getViewLifecycleOwner(), new Observer() { // from class: gz.f0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f122008a.sg((GeekEditNameViewModel.d) obj);
            }
        });
        ((GeekEditNameViewModel) this.mViewModel).f76505g.observe(getViewLifecycleOwner(), new Observer() { // from class: gz.i0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f122021a.tg((GeekEditNameViewModel.f) obj);
            }
        });
        ((GeekEditNameViewModel) this.mViewModel).f76506h.observe(getViewLifecycleOwner(), new Observer() { // from class: gz.j0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f122024a.ug((String) obj);
            }
        });
        ((GeekEditNameViewModel) this.mViewModel).f76507i.observe(getViewLifecycleOwner(), new Observer() { // from class: gz.k0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f122029a.vg((GeekEditNameViewModel.e) obj);
            }
        });
        ((GeekEditNameViewModel) this.mViewModel).f76508j.observe(getViewLifecycleOwner(), new Observer() { // from class: gz.l0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f122032a.xg((String) obj);
            }
        });
        ((GeekEditNameViewModel) this.mViewModel).f21403e.observe(getViewLifecycleOwner(), new Observer() { // from class: gz.m0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                GeekEditNameFragment.yg((String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean mg() {
        if (LText.getChineseTextCount(qg(), true) < 2) {
            ToastUtils.showText(Lg());
            return false;
        }
        if (LText.getChineseTextCount(qg(), true) <= 25) {
            return true;
        }
        ToastUtils.showText(Lg());
        return false;
    }

    public static Bundle og(String str, int i11) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        bundle.putInt("key_source", i11);
        return bundle;
    }

    private String pg() {
        Bundle arguments = getArguments();
        return arguments != null ? arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0) : "";
    }

    private void rg() {
        this.f74819e.setBackClickListener(new a());
        this.f74819e.x(LText.getString(l.f5036f2), new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(GeekEditNameViewModel.d dVar) {
        if (dVar == null || s60.c.f().l().getBoolean(com.hpbr.bosszhipin.config.b.O4, false)) {
            return;
        }
        Ig(dVar.f76514a, dVar.f76515b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(GeekEditNameViewModel.f fVar) {
        if (fVar != null) {
            Jg(fVar.f76518a, fVar.f76519b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug(String str) {
        if (str != null) {
            ((GeekEditNameViewModel) this.mViewModel).L(str, this.f74818d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(GeekEditNameViewModel.e eVar) {
        if (eVar == null) {
            return;
        }
        if (eVar.f76517b) {
            Gg("");
            ToastUtils.showText(LText.getString(l.f5112n6));
            return;
        }
        UserBean userBeanS = r.s();
        if (userBeanS != null) {
            userBeanS.name = eVar.f76516a;
        }
        this.activity.sendBroadcast(new Intent(com.hpbr.bosszhipin.config.b.f43136t2));
        Gg(eVar.f76516a);
        ToastUtils.showText(LText.getString(l.T2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wg(View view) {
        g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(String str) {
        if (str == null) {
            return;
        }
        new DialogUtils.b(this.activity).C(LText.getString(l.B7)).h(str).w(LText.getString(l.Q5), new View.OnClickListener() { // from class: gz.p0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f122044b.wg(view);
            }
        }).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void yg(String str) {
        if (LText.empty(str)) {
            return;
        }
        ToastUtils.showText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zg(View view) {
        ng();
    }

    public String Lg() {
        return getString(l.E0);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.a
    public void U0() {
        Eg();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return h.f4422m4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f74818d = getArguments() != null ? getArguments().getInt("key_source") : 0;
        AppTitleView appTitleView = (AppTitleView) view.findViewById(ba.g.Iu);
        this.f74819e = appTitleView;
        appTitleView.setTitle(LText.getString(l.f5003b5));
        this.f74821g = (MEditText) view.findViewById(ba.g.X6);
        String strPg = pg();
        this.f74821g.setText(strPg);
        if (LText.notEmpty(strPg)) {
            this.f74821g.setSelection(strPg.length());
        }
        this.f74820f = (TipBar) view.findViewById(ba.g.Cu);
        this.f74822h = view.findViewById(ba.g.KI);
        InputCountView inputCountView = (InputCountView) view.findViewById(ba.g.X5);
        this.f74823i = inputCountView;
        inputCountView.setCountMin(2);
        this.f74823i.setCountMax(25);
        this.f74823i.b(this.f74821g);
        this.f74824j = (MTextView) view.findViewById(ba.g.KC);
        Hg();
        rg();
        initObserver();
        Kg();
        uk.a aVarA = uk.a.j().a("userinfo-microresume-personinfo-name");
        int i11 = this.f74818d;
        aVarA.p("p", i11 != 0 ? String.valueOf(i11) : "1").p("p2", pg()).g();
        ((GeekEditNameViewModel) this.mViewModel).K();
    }

    protected void ng() {
        g.j(this.activity, this.f74821g);
        g.c(this.activity);
    }

    protected String qg() {
        MEditText mEditText = this.f74821g;
        return (mEditText == null || mEditText.getText() == null) ? "" : this.f74821g.getText().toString().trim();
    }
}