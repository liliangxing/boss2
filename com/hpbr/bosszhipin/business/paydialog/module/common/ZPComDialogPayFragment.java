package com.hpbr.bosszhipin.business.paydialog.module.common;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business.block.entity.BlockPageScrollParams;
import com.hpbr.bosszhipin.business.block.views.PrivilegeTipRecyclerview;
import com.hpbr.bosszhipin.business.item.views.ItemSmilYellowBarView;
import com.hpbr.bosszhipin.business.pay3.mvp.model.ZPPayDataModel;
import com.hpbr.bosszhipin.business.pay3.mvp.model.ZPPayViewModel;
import com.hpbr.bosszhipin.business.pay3.view.ZPPayTopDiscountAlertView;
import com.hpbr.bosszhipin.business.paydialog.ZPVPPayViewModel;
import com.hpbr.bosszhipin.business.paydialog.module.base.BaseZPDialogPayFragment2;
import com.hpbr.bosszhipin.business.paydialog.module.bzb.com.ZPComDialogPayViewModel;
import com.hpbr.bosszhipin.business.paydialog.module.bzb.def.ZPDefDialogPayContract$AbsDefZPDialogPayModel;
import com.hpbr.bosszhipin.business.paydialog.module.bzb.def.ZPDefDialogPayPresenter;
import com.hpbr.bosszhipin.business.paydialog.module.bzb.def.ZPDefDialogPayViewModel;
import com.hpbr.bosszhipin.business.paydialog.module.bzb.def.ZPDefPayDetailSubFragment;
import com.hpbr.bosszhipin.business.paydialog.module.sccard.ZPSCCardDialogVPPayFragment;
import com.hpbr.bosszhipin.business.paydialog.weight.ZPDialogPayICGuideBotAlertView;
import com.hpbr.bosszhipin.business.paydialog.weight.ZPDialogPayMultiButton;
import com.hpbr.bosszhipin.business.paydialog.weight.ZPDialogPayPressView;
import com.hpbr.bosszhipin.business.paydialog.weight.ZPDialogPayTitleLayout;
import com.hpbr.bosszhipin.business.paydialog.weight.ZPDialogPayTopBgView;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.IDialogBzbParams;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPBaseComBzbParams;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPJobExposureParams;
import com.hpbr.bosszhipin.module.pay.PayFailedActivity;
import com.hpbr.bosszhipin.module.pay.entity.PayResult;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.ServerDiscountBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPayChannelBean;
import va.u;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPComDialogPayFragment extends BaseZPDialogPayFragment2 implements yb.a<ZPDefDialogPayPresenter<?, ?>> {
    protected boolean A;
    protected ZPVPPayViewModel B;
    protected boolean C;
    protected ZPDefPayDetailSubFragment D;
    protected ZPDefDialogPayPresenter<?, ?> E;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPComDialogPayFragment f24952f = this;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ZPDialogPayPressView f24953g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ZPDialogPayTitleLayout f24954h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected NestedScrollView f24955i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ConstraintLayout f24956j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected FrameLayout f24957k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected FrameLayout f24958l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected PrivilegeTipRecyclerview f24959m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected ItemSmilYellowBarView f24960n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected MTextView f24961o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected ZPUIRoundButton f24962p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected ZPDialogPayMultiButton f24963q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected ZPUILinearLayout f24964r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected ZPDialogPayTopBgView f24965s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected ZPDialogPayICGuideBotAlertView f24966t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected ZPPayTopDiscountAlertView f24967u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected FrameLayout f24968v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected wl0.a f24969w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    protected LoadingSceneLayout f24970x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    protected ErrorSceneLayout f24971y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    protected j f24972z;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ZPComDialogPayFragment.this.M8()) {
                return;
            }
            ZPComDialogPayFragment.this.kg();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ZPComDialogPayFragment.this.bg() != null) {
                ZPComDialogPayFragment.this.bg().n();
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View.OnClickListener f24976b;

        c(View.OnClickListener onClickListener) {
            this.f24976b = onClickListener;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            TLog.info("ZPComDialog", "onPayConfirmBtnClick()", new Object[0]);
            View.OnClickListener onClickListener = this.f24976b;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View.OnClickListener f24978b;

        d(View.OnClickListener onClickListener) {
            this.f24978b = onClickListener;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            TLog.info("ZPComDialog", "onMultiPayConfirmBtnClick()", new Object[0]);
            View.OnClickListener onClickListener = this.f24978b;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    private boolean Wf() {
        ZPDialogPayMultiButton zPDialogPayMultiButton;
        if (!zc.a.l(this.f24662e)) {
            return false;
        }
        j jVar = this.f24972z;
        kc.b bVarG = jVar == null ? null : jVar.g();
        if (bVarG == null || (zPDialogPayMultiButton = this.f24963q) == null) {
            return false;
        }
        zPDialogPayMultiButton.setVisibility(0);
        ZPDefDialogPayPresenter<?, ?> zPDefDialogPayPresenter = this.E;
        ZPPayDataModel zPPayDataModelE = zPDefDialogPayPresenter != null ? zPDefDialogPayPresenter.E() : null;
        if (zPPayDataModelE != null) {
            bVarG.r(p3.U(zPPayDataModelE.needRechargeAmount)).q(p3.U(zPPayDataModelE.totalAmount)).p(p3.U(zPPayDataModelE.totalOffAmount)).n(zPPayDataModelE.useZD() ? p3.U(zPPayDataModelE.consumerBeanAmount) : 0).o(ZPPayViewModel.U(zPPayDataModelE));
        }
        this.f24963q.setMultiBtnShow(bVarG);
        return true;
    }

    private void hg() {
        ug(new j(this.f24952f));
    }

    private void initStateLayout() {
        this.f24969w = new wl0.a(this.f24968v);
        LoadingSceneLayout loadingSceneLayout = new LoadingSceneLayout(cg());
        this.f24970x = loadingSceneLayout;
        loadingSceneLayout.j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_PROGRESSBAR);
        ErrorSceneLayout errorSceneLayout = new ErrorSceneLayout(cg());
        this.f24971y = errorSceneLayout;
        errorSceneLayout.j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(cg(), fa.c.f119600p3)).g(new b());
    }

    private void initViewModel() {
        Fragment parentFragment = getParentFragment();
        if (parentFragment instanceof ZPComDialogVPPayFragment) {
            ZPVPPayViewModel zPVPPayViewModelM = ZPVPPayViewModel.M(getParentFragment());
            this.B = zPVPPayViewModelM;
            zPVPPayViewModelM.f24656h.removeObservers(parentFragment);
            this.B.f24656h.observe(parentFragment, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.business.paydialog.module.common.ZPComDialogPayFragment.1
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(Boolean bool) {
                    if (bool == null || !bool.booleanValue() || ZPComDialogPayFragment.this.dg() == null) {
                        return;
                    }
                    ZPComDialogPayFragment.this.dg().n("ON_CLICK_CONFIRM_BTN");
                }
            });
        }
    }

    public static ZPComDialogPayFragment jg(@NonNull ZPBaseComBzbParams zPBaseComBzbParams) {
        ZPComDialogPayFragment zPComDialogPayFragment = new ZPComDialogPayFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, zPBaseComBzbParams);
        zPComDialogPayFragment.setArguments(bundle);
        return zPComDialogPayFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0() {
        j jVar = this.f24972z;
        if (jVar != null) {
            jVar.m();
        }
    }

    @Override // nb.c
    public void F0(boolean z11) {
        if (z11) {
            this.f24969w.g(this.f24970x);
        } else {
            this.f24969w.a();
        }
    }

    @Override // yb.a
    public void K9(int i11) {
        if (ag() != null) {
            ag().K9(i11);
        }
    }

    public boolean M8() {
        ZPDefPayDetailSubFragment zPDefPayDetailSubFragment = this.D;
        boolean zM8 = zPDefPayDetailSubFragment != null ? zPDefPayDetailSubFragment.M8() : false;
        j jVar = this.f24972z;
        if (jVar != null) {
            return zM8 || jVar.l();
        }
        return zM8;
    }

    @Override // yb.a
    public void N(boolean z11, boolean z12, int i11, int i12, String str, boolean z13, int i13, String str2) {
        if (ag() != null) {
            ag().N(z11, z12, i11, i12, str, z13, i13, str2);
        }
    }

    @Override // yb.a
    public void O(boolean z11, boolean z12, int i11, String str, boolean z13, String str2, String str3, mb.e eVar) {
        if (ag() != null) {
            ag().O(z11, z12, i11, str, z13, str2, str3, eVar);
        }
    }

    public void P(SpannableStringBuilder spannableStringBuilder, boolean z11, SpannableStringBuilder spannableStringBuilder2) {
        this.f24954h.e(spannableStringBuilder, z11);
        this.f24954h.setDesc(spannableStringBuilder2);
        tg();
        if (this.A) {
            return;
        }
        nc.a.d(d(), Uf(), spannableStringBuilder == null ? null : spannableStringBuilder.toString());
        this.A = true;
    }

    public void T0(String str) {
        this.f24954h.setTitle(str);
        tg();
        if (this.A) {
            return;
        }
        nc.a.d(d(), Uf(), str);
        this.A = true;
    }

    @Override // yb.a
    public void Ue(String str, String str2, View.OnClickListener onClickListener) {
        ZPUIRoundButton zPUIRoundButton = this.f24962p;
        if (zPUIRoundButton != null) {
            zPUIRoundButton.setOnClickListener(new c(onClickListener));
            this.f24962p.setText(str);
        }
        ZPDialogPayMultiButton zPDialogPayMultiButton = this.f24963q;
        if (zPDialogPayMultiButton != null) {
            zPDialogPayMultiButton.setOnPayClickListener(new d(onClickListener));
        }
    }

    @Override // yb.a
    public void X0(String str, boolean z11, boolean z12) {
        d5.S(this.f24964r, Boolean.valueOf(z12));
        if (Wf()) {
            d5.S(this.f24962p, Boolean.FALSE);
            return;
        }
        d5.S(this.f24963q, Boolean.FALSE);
        ZPUIRoundButton zPUIRoundButton = this.f24962p;
        if (zPUIRoundButton != null) {
            zPUIRoundButton.setVisibility(0);
            this.f24962p.setText(str);
            this.f24962p.setEnabled(!z11);
        }
    }

    public void Xf() {
        bg().d(getChildFragmentManager(), fa.f.I2, Uf());
    }

    public void Yf() {
        FragmentManager childFragmentManager = getChildFragmentManager();
        int i11 = fa.f.X2;
        ZPDefPayDetailSubFragment zPDefPayDetailSubFragment = (ZPDefPayDetailSubFragment) childFragmentManager.findFragmentById(i11);
        this.D = zPDefPayDetailSubFragment;
        if (zPDefPayDetailSubFragment == null) {
            this.D = ZPDefPayDetailSubFragment.Vf();
            FragmentTransaction fragmentTransactionBeginTransaction = getChildFragmentManager().beginTransaction();
            ZPDefPayDetailSubFragment zPDefPayDetailSubFragment2 = this.D;
            fragmentTransactionBeginTransaction.replace(i11, zPDefPayDetailSubFragment2, zPDefPayDetailSubFragment2.getClass().getSimpleName()).commitAllowingStateLoss();
        }
    }

    public void Z0(Object obj) {
        e eVarFg = fg();
        if (obj == null || eVarFg == null) {
            return;
        }
        eVarFg.Z0(obj);
    }

    protected void Zf() {
        oh.g.d(d(), 7);
    }

    public void a(GetPreOrderResponse getPreOrderResponse) {
        if (getPreOrderResponse == null || !getPreOrderResponse.isPreOrderSuccess()) {
            return;
        }
        if (!getPreOrderResponse.isExperience() || getPreOrderResponse.dialog == null) {
            if (dg() != null) {
                boolean zM = dg().M();
                ((ZPDefDialogPayContract$AbsDefZPDialogPayModel) dg().f()).s(getPreOrderResponse.bzbParam);
                ((ZPDefDialogPayContract$AbsDefZPDialogPayModel) dg().f()).Y(getPreOrderResponse.bzbParam, 0L, "", "", zM, -1);
                return;
            }
            return;
        }
        F0(false);
        ServerDialogBean serverDialogBean = getPreOrderResponse.dialog;
        PayResult payResult = new PayResult();
        payResult.title = serverDialogBean.title;
        payResult.desc = serverDialogBean.content;
        payResult.actionList = serverDialogBean.buttonList;
        sg(payResult);
    }

    public ZPDefPayDetailSubFragment ag() {
        return this.D;
    }

    public void b(GetPreOrderResponse getPreOrderResponse) {
        if (getPreOrderResponse == null || !getPreOrderResponse.isPreOrderFailed()) {
            return;
        }
        F0(false);
        if (getPreOrderResponse.isPreOrderFailed()) {
            ServerDialogBean serverDialogBean = getPreOrderResponse.dialog;
            if (serverDialogBean == null) {
                oh.g.w(cg(), new Intent(cg(), (Class<?>) PayFailedActivity.class), true);
                return;
            }
            PayResult payResult = new PayResult();
            payResult.title = serverDialogBean.title;
            payResult.desc = serverDialogBean.content;
            payResult.actionList = serverDialogBean.buttonList;
            sg(payResult);
        }
    }

    public j bg() {
        return this.f24972z;
    }

    public void c(w60.b<?> bVar) {
        if (bVar != null) {
            if (bVar.h("TAG_COMMON_DIALOG_DETAIL")) {
                if (bVar.c()) {
                    wg(true);
                    this.C = true;
                } else if (bVar.g() && this.C) {
                    wg(false);
                    this.C = false;
                }
            }
            if (bVar.f()) {
                F0(true);
            } else if (bVar.d()) {
                F0(false);
            }
            if (!bVar.c() || bVar.b() == null) {
                return;
            }
            ToastUtils.showText(bVar.b().b());
        }
    }

    public Context cg() {
        return this.activity;
    }

    @Override // nb.c
    public BaseActivity d() {
        Context contextCg = cg();
        if (contextCg instanceof BaseActivity) {
            return (BaseActivity) contextCg;
        }
        return null;
    }

    public ZPDefDialogPayPresenter<?, ?> dg() {
        return this.E;
    }

    public ZPVPPayViewModel eg() {
        return this.B;
    }

    public e fg() {
        com.hpbr.bosszhipin.business.paydialog.b bVarL;
        ZPVPPayViewModel zPVPPayViewModelEg = eg();
        if (zPVPPayViewModelEg == null || (bVarL = zPVPPayViewModelEg.L()) == null) {
            return null;
        }
        return bVarL.a();
    }

    @Override // nb.c
    public Fragment getFragment() {
        return this.f24952f;
    }

    public void gg() {
        vg(new ZPDefDialogPayPresenter<>(this.f24952f, zc.a.g(Uf()) ? ZPDefDialogPayViewModel.b0(getFragment()) : ZPComDialogPayViewModel.b0(getFragment()), zc.a.a(Uf())));
        if (ag() != null) {
            ag().Wf(dg());
        }
        dg().g();
        IDialogBzbParams iDialogBzbParamsUf = Uf();
        if (iDialogBzbParamsUf instanceof ZPJobExposureParams) {
            dg().d0(((ZPJobExposureParams) iDialogBzbParamsUf).getEncryptJobId());
        }
    }

    public boolean ig(List<ServerHlShotDescBean> list, ServerHlShotDescBean serverHlShotDescBean) {
        if (!LList.isEmpty(list) && serverHlShotDescBean != null) {
            for (ServerHlShotDescBean serverHlShotDescBean2 : list) {
                if (serverHlShotDescBean2 != null && !LText.isEmptyOrNull(serverHlShotDescBean2.name) && Objects.equals(serverHlShotDescBean2.name, serverHlShotDescBean.name)) {
                    return true;
                }
            }
        }
        return false;
    }

    protected void initView(View view) {
        this.f24953g = (ZPDialogPayPressView) view.findViewById(fa.f.f120018r1);
        this.f24954h = (ZPDialogPayTitleLayout) view.findViewById(fa.f.V8);
        this.f24955i = (NestedScrollView) view.findViewById(fa.f.T6);
        this.f24956j = (ConstraintLayout) view.findViewById(fa.f.M0);
        this.f24957k = (FrameLayout) view.findViewById(fa.f.I2);
        this.f24958l = (FrameLayout) view.findViewById(fa.f.X2);
        this.f24959m = (PrivilegeTipRecyclerview) view.findViewById(fa.f.Z7);
        this.f24960n = (ItemSmilYellowBarView) view.findViewById(fa.f.A);
        this.f24961o = (MTextView) view.findViewById(fa.f.E9);
        this.f24964r = (ZPUILinearLayout) view.findViewById(fa.f.f119909l6);
        this.f24962p = (ZPUIRoundButton) view.findViewById(fa.f.L);
        this.f24963q = (ZPDialogPayMultiButton) view.findViewById(fa.f.W);
        this.f24968v = (FrameLayout) view.findViewById(fa.f.f119944n3);
        this.f24965s = (ZPDialogPayTopBgView) view.findViewById(fa.f.W8);
        this.f24966t = (ZPDialogPayICGuideBotAlertView) view.findViewById(fa.f.R3);
        this.f24967u = (ZPPayTopDiscountAlertView) view.findViewById(fa.f.Hg);
        ZPDialogPayPressView zPDialogPayPressView = this.f24953g;
        Context contextCg = cg();
        int i11 = fa.c.L1;
        zPDialogPayPressView.setBackground(d5.y(contextCg, 0, true, i11, i11));
        this.f24953g.setOnPressListener(new ZPDialogPayPressView.a() { // from class: com.hpbr.bosszhipin.business.paydialog.module.common.f
            @Override // com.hpbr.bosszhipin.business.paydialog.weight.ZPDialogPayPressView.a
            public final void a() {
                this.f24987a.lambda$initView$0();
            }
        });
        if (zc.a.f(Uf())) {
            getLifecycle().addObserver(BlockPageScrollParams.attach(this.f24955i));
        }
        tg();
    }

    public void j(List<ServerHlShotDescBean> list, boolean z11) {
        this.f24959m.c(list, true);
    }

    @Override // yb.a
    public void jb(int i11, List<ServerDiscountBean> list, String str, kb.a aVar) {
        if (ag() != null) {
            ag().jb(i11, list, str, aVar);
        }
    }

    public void k(String str) {
        ItemSmilYellowBarView itemSmilYellowBarView = this.f24960n;
        if (itemSmilYellowBarView != null) {
            itemSmilYellowBarView.setContent(str);
            this.f24960n.setVisibility(LText.isEmptyOrNull(str) ? 8 : 0);
        }
    }

    public void kg() {
        if (eg() != null) {
            eg().f24654f.postValue(Boolean.TRUE);
        }
    }

    public void lg() {
        if (zc.a.k(this.f24662e)) {
            X0(null, false, true);
            if (ag() != null) {
                ag().m6(true);
            }
        }
    }

    @Override // yb.a
    public void m6(boolean z11) {
        if (ag() != null) {
            ag().m6(z11);
        }
        d5.S(this.f24964r, Boolean.valueOf(!z11));
        if (z11) {
            d5.S(this.f24961o, Boolean.FALSE);
        }
    }

    public void mg(@Nullable ServerHlShotDescBean serverHlShotDescBean) {
        if (this.f24961o == null) {
            return;
        }
        if (serverHlShotDescBean == null || LText.isEmptyOrNull(serverHlShotDescBean.name)) {
            this.f24961o.setVisibility(8);
            return;
        }
        this.f24961o.setVisibility(0);
        this.f24961o.setBackgroundColor(ContextCompat.getColor(this.activity, fa.c.f119545e3));
        this.f24961o.b(u.g(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(this.activity, fa.c.U1)), 8);
    }

    @Override // yb.a
    public void n(List<ServerHlShotDescBean> list, boolean z11) {
        ArrayList arrayList = new ArrayList();
        if (bg() != null) {
            List<ServerHlShotDescBean> listF = bg().f();
            if (!LList.isEmpty(listF)) {
                for (ServerHlShotDescBean serverHlShotDescBean : listF) {
                    if (!ig(list, serverHlShotDescBean)) {
                        LList.addElement(arrayList, serverHlShotDescBean);
                    }
                }
            }
        }
        LList.addAllElement(arrayList, list);
        this.f24959m.c(arrayList, true);
    }

    @Override // yb.a
    public void n3(@NonNull ZPPayDataModel zPPayDataModel) {
        if (bg() == null || dg() == null) {
            return;
        }
        String strE = bg().e();
        String str = zPPayDataModel.oldBzbParam;
        if (str == null || !Objects.equals(str, strE)) {
            return;
        }
        dg().x0(zPPayDataModel);
    }

    public void ng(@Nullable List<ServerHlShotDescBean> list) {
        if (list == null || LList.isEmpty(list)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (ServerHlShotDescBean serverHlShotDescBean : list) {
            if (serverHlShotDescBean != null && !LText.isEmptyOrNull(serverHlShotDescBean.name)) {
                arrayList.add(serverHlShotDescBean);
            }
        }
        this.f24959m.setIsBlockTips(zc.a.f(this.f24662e));
        this.f24959m.c(arrayList, true);
    }

    public void og(@Nullable String str) {
        ZPDialogPayICGuideBotAlertView zPDialogPayICGuideBotAlertView = this.f24966t;
        if (zPDialogPayICGuideBotAlertView != null) {
            zPDialogPayICGuideBotAlertView.setTvInfo(str);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        if (bg() != null) {
            bg().i(getArguments());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (bg() != null) {
            bg().j(i11, i12, intent);
        }
        ZPDefPayDetailSubFragment zPDefPayDetailSubFragment = this.D;
        if (zPDefPayDetailSubFragment != null) {
            zPDefPayDetailSubFragment.onActivityResult(i11, i12, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(fa.g.f120248g6, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        if (eg() != null) {
            Fragment parentFragment = getParentFragment();
            if (parentFragment instanceof ZPSCCardDialogVPPayFragment) {
                eg().f24656h.removeObservers(parentFragment);
                eg().f24657i.removeObservers(parentFragment);
            }
        }
        ZPPayTopDiscountAlertView zPPayTopDiscountAlertView = this.f24967u;
        if (zPPayTopDiscountAlertView != null) {
            zPPayTopDiscountAlertView.u();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        hg();
        initViewModel();
        initView(view);
        initStateLayout();
        Xf();
        Yf();
        gg();
    }

    public void pg(@ColorRes int i11, @Nullable List<String> list) {
        ZPDialogPayTitleLayout zPDialogPayTitleLayout = this.f24954h;
        if (zPDialogPayTitleLayout != null) {
            zPDialogPayTitleLayout.d(i11, list);
        }
    }

    public void qg(@Nullable lc.b bVar) {
        ZPDialogPayTopBgView zPDialogPayTopBgView = this.f24965s;
        if (zPDialogPayTopBgView != null) {
            zPDialogPayTopBgView.setTopBgShow(bVar);
        }
    }

    public void rg(@Nullable lc.a aVar) {
        ZPDialogPayTitleLayout zPDialogPayTitleLayout = this.f24954h;
        if (zPDialogPayTitleLayout != null) {
            zPDialogPayTitleLayout.setTitleShow(aVar);
        }
        if (this.A) {
            return;
        }
        nc.a.d(d(), Uf(), aVar == null ? null : aVar.f129815b);
        this.A = true;
    }

    protected void sg(PayResult payResult) {
        BaseActivity baseActivityD = d();
        if (baseActivityD != null) {
            Intent intent = baseActivityD.getIntent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, payResult);
            baseActivityD.setResult(-1, intent);
            Zf();
        }
    }

    protected void tg() {
        a aVar = new a();
        ZPDialogPayTitleLayout zPDialogPayTitleLayout = this.f24954h;
        if (zPDialogPayTitleLayout != null) {
            zPDialogPayTitleLayout.setClose(aVar);
        }
    }

    @Override // yb.a
    public void u0(@NonNull ZPPayDataModel zPPayDataModel, boolean z11, boolean z12, List<ServerPayChannelBean> list, String str, int i11, boolean z13, kb.b bVar) {
        if (ag() != null) {
            ag().u0(zPPayDataModel, z11, z12, list, str, i11, z13, bVar);
        }
    }

    public void ug(j jVar) {
        this.f24972z = jVar;
    }

    public void vg(@NonNull ZPDefDialogPayPresenter<?, ?> zPDefDialogPayPresenter) {
        this.E = zPDefDialogPayPresenter;
    }

    public void wg(boolean z11) {
        if (z11) {
            this.f24969w.g(this.f24971y);
        } else {
            this.f24969w.a();
        }
    }

    @Override // yb.a
    public void x0(@NonNull ZPPayDataModel zPPayDataModel, @NonNull v4<Integer> v4Var) {
        ZPPayTopDiscountAlertView zPPayTopDiscountAlertView = this.f24967u;
        if (zPPayTopDiscountAlertView != null) {
            zPPayTopDiscountAlertView.setAlertListener(v4Var);
            this.f24967u.setAlertShow(zPPayDataModel.tipBar);
        }
    }

    @Override // yb.a
    public void zb() {
    }
}