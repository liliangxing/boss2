package com.hpbr.bosszhipin.business.paydialog.module.sccard;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
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
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business.block.views.PrivilegeTipRecyclerview;
import com.hpbr.bosszhipin.business.item.views.ItemSmilYellowBarView;
import com.hpbr.bosszhipin.business.item.vm.model.SCCardOrderModel;
import com.hpbr.bosszhipin.business.pay3.mvp.model.ZPPayDataModel;
import com.hpbr.bosszhipin.business.pay3.view.ZPPayTopDiscountAlertView;
import com.hpbr.bosszhipin.business.paydialog.ZPVPPayViewModel;
import com.hpbr.bosszhipin.business.paydialog.module.base.BaseZPDialogPayFragment2;
import com.hpbr.bosszhipin.business.paydialog.module.bzb.def.ZPDefDialogPayContract$AbsDefZPDialogPayModel;
import com.hpbr.bosszhipin.business.paydialog.module.bzb.def.ZPDefDialogPayPresenter;
import com.hpbr.bosszhipin.business.paydialog.module.bzb.def.ZPDefDialogPayViewModel;
import com.hpbr.bosszhipin.business.paydialog.module.bzb.def.ZPDefPayDetailSubFragment;
import com.hpbr.bosszhipin.business.paydialog.module.sccard.weight.ZPSCCardDiscountCountdownLayout;
import com.hpbr.bosszhipin.business_export.bean.SCCardBlockDiscount;
import com.hpbr.bosszhipin.business_export.function.bzb.BzbPage;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPSCCardBzbParams;
import com.hpbr.bosszhipin.module.pay.PayFailedActivity;
import com.hpbr.bosszhipin.module.pay.entity.PayResult;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.u4;
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
import net.bean.ItemOtherUserEffectBean;
import net.bean.SCCardExtendSceneInfo;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerAdvancedItemOptionBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchItemBean;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.ServerDiscountBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerItemIntroImageBean;
import net.bosszhipin.api.bean.ServerItemSpecialLabel;
import net.bosszhipin.api.bean.ServerPayChannelBean;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPSCCardDialogPayFragment extends BaseZPDialogPayFragment2 implements com.hpbr.bosszhipin.business.paydialog.module.sccard.c<ZPSCCardDetailPresenter<?>>, yb.a<ZPDefDialogPayPresenter<?, ?>> {
    protected ZPSCCardDetailSubFragment A;
    protected ZPSCCardDetailPresenter<?> B;
    protected boolean C;
    protected ZPDefPayDetailSubFragment D;
    protected ZPDefDialogPayPresenter<?, ?> E;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPSCCardDialogPayFragment f25164f = this;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ConstraintLayout f25165g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f25166h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ZPUIFloatLayout f25167i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected AppCompatImageView f25168j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected NestedScrollView f25169k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ConstraintLayout f25170l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected FrameLayout f25171m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected FrameLayout f25172n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected PrivilegeTipRecyclerview f25173o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected ItemSmilYellowBarView f25174p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected ZPUIRoundButton f25175q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected ZPUILinearLayout f25176r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected FrameLayout f25177s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected wl0.a f25178t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected LoadingSceneLayout f25179u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected ErrorSceneLayout f25180v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected ZPSCCardDiscountCountdownLayout f25181w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    protected ZPPayTopDiscountAlertView f25182x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    protected ZPVPPayViewModel f25183y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    protected boolean f25184z;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPSCCardDialogPayFragment.this.ng();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ZPSCCardDialogPayFragment.this.cg() != null) {
                ZPSCCardDialogPayFragment.this.cg().p();
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SCCardExtendSceneInfo f25189b;

        c(SCCardExtendSceneInfo sCCardExtendSceneInfo) {
            this.f25189b = sCCardExtendSceneInfo;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPSCCardDialogPayFragment.this.vg(this.f25189b);
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View.OnClickListener f25191b;

        d(View.OnClickListener onClickListener) {
            this.f25191b = onClickListener;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            TLog.info("ZPSCCardDialog", "onPayConfirmBtnClick()", new Object[0]);
            View.OnClickListener onClickListener = this.f25191b;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    private void initStateLayout() {
        this.f25178t = new wl0.a(this.f25177s);
        LoadingSceneLayout loadingSceneLayout = new LoadingSceneLayout(dg());
        this.f25179u = loadingSceneLayout;
        loadingSceneLayout.j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_PROGRESSBAR);
        ErrorSceneLayout errorSceneLayout = new ErrorSceneLayout(dg());
        this.f25180v = errorSceneLayout;
        errorSceneLayout.j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(dg(), fa.c.f119600p3)).g(new b());
    }

    private void initViewModel() {
        Fragment parentFragment = getParentFragment();
        if (parentFragment instanceof ZPSCCardDialogVPPayFragment) {
            ZPVPPayViewModel zPVPPayViewModelM = ZPVPPayViewModel.M(getParentFragment());
            this.f25183y = zPVPPayViewModelM;
            zPVPPayViewModelM.f24656h.removeObservers(parentFragment);
            this.f25183y.f24656h.observe(parentFragment, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.business.paydialog.module.sccard.ZPSCCardDialogPayFragment.1
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(Boolean bool) {
                    if (bool == null || !bool.booleanValue() || ZPSCCardDialogPayFragment.this.eg() == null) {
                        return;
                    }
                    ZPSCCardDialogPayFragment.this.eg().n("ON_CLICK_CONFIRM_BTN");
                }
            });
            this.f25183y.f24657i.removeObservers(parentFragment);
            this.f25183y.f24657i.observe(parentFragment, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.business.paydialog.module.sccard.ZPSCCardDialogPayFragment.2
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(Integer num) {
                    if (num != null) {
                        ZPSCCardDialogPayFragment.this.og(num.intValue());
                    }
                }
            });
        }
    }

    private void jg() {
        hg();
        ig();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0() {
        ZPDefDialogPayPresenter<?, ?> zPDefDialogPayPresenter = this.E;
        boolean z11 = zPDefDialogPayPresenter != null && zPDefDialogPayPresenter.M();
        ZPSCCardDetailPresenter<?> zPSCCardDetailPresenter = this.B;
        ZPSCCardDetailViewModel zPSCCardDetailViewModelB = zPSCCardDetailPresenter == null ? null : zPSCCardDetailPresenter.b();
        String strM = zPSCCardDetailViewModelB == null ? null : zPSCCardDetailViewModelB.M();
        if (LText.isEmptyOrNull(strM)) {
            return;
        }
        ((ZPDefDialogPayContract$AbsDefZPDialogPayModel) eg().f()).Y(strM, 0L, "", "", z11, -1);
    }

    public static ZPSCCardDialogPayFragment lg(@NonNull ZPSCCardBzbParams zPSCCardBzbParams) {
        ZPSCCardDialogPayFragment zPSCCardDialogPayFragment = new ZPSCCardDialogPayFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, zPSCCardBzbParams);
        zPSCCardDialogPayFragment.setArguments(bundle);
        return zPSCCardDialogPayFragment;
    }

    public static View mg(Context context, ServerItemSpecialLabel serverItemSpecialLabel) {
        int iA = xl0.b.a(context, 1.0f);
        int iA2 = xl0.b.a(context, 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(serverItemSpecialLabel.text);
        mTextView.setGravity(17);
        mTextView.setMaxLines(1);
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        mTextView.setTextSize(1, 11.0f);
        mTextView.setPadding(iA2, iA, iA2, iA);
        Integer numP = d5.P(context, serverItemSpecialLabel.color, serverItemSpecialLabel.colorDark);
        if (numP != null) {
            mTextView.setTextColor(numP.intValue());
        }
        Integer numP2 = d5.P(context, serverItemSpecialLabel.background, serverItemSpecialLabel.backgroundDark);
        if (numP2 != null) {
            mTextView.setBackground(d5.z(context, 4, false, numP2.intValue(), numP2.intValue()));
        }
        return mTextView;
    }

    private void wg(String str) {
        ZPSCCardDetailPresenter<?> zPSCCardDetailPresenterCg = cg();
        CharSequence charSequenceH = zPSCCardDetailPresenterCg == null ? null : zPSCCardDetailPresenterCg.h(str);
        if (TextUtils.isEmpty(charSequenceH)) {
            this.f25175q.setText(str);
        } else {
            this.f25175q.setText(charSequenceH);
        }
    }

    @Override // nb.c
    public void F0(boolean z11) {
        if (z11) {
            this.f25178t.g(this.f25179u);
        } else {
            this.f25178t.a();
        }
    }

    @Override // yb.a
    public void K9(int i11) {
        if (bg() != null) {
            bg().K9(i11);
        }
    }

    @Override // yb.a
    public void N(boolean z11, boolean z12, int i11, int i12, String str, boolean z13, int i13, String str2) {
        if (bg() != null) {
            bg().N(z11, z12, i11, i12, str, z13, i13, str2);
        }
    }

    @Override // yb.a
    public void O(boolean z11, boolean z12, int i11, String str, boolean z13, String str2, String str3, mb.e eVar) {
        if (bg() != null) {
            bg().O(z11, z12, i11, str, z13, str2, str3, eVar);
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public void Pe(@Nullable SCCardBlockDiscount sCCardBlockDiscount) {
        ZPSCCardDiscountCountdownLayout zPSCCardDiscountCountdownLayout = this.f25181w;
        if (zPSCCardDiscountCountdownLayout != null) {
            zPSCCardDiscountCountdownLayout.f(sCCardBlockDiscount);
        }
    }

    @Override // yb.a
    public void Ue(String str, String str2, View.OnClickListener onClickListener) {
        this.f25175q.setOnClickListener(new d(onClickListener));
        wg(str);
    }

    public void Wf(ZPUIFloatLayout zPUIFloatLayout, List<ServerItemSpecialLabel> list) {
        if (zPUIFloatLayout != null) {
            Context context = zPUIFloatLayout.getContext();
            zPUIFloatLayout.removeAllViews();
            zPUIFloatLayout.setVisibility(8);
            if (!LList.isEmpty(list)) {
                for (ServerItemSpecialLabel serverItemSpecialLabel : list) {
                    if (serverItemSpecialLabel != null && !LText.isEmptyOrNull(serverItemSpecialLabel.text)) {
                        zPUIFloatLayout.addView(mg(context, serverItemSpecialLabel));
                    }
                }
            }
            if (zPUIFloatLayout.getChildCount() > 0) {
                zPUIFloatLayout.setVisibility(0);
            }
        }
    }

    @Override // yb.a
    public void X0(String str, boolean z11, boolean z12) {
        wg(str);
        this.f25175q.setEnabled(!z11);
        d5.S(this.f25176r, Boolean.valueOf(z12));
    }

    public void Xf() {
        FragmentManager childFragmentManager = getChildFragmentManager();
        int i11 = fa.f.I2;
        ZPSCCardDetailSubFragment zPSCCardDetailSubFragment = (ZPSCCardDetailSubFragment) childFragmentManager.findFragmentById(i11);
        this.A = zPSCCardDetailSubFragment;
        if (zPSCCardDetailSubFragment == null && (Uf() instanceof ZPSCCardBzbParams)) {
            this.A = ZPSCCardDetailSubFragment.Zf((ZPSCCardBzbParams) Uf());
            FragmentTransaction fragmentTransactionBeginTransaction = getChildFragmentManager().beginTransaction();
            ZPSCCardDetailSubFragment zPSCCardDetailSubFragment2 = this.A;
            fragmentTransactionBeginTransaction.replace(i11, zPSCCardDetailSubFragment2, zPSCCardDetailSubFragment2.getClass().getSimpleName()).commitAllowingStateLoss();
        }
    }

    public void Yf() {
        FragmentManager childFragmentManager = getChildFragmentManager();
        int i11 = fa.f.X2;
        ZPDefPayDetailSubFragment zPDefPayDetailSubFragment = (ZPDefPayDetailSubFragment) childFragmentManager.findFragmentById(i11);
        this.D = zPDefPayDetailSubFragment;
        if (zPDefPayDetailSubFragment == null && (Uf() instanceof ZPSCCardBzbParams)) {
            this.D = ZPDefPayDetailSubFragment.Vf();
            FragmentTransaction fragmentTransactionBeginTransaction = getChildFragmentManager().beginTransaction();
            ZPDefPayDetailSubFragment zPDefPayDetailSubFragment2 = this.D;
            fragmentTransactionBeginTransaction.replace(i11, zPDefPayDetailSubFragment2, zPDefPayDetailSubFragment2.getClass().getSimpleName()).commitAllowingStateLoss();
        }
    }

    protected void Zf() {
        oh.g.d(d(), 7);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public void a(GetPreOrderResponse getPreOrderResponse) {
        if (getPreOrderResponse == null || !getPreOrderResponse.isPreOrderSuccess()) {
            return;
        }
        if (!getPreOrderResponse.isExperience() || getPreOrderResponse.dialog == null) {
            if (eg() != null) {
                boolean zM = eg().M();
                ((ZPDefDialogPayContract$AbsDefZPDialogPayModel) eg().f()).s(getPreOrderResponse.bzbParam);
                ((ZPDefDialogPayContract$AbsDefZPDialogPayModel) eg().f()).Y(getPreOrderResponse.bzbParam, 0L, "", "", zM, -1);
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
        pg(payResult);
    }

    public ZPSCCardDetailSubFragment ag() {
        return this.A;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public void b(GetPreOrderResponse getPreOrderResponse) {
        if (getPreOrderResponse == null || !getPreOrderResponse.isPreOrderFailed()) {
            return;
        }
        F0(false);
        if (getPreOrderResponse.isPreOrderFailed()) {
            ServerDialogBean serverDialogBean = getPreOrderResponse.dialog;
            if (serverDialogBean == null) {
                oh.g.w(dg(), new Intent(dg(), (Class<?>) PayFailedActivity.class), true);
                return;
            }
            PayResult payResult = new PayResult();
            payResult.title = serverDialogBean.title;
            payResult.desc = serverDialogBean.content;
            payResult.actionList = serverDialogBean.buttonList;
            pg(payResult);
        }
    }

    public ZPDefPayDetailSubFragment bg() {
        return this.D;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public void c(w60.b<?> bVar) {
        if (bVar != null) {
            if (ag() != null) {
                ag().c(bVar);
            }
            if (bVar.h("TAG_SC_CARD_DIALOG_DETAIL")) {
                if (bVar.c()) {
                    ug(true);
                    this.C = true;
                } else if (bVar.g() && this.C) {
                    ug(false);
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

    public ZPSCCardDetailPresenter<?> cg() {
        return this.B;
    }

    @Override // rb.c
    public BaseActivity d() {
        Context contextDg = dg();
        if (contextDg instanceof BaseActivity) {
            return (BaseActivity) contextDg;
        }
        return null;
    }

    public Context dg() {
        return this.activity;
    }

    public ZPDefDialogPayPresenter<?, ?> eg() {
        return this.E;
    }

    public ZPVPPayViewModel fg() {
        return this.f25183y;
    }

    @Override // rb.c
    public Fragment getFragment() {
        return this.f25164f;
    }

    public com.hpbr.bosszhipin.business.paydialog.module.sccard.d gg() {
        com.hpbr.bosszhipin.business.paydialog.b bVarL;
        ZPVPPayViewModel zPVPPayViewModelFg = fg();
        if (zPVPPayViewModelFg == null || (bVarL = zPVPPayViewModelFg.L()) == null) {
            return null;
        }
        return bVarL.b();
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public void h(boolean z11) {
        if (ag() != null) {
            ag().h(z11);
        }
    }

    public void hg() {
        rg(new ZPSCCardDetailPresenter<>(this.f25164f, ZPSCCardDetailViewModel.V(getFragment())));
        if (ag() != null) {
            ag().eg(cg());
        }
        cg().m();
    }

    public void ig() {
        sg(new ZPDefDialogPayPresenter<>(this.f25164f, ZPDefDialogPayViewModel.b0(getFragment()), BzbPage.PAG_DIALOG_SC_CARD));
        if (bg() != null) {
            bg().Wf(eg());
        }
        eg().g();
    }

    protected void initView(View view) {
        this.f25165g = (ConstraintLayout) view.findViewById(fa.f.f120018r1);
        this.f25166h = (MTextView) view.findViewById(fa.f.Ye);
        this.f25167i = (ZPUIFloatLayout) view.findViewById(fa.f.f119755d3);
        this.f25168j = (AppCompatImageView) view.findViewById(fa.f.f120078u4);
        this.f25169k = (NestedScrollView) view.findViewById(fa.f.T6);
        this.f25170l = (ConstraintLayout) view.findViewById(fa.f.M0);
        this.f25171m = (FrameLayout) view.findViewById(fa.f.I2);
        this.f25172n = (FrameLayout) view.findViewById(fa.f.X2);
        this.f25173o = (PrivilegeTipRecyclerview) view.findViewById(fa.f.Z7);
        this.f25174p = (ItemSmilYellowBarView) view.findViewById(fa.f.A);
        this.f25176r = (ZPUILinearLayout) view.findViewById(fa.f.f119909l6);
        this.f25175q = (ZPUIRoundButton) view.findViewById(fa.f.L);
        this.f25177s = (FrameLayout) view.findViewById(fa.f.f119944n3);
        this.f25181w = (ZPSCCardDiscountCountdownLayout) view.findViewById(fa.f.f119735c2);
        this.f25182x = (ZPPayTopDiscountAlertView) view.findViewById(fa.f.Hg);
        ConstraintLayout constraintLayout = this.f25165g;
        Context contextDg = dg();
        int i11 = fa.c.P1;
        constraintLayout.setBackground(d5.y(contextDg, 0, true, i11, i11));
        this.f25181w.setOnCountdownListener(new u4() { // from class: com.hpbr.bosszhipin.business.paydialog.module.sccard.g
            @Override // com.hpbr.bosszhipin.utils.u4
            public final void call() {
                this.f25202a.lambda$initView$0();
            }
        });
        qg();
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public void j(List<ServerHlShotDescBean> list, boolean z11) {
        this.f25173o.c(list, true);
    }

    @Override // yb.a
    public void jb(int i11, List<ServerDiscountBean> list, String str, kb.a aVar) {
        if (bg() != null) {
            bg().jb(i11, list, str, aVar);
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public void k(String str) {
        ItemSmilYellowBarView itemSmilYellowBarView = this.f25174p;
        if (itemSmilYellowBarView != null) {
            itemSmilYellowBarView.setContent(str);
            this.f25174p.setVisibility(LText.isEmptyOrNull(str) ? 8 : 0);
        }
    }

    public boolean kg(List<ServerHlShotDescBean> list, ServerHlShotDescBean serverHlShotDescBean) {
        if (!LList.isEmpty(list) && serverHlShotDescBean != null) {
            for (ServerHlShotDescBean serverHlShotDescBean2 : list) {
                if (serverHlShotDescBean2 != null && !LText.isEmptyOrNull(serverHlShotDescBean2.name) && Objects.equals(serverHlShotDescBean2.name, serverHlShotDescBean.name)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public void m4(ServerAdvancedSearchItemBean serverAdvancedSearchItemBean, ServerAdvancedItemOptionBean serverAdvancedItemOptionBean, List<ServerAdvancedItemOptionBean> list) {
        if (ag() != null) {
            ag().m4(serverAdvancedSearchItemBean, serverAdvancedItemOptionBean, list);
        }
    }

    @Override // yb.a
    public void m6(boolean z11) {
        if (bg() != null) {
            bg().m6(z11);
        }
        d5.S(this.f25176r, Boolean.valueOf(!z11));
    }

    @Override // yb.a
    public void n(List<ServerHlShotDescBean> list, boolean z11) {
        ZPSCCardDetailViewModel zPSCCardDetailViewModelB;
        SCCardOrderModel sCCardOrderModelR;
        ServerAdvancedSearchItemBean selectItem;
        ArrayList arrayList = new ArrayList();
        if (cg() != null && (zPSCCardDetailViewModelB = cg().b()) != null && (sCCardOrderModelR = zPSCCardDetailViewModelB.R()) != null && (selectItem = sCCardOrderModelR.getSelectItem()) != null && !LList.isEmpty(selectItem.noteList)) {
            for (ServerHlShotDescBean serverHlShotDescBean : selectItem.noteList) {
                if (!kg(list, serverHlShotDescBean)) {
                    LList.addElement(arrayList, serverHlShotDescBean);
                }
            }
        }
        LList.addAllElement(arrayList, list);
        this.f25173o.c(arrayList, true);
    }

    @Override // yb.a
    public void n3(@NonNull ZPPayDataModel zPPayDataModel) {
        ZPSCCardDetailViewModel zPSCCardDetailViewModelB;
        if (cg() == null || eg() == null || (zPSCCardDetailViewModelB = cg().b()) == null) {
            return;
        }
        String strM = zPSCCardDetailViewModelB.M();
        String str = zPPayDataModel.oldBzbParam;
        if (str == null || !Objects.equals(str, strM)) {
            return;
        }
        eg().x0(zPPayDataModel);
    }

    public void ng() {
        if (fg() != null) {
            fg().f24654f.postValue(Boolean.TRUE);
        }
    }

    public void og(int i11) {
        if (ag() != null) {
            ag().bg(i11);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        if (cg() != null) {
            cg().j(getArguments());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        ZPSCCardDetailSubFragment zPSCCardDetailSubFragment = this.A;
        if (zPSCCardDetailSubFragment != null) {
            zPSCCardDetailSubFragment.onActivityResult(i11, i12, intent);
        }
        ZPDefPayDetailSubFragment zPDefPayDetailSubFragment = this.D;
        if (zPDefPayDetailSubFragment != null) {
            zPDefPayDetailSubFragment.onActivityResult(i11, i12, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(fa.g.f120275j6, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        if (fg() != null) {
            Fragment parentFragment = getParentFragment();
            if (parentFragment instanceof ZPSCCardDialogVPPayFragment) {
                fg().f24656h.removeObservers(parentFragment);
                fg().f24657i.removeObservers(parentFragment);
            }
        }
        ZPSCCardDiscountCountdownLayout zPSCCardDiscountCountdownLayout = this.f25181w;
        if (zPSCCardDiscountCountdownLayout != null) {
            zPSCCardDiscountCountdownLayout.e();
        }
        ZPPayTopDiscountAlertView zPPayTopDiscountAlertView = this.f25182x;
        if (zPPayTopDiscountAlertView != null) {
            zPPayTopDiscountAlertView.u();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViewModel();
        initView(view);
        initStateLayout();
        Xf();
        Yf();
        jg();
    }

    protected void pg(PayResult payResult) {
        BaseActivity baseActivityD = d();
        if (baseActivityD != null) {
            Intent intent = baseActivityD.getIntent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, payResult);
            baseActivityD.setResult(-1, intent);
            Zf();
        }
    }

    protected void qg() {
        this.f25168j.setOnClickListener(new a());
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public void r0(List<ServerItemIntroImageBean> list, long j11) {
        if (ag() != null) {
            ag().r0(list, j11);
        }
    }

    public void rg(@NonNull ZPSCCardDetailPresenter<?> zPSCCardDetailPresenter) {
        this.B = zPSCCardDetailPresenter;
    }

    public void sg(@NonNull ZPDefDialogPayPresenter<?, ?> zPDefDialogPayPresenter) {
        this.E = zPDefDialogPayPresenter;
    }

    protected void tg(String str, List<ServerItemSpecialLabel> list) {
        this.f25166h.b(str, 8);
        Wf(this.f25167i, list);
        qg();
        if (this.f25184z) {
            return;
        }
        nc.a.d(d(), null, str);
        this.f25184z = true;
    }

    @Override // yb.a
    public void u0(@NonNull ZPPayDataModel zPPayDataModel, boolean z11, boolean z12, List<ServerPayChannelBean> list, String str, int i11, boolean z13, kb.b bVar) {
        if (bg() != null) {
            bg().u0(zPPayDataModel, z11, z12, list, str, i11, z13, bVar);
        }
    }

    public void ug(boolean z11) {
        if (z11) {
            this.f25178t.g(this.f25180v);
        } else {
            this.f25178t.a();
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public void vb(String str, List<ServerItemSpecialLabel> list) {
        tg(str, list);
    }

    protected void vg(SCCardExtendSceneInfo sCCardExtendSceneInfo) {
        com.hpbr.bosszhipin.business.paydialog.module.sccard.d dVarGg = gg();
        if (sCCardExtendSceneInfo == null || dVarGg == null) {
            return;
        }
        dVarGg.Z0(sCCardExtendSceneInfo);
    }

    @Override // yb.a
    public void x0(@NonNull ZPPayDataModel zPPayDataModel, @NonNull v4<Integer> v4Var) {
        ZPPayTopDiscountAlertView zPPayTopDiscountAlertView = this.f25182x;
        if (zPPayTopDiscountAlertView != null) {
            zPPayTopDiscountAlertView.setAlertListener(v4Var);
            this.f25182x.setAlertShow(zPPayDataModel.tipBar);
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public void x6(int i11, SCCardExtendSceneInfo sCCardExtendSceneInfo, View.OnClickListener onClickListener) {
        if (ag() != null) {
            ag().x6(i11, sCCardExtendSceneInfo, new c(sCCardExtendSceneInfo));
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sccard.c
    public void y1(List<ItemOtherUserEffectBean> list) {
        if (ag() != null) {
            ag().y1(list);
        }
    }

    @Override // yb.a
    public void zb() {
    }
}