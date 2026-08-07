package com.hpbr.bosszhipin.business.paydialog.module.vcall;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business.block.views.PrivilegeTipRecyclerview;
import com.hpbr.bosszhipin.business.pay3.mvp.model.ZPPayDataModel;
import com.hpbr.bosszhipin.business.pay3.view.ZPPayTopDiscountAlertView;
import com.hpbr.bosszhipin.business.paydialog.module.base.BaseZPDialogPayFragment;
import com.hpbr.bosszhipin.business.paydialog.module.bzb.def.ZPDefDialogPayContract$AbsDefZPDialogPayModel;
import com.hpbr.bosszhipin.business.paydialog.module.bzb.def.ZPDefDialogPayPresenter;
import com.hpbr.bosszhipin.business.paydialog.module.bzb.def.ZPDefDialogPayViewModel;
import com.hpbr.bosszhipin.business.paydialog.module.bzb.def.ZPDefPayDetailSubFragment;
import com.hpbr.bosszhipin.business_export.function.bzb.BzbPage;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPVCallBzbParams;
import com.hpbr.bosszhipin.module.pay.PayFailedActivity;
import com.hpbr.bosszhipin.module.pay.entity.PayResult;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import fa.f;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import mb.e;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.ServerDiscountBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerItemContentBean;
import net.bosszhipin.api.bean.ServerItemIntroImageBean;
import net.bosszhipin.api.bean.ServerPayChannelBean;
import net.request.GetItemDetailResponse;
import oh.g;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPVCallDialogPayFragment extends BaseZPDialogPayFragment implements com.hpbr.bosszhipin.business.paydialog.module.vcall.b<ZPVCallDetailPresenter<?>>, yb.a<ZPDefDialogPayPresenter<?, ?>> {
    protected boolean A;
    protected ZPDefPayDetailSubFragment B;
    protected ZPDefDialogPayPresenter<?, ?> C;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ZPVCallDialogPayFragment f25317i = this;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ConstraintLayout f25318j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected MTextView f25319k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected AppCompatImageView f25320l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected ConstraintLayout f25321m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected NestedScrollView f25322n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected FrameLayout f25323o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected FrameLayout f25324p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected PrivilegeTipRecyclerview f25325q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected ZPUIRoundButton f25326r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected ZPUILinearLayout f25327s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected FrameLayout f25328t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected wl0.a f25329u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected LoadingSceneLayout f25330v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected ErrorSceneLayout f25331w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    protected ZPPayTopDiscountAlertView f25332x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    protected ZPVCallDetailSubFragment f25333y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    protected ZPVCallDetailPresenter<?> f25334z;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPVCallDialogPayFragment.this.dismiss();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ZPVCallDialogPayFragment.this.ng() != null) {
                ZPVCallDialogPayFragment.this.ng().p();
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View.OnClickListener f25337b;

        c(View.OnClickListener onClickListener) {
            this.f25337b = onClickListener;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            TLog.info("ZPVCallDialog", "onPayConfirmBtnClick()", new Object[0]);
            View.OnClickListener onClickListener = this.f25337b;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    private void initStateLayout() {
        this.f25329u = new wl0.a(this.f25328t);
        LoadingSceneLayout loadingSceneLayout = new LoadingSceneLayout(this.f90304d);
        this.f25330v = loadingSceneLayout;
        loadingSceneLayout.j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_PROGRESSBAR);
        ErrorSceneLayout errorSceneLayout = new ErrorSceneLayout(this.f90304d);
        this.f25331w = errorSceneLayout;
        errorSceneLayout.j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this.f90304d, fa.c.f119600p3)).g(new b());
    }

    private void sg() {
        qg();
        rg();
    }

    public static ZPVCallDialogPayFragment ug(ZPVCallBzbParams zPVCallBzbParams) {
        ZPVCallDialogPayFragment zPVCallDialogPayFragment = new ZPVCallDialogPayFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, zPVCallBzbParams);
        zPVCallDialogPayFragment.setArguments(bundle);
        return zPVCallDialogPayFragment;
    }

    @Override // nb.c
    public void F0(boolean z11) {
        if (z11) {
            this.f25329u.g(this.f25330v);
        } else {
            this.f25329u.a();
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.vcall.b
    public void H9(List<ServerItemIntroImageBean> list) {
        if (og() != null) {
            og().H9(list);
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.base.BaseZPDialogPayFragment
    public boolean J4() {
        return false;
    }

    @Override // yb.a
    public void K9(int i11) {
        if (mg() != null) {
            mg().K9(i11);
        }
    }

    @Override // yb.a
    public void N(boolean z11, boolean z12, int i11, int i12, String str, boolean z13, int i13, String str2) {
        if (mg() != null) {
            mg().N(z11, z12, i11, i12, str, z13, i13, str2);
        }
    }

    @Override // yb.a
    public void O(boolean z11, boolean z12, int i11, String str, boolean z13, String str2, String str3, e eVar) {
        if (mg() != null) {
            mg().O(z11, z12, i11, str, z13, str2, str3, eVar);
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.vcall.b
    public void Re(ServerItemContentBean serverItemContentBean, List<ServerItemContentBean> list, String str) {
        if (og() != null) {
            og().Re(serverItemContentBean, list, str);
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.vcall.b
    public void T0(String str) {
        yg(str);
    }

    @Override // yb.a
    public void Ue(String str, String str2, View.OnClickListener onClickListener) {
        this.f25326r.setOnClickListener(new c(onClickListener));
        this.f25326r.setText(str);
    }

    @Override // yb.a
    public void X0(String str, boolean z11, boolean z12) {
        this.f25326r.setText(str);
        this.f25326r.setEnabled(!z11);
        d5.S(this.f25327s, Boolean.valueOf(z12));
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.vcall.b
    public void Z6(@NonNull GetItemDetailResponse getItemDetailResponse, ServerItemContentBean serverItemContentBean) {
        if (og() != null) {
            og().Z6(getItemDetailResponse, serverItemContentBean);
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.vcall.b
    public void a(GetPreOrderResponse getPreOrderResponse) {
        if (getPreOrderResponse == null || !getPreOrderResponse.isPreOrderSuccess()) {
            return;
        }
        if (!getPreOrderResponse.isExperience() || getPreOrderResponse.dialog == null) {
            if (pg() != null) {
                boolean zM = pg().M();
                ((ZPDefDialogPayContract$AbsDefZPDialogPayModel) pg().f()).s(getPreOrderResponse.bzbParam);
                ((ZPDefDialogPayContract$AbsDefZPDialogPayModel) pg().f()).Y(getPreOrderResponse.bzbParam, 0L, "", "", zM, -1);
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
        vg(payResult);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.vcall.b
    public void b(GetPreOrderResponse getPreOrderResponse) {
        if (getPreOrderResponse == null || !getPreOrderResponse.isPreOrderFailed()) {
            return;
        }
        F0(false);
        if (getPreOrderResponse.isPreOrderFailed()) {
            ServerDialogBean serverDialogBean = getPreOrderResponse.dialog;
            if (serverDialogBean == null) {
                g.w(this.f90304d, new Intent(this.f90304d, (Class<?>) PayFailedActivity.class), true);
                return;
            }
            PayResult payResult = new PayResult();
            payResult.title = serverDialogBean.title;
            payResult.desc = serverDialogBean.content;
            payResult.actionList = serverDialogBean.buttonList;
            vg(payResult);
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.vcall.b
    public void c(w60.b<?> bVar) {
        if (bVar != null) {
            if (og() != null) {
                og().c(bVar);
            }
            if (bVar.h("TAG_V_CALL_DIALOG_DETAIL")) {
                if (bVar.c()) {
                    zg(true);
                    this.A = true;
                } else if (bVar.g() && this.A) {
                    zg(false);
                    this.A = false;
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

    @Override // rb.c
    public BaseActivity d() {
        Context context = this.f90304d;
        if (context instanceof BaseActivity) {
            return (BaseActivity) context;
        }
        return null;
    }

    @Override // rb.c
    public Fragment getFragment() {
        return this.f25317i;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.vcall.b
    public void h(boolean z11) {
        if (og() != null) {
            og().h(z11);
        }
    }

    protected void initView(View view) {
        this.f25318j = (ConstraintLayout) view.findViewById(f.f120018r1);
        this.f25319k = (MTextView) view.findViewById(f.Ye);
        this.f25320l = (AppCompatImageView) view.findViewById(f.f120078u4);
        this.f25322n = (NestedScrollView) view.findViewById(f.T6);
        this.f25321m = (ConstraintLayout) view.findViewById(f.M0);
        this.f25323o = (FrameLayout) view.findViewById(f.I2);
        this.f25324p = (FrameLayout) view.findViewById(f.X2);
        this.f25325q = (PrivilegeTipRecyclerview) view.findViewById(f.Z7);
        this.f25327s = (ZPUILinearLayout) view.findViewById(f.f119909l6);
        this.f25326r = (ZPUIRoundButton) view.findViewById(f.L);
        this.f25328t = (FrameLayout) view.findViewById(f.f119944n3);
        this.f25332x = (ZPPayTopDiscountAlertView) view.findViewById(f.Hg);
        ConstraintLayout constraintLayout = this.f25318j;
        Context context = this.f90304d;
        int i11 = fa.c.N1;
        constraintLayout.setBackground(d5.y(context, 0, true, i11, i11));
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.vcall.b
    public void j(List<ServerHlShotDescBean> list, boolean z11) {
        this.f25325q.c(list, true);
    }

    @Override // yb.a
    public void jb(int i11, List<ServerDiscountBean> list, String str, kb.a aVar) {
        if (mg() != null) {
            mg().jb(i11, list, str, aVar);
        }
    }

    public void jg() {
        FragmentManager childFragmentManager = getChildFragmentManager();
        int i11 = f.I2;
        ZPVCallDetailSubFragment zPVCallDetailSubFragment = (ZPVCallDetailSubFragment) childFragmentManager.findFragmentById(i11);
        this.f25333y = zPVCallDetailSubFragment;
        if (zPVCallDetailSubFragment == null && (fg() instanceof ZPVCallBzbParams)) {
            this.f25333y = ZPVCallDetailSubFragment.Zf((ZPVCallBzbParams) fg());
            FragmentTransaction fragmentTransactionBeginTransaction = getChildFragmentManager().beginTransaction();
            ZPVCallDetailSubFragment zPVCallDetailSubFragment2 = this.f25333y;
            fragmentTransactionBeginTransaction.replace(i11, zPVCallDetailSubFragment2, zPVCallDetailSubFragment2.getClass().getSimpleName()).commitAllowingStateLoss();
        }
    }

    public void kg() {
        FragmentManager childFragmentManager = getChildFragmentManager();
        int i11 = f.X2;
        ZPDefPayDetailSubFragment zPDefPayDetailSubFragment = (ZPDefPayDetailSubFragment) childFragmentManager.findFragmentById(i11);
        this.B = zPDefPayDetailSubFragment;
        if (zPDefPayDetailSubFragment == null && (fg() instanceof ZPVCallBzbParams)) {
            this.B = ZPDefPayDetailSubFragment.Vf();
            FragmentTransaction fragmentTransactionBeginTransaction = getChildFragmentManager().beginTransaction();
            ZPDefPayDetailSubFragment zPDefPayDetailSubFragment2 = this.B;
            fragmentTransactionBeginTransaction.replace(i11, zPDefPayDetailSubFragment2, zPDefPayDetailSubFragment2.getClass().getSimpleName()).commitAllowingStateLoss();
        }
    }

    protected void lg() {
        g.d(d(), 7);
    }

    @Override // yb.a
    public void m6(boolean z11) {
        if (mg() != null) {
            mg().m6(z11);
        }
        d5.S(this.f25327s, Boolean.valueOf(!z11));
    }

    public ZPDefPayDetailSubFragment mg() {
        return this.B;
    }

    @Override // yb.a
    public void n(List<ServerHlShotDescBean> list, boolean z11) {
        ZPVCallDetailViewModel zPVCallDetailViewModelB;
        VCallOrderModel vCallOrderModelN;
        GetItemDetailResponse resp;
        ArrayList arrayList = new ArrayList();
        if (ng() != null && (zPVCallDetailViewModelB = ng().b()) != null && (vCallOrderModelN = zPVCallDetailViewModelB.N()) != null && (resp = vCallOrderModelN.getResp()) != null && !LList.isEmpty(resp.noteList)) {
            for (ServerHlShotDescBean serverHlShotDescBean : resp.noteList) {
                if (!tg(list, serverHlShotDescBean)) {
                    LList.addElement(arrayList, serverHlShotDescBean);
                }
            }
        }
        LList.addAllElement(arrayList, list);
        this.f25325q.c(arrayList, true);
    }

    @Override // yb.a
    public void n3(@NonNull ZPPayDataModel zPPayDataModel) {
        ZPVCallDetailViewModel zPVCallDetailViewModelB;
        if (ng() == null || pg() == null || (zPVCallDetailViewModelB = ng().b()) == null) {
            return;
        }
        String strM = zPVCallDetailViewModelB.M();
        String str = zPPayDataModel.oldBzbParam;
        if (str == null || !Objects.equals(str, strM)) {
            return;
        }
        pg().x0(zPPayDataModel);
    }

    public ZPVCallDetailPresenter<?> ng() {
        return this.f25334z;
    }

    public ZPVCallDetailSubFragment og() {
        return this.f25333y;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        if (ng() != null) {
            ng().j(getArguments());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        ZPVCallDetailSubFragment zPVCallDetailSubFragment = this.f25333y;
        if (zPVCallDetailSubFragment != null) {
            zPVCallDetailSubFragment.onActivityResult(i11, i12, intent);
        }
        ZPDefPayDetailSubFragment zPDefPayDetailSubFragment = this.B;
        if (zPDefPayDetailSubFragment != null) {
            zPDefPayDetailSubFragment.onActivityResult(i11, i12, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(fa.g.D6, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        ZPPayTopDiscountAlertView zPPayTopDiscountAlertView = this.f25332x;
        if (zPPayTopDiscountAlertView != null) {
            zPPayTopDiscountAlertView.u();
        }
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        lg();
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (fg() == null) {
            dismiss();
            return;
        }
        initView(view);
        initStateLayout();
        jg();
        kg();
        sg();
    }

    public ZPDefDialogPayPresenter<?, ?> pg() {
        return this.C;
    }

    public void qg() {
        wg(new ZPVCallDetailPresenter<>(this.f25317i, ZPVCallDetailViewModel.U(getFragment())));
        if (og() != null) {
            og().bg(ng());
        }
        ng().m();
    }

    public void rg() {
        xg(new ZPDefDialogPayPresenter<>(this.f25317i, ZPDefDialogPayViewModel.b0(getFragment()), BzbPage.PAG_DIALOG_VIRTUAL_CALL));
        if (mg() != null) {
            mg().Wf(pg());
        }
        pg().g();
    }

    public boolean tg(List<ServerHlShotDescBean> list, ServerHlShotDescBean serverHlShotDescBean) {
        if (!LList.isEmpty(list) && serverHlShotDescBean != null) {
            for (ServerHlShotDescBean serverHlShotDescBean2 : list) {
                if (serverHlShotDescBean2 != null && !LText.isEmptyOrNull(serverHlShotDescBean2.name) && Objects.equals(serverHlShotDescBean2.name, serverHlShotDescBean.name)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // yb.a
    public void u0(@NonNull ZPPayDataModel zPPayDataModel, boolean z11, boolean z12, List<ServerPayChannelBean> list, String str, int i11, boolean z13, kb.b bVar) {
        if (mg() != null) {
            mg().u0(zPPayDataModel, z11, z12, list, str, i11, z13, bVar);
        }
    }

    protected void vg(PayResult payResult) {
        BaseActivity baseActivityD = d();
        if (baseActivityD != null) {
            Intent intent = baseActivityD.getIntent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, payResult);
            baseActivityD.setResult(-1, intent);
            lg();
        }
    }

    public void wg(@NonNull ZPVCallDetailPresenter<?> zPVCallDetailPresenter) {
        this.f25334z = zPVCallDetailPresenter;
    }

    @Override // yb.a
    public void x0(@NonNull ZPPayDataModel zPPayDataModel, @NonNull v4<Integer> v4Var) {
        ZPPayTopDiscountAlertView zPPayTopDiscountAlertView = this.f25332x;
        if (zPPayTopDiscountAlertView != null) {
            zPPayTopDiscountAlertView.setAlertListener(v4Var);
            this.f25332x.setAlertShow(zPPayDataModel.tipBar);
        }
    }

    public void xg(@NonNull ZPDefDialogPayPresenter<?, ?> zPDefDialogPayPresenter) {
        this.C = zPDefDialogPayPresenter;
    }

    protected void yg(String str) {
        this.f25319k.b(str, 8);
        this.f25320l.setOnClickListener(new a());
    }

    @Override // yb.a
    public void zb() {
    }

    public void zg(boolean z11) {
        if (z11) {
            this.f25329u.g(this.f25331w);
        } else {
            this.f25329u.a();
        }
    }
}