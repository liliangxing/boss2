package com.hpbr.bosszhipin.business.paydialog.module.intention;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.business.paydialog.module.common.b;
import com.hpbr.bosszhipin.business.paydialog.module.common.c;
import com.hpbr.bosszhipin.business.paydialog.module.intention.widget.ZPIntentionContactAlertView;
import com.hpbr.bosszhipin.business.shop.widget.banner.ShopBannerAdapter;
import com.hpbr.bosszhipin.business.shop.widget.banner.ShopBannerRecyclerView;
import com.hpbr.bosszhipin.business.shop.widget.banner.ShopIndicatorLayout;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPIntentionContractBzbParams;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.module.boss.views.a;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import fa.e;
import fa.f;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.ZPIntentionContactResponse;
import net.bosszhipin.api.bean.ServerBannerBean;
import net.bosszhipin.api.bean.ServerBannerImageBean;
import net.bosszhipin.api.bean.ServerCIChatCouponBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerIntentionContactProductBean;
import oh.g;

/* JADX INFO: loaded from: classes3.dex */
public class ZPIntentionContactSubFragment extends BaseAwareFragment<ZPIntentionContactViewModel> implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c<?> f24995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPIntentionContactPriceAdapter f24996e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ShopBannerRecyclerView f24997f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ShopIndicatorLayout f24998g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Group f24999h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f25000i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f25001j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SimpleDraweeView f25002k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private SimpleDraweeView f25003l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPIntentionContactAlertView f25004m;

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(@Nullable ServerCIChatCouponBean serverCIChatCouponBean) {
        if (serverCIChatCouponBean == null || serverCIChatCouponBean.sendCoupon != 1) {
            return;
        }
        a aVarO = a.g(this.activity, serverCIChatCouponBean).o(2);
        M m11 = this.mViewModel;
        aVarO.k(m11 == 0 ? "null" : ((ZPIntentionContactViewModel) m11).R()).q();
    }

    private boolean dg() {
        String strS;
        ServerCIChatCouponBean serverCIChatCouponBean;
        M m11 = this.mViewModel;
        if (m11 == 0 || (serverCIChatCouponBean = ((ZPIntentionContactViewModel) this.mViewModel).f25008i.get((strS = ((ZPIntentionContactViewModel) m11).S()))) == null || serverCIChatCouponBean.showRetain != 1 || !ah0.a.e(this.activity)) {
            return false;
        }
        ((ZPIntentionContactViewModel) this.mViewModel).f25008i.remove(strS);
        a.g(this.activity, serverCIChatCouponBean).l(strS).o(2).k(((ZPIntentionContactViewModel) this.mViewModel).R()).m(new v4() { // from class: zb.e
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f148856a.gg((Integer) obj);
            }
        }).q();
        return true;
    }

    private void eg(@NonNull View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(f.X7);
        ZPIntentionContactPriceAdapter zPIntentionContactPriceAdapter = new ZPIntentionContactPriceAdapter(null);
        this.f24996e = zPIntentionContactPriceAdapter;
        zPIntentionContactPriceAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: zb.d
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f148855b.hg(baseQuickAdapter, view2, i11);
            }
        });
        recyclerView.setAdapter(this.f24996e);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity, 0, false));
        recyclerView.setItemAnimator(null);
        recyclerView.setAnimation(null);
        while (recyclerView.getItemDecorationCount() > 0) {
            recyclerView.removeItemDecorationAt(0);
        }
        recyclerView.addItemDecoration(new VerticalDecoration(this.activity, e.O0, false));
    }

    private void fg() {
        ((ZPIntentionContactViewModel) this.mViewModel).V(getArguments());
        ((ZPIntentionContactViewModel) this.mViewModel).f25005f.observe(this, new Observer() { // from class: zb.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f148852a.ig((ZPIntentionContactResponse) obj);
            }
        });
        ((ZPIntentionContactViewModel) this.mViewModel).f25006g.observe(this, new Observer() { // from class: zb.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f148853a.cg((ServerCIChatCouponBean) obj);
            }
        });
        ((ZPIntentionContactViewModel) this.mViewModel).f25007h.observe(this, new Observer() { // from class: zb.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f148854a.jg((GetPreOrderResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(Integer num) {
        if (num.intValue() == 0) {
            g.d(this.activity, 7);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        Object item = baseQuickAdapter.getItem(i11);
        M m11 = this.mViewModel;
        if (m11 == 0 || !(item instanceof ServerIntentionContactProductBean)) {
            return;
        }
        ServerIntentionContactProductBean serverIntentionContactProductBean = (ServerIntentionContactProductBean) item;
        ((ZPIntentionContactViewModel) m11).Z(serverIntentionContactProductBean.encProductId);
        ((ZPIntentionContactViewModel) this.mViewModel).a0(serverIntentionContactProductBean.encCouponId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(ZPIntentionContactResponse zPIntentionContactResponse) {
        if (zPIntentionContactResponse != null) {
            rg(zPIntentionContactResponse);
            ng(zPIntentionContactResponse);
            og(zPIntentionContactResponse);
            pg(zPIntentionContactResponse);
            qg(zPIntentionContactResponse);
            mg(zPIntentionContactResponse);
        }
    }

    private void initView(@NonNull View view) {
        this.f25001j = (MTextView) view.findViewById(f.Ye);
        this.f24997f = (ShopBannerRecyclerView) view.findViewById(f.E7);
        this.f24998g = (ShopIndicatorLayout) view.findViewById(f.Z3);
        this.f24999h = (Group) view.findViewById(f.B3);
        this.f25000i = view.findViewById(f.f119835h7);
        this.f25002k = (SimpleDraweeView) view.findViewById(f.f119987p8);
        this.f25003l = (SimpleDraweeView) view.findViewById(f.f120101v8);
        this.f25004m = (ZPIntentionContactAlertView) view.findViewById(f.P3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(GetPreOrderResponse getPreOrderResponse) {
        if (this.f24995d != null) {
            if (getPreOrderResponse.isPreOrderSuccess()) {
                this.f24995d.a(getPreOrderResponse);
            } else if (getPreOrderResponse.isPreOrderFailed()) {
                this.f24995d.b(getPreOrderResponse);
            }
        }
        ZPIntentionContactPriceAdapter zPIntentionContactPriceAdapter = this.f24996e;
        if (zPIntentionContactPriceAdapter != null) {
            zPIntentionContactPriceAdapter.i(((ZPIntentionContactViewModel) this.mViewModel).T());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(int i11) {
        ShopIndicatorLayout shopIndicatorLayout = this.f24998g;
        if (shopIndicatorLayout != null) {
            shopIndicatorLayout.setIndicatorSelected(i11);
        }
    }

    public static ZPIntentionContactSubFragment lg(@NonNull ZPIntentionContractBzbParams zPIntentionContractBzbParams, @NonNull c<?> cVar) {
        ZPIntentionContactSubFragment zPIntentionContactSubFragment = new ZPIntentionContactSubFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, zPIntentionContractBzbParams);
        zPIntentionContactSubFragment.setArguments(bundle);
        zPIntentionContactSubFragment.f24995d = cVar;
        return zPIntentionContactSubFragment;
    }

    private void mg(@NonNull ZPIntentionContactResponse zPIntentionContactResponse) {
        ZPIntentionContactAlertView zPIntentionContactAlertView = this.f25004m;
        if (zPIntentionContactAlertView == null) {
            return;
        }
        if (zPIntentionContactResponse.holidayReminder != 1) {
            zPIntentionContactAlertView.setVisibility(8);
        } else {
            zPIntentionContactAlertView.setAlertShow(zPIntentionContactResponse.holidayReminderContent);
        }
    }

    private void ng(@NonNull ZPIntentionContactResponse zPIntentionContactResponse) {
        List<ServerBannerBean> bannerList = zPIntentionContactResponse.getBannerList();
        if (LList.isEmpty(bannerList)) {
            d5.S(this.f24999h, Boolean.FALSE);
            return;
        }
        d5.S(this.f24999h, Boolean.TRUE);
        ShopBannerRecyclerView shopBannerRecyclerView = this.f24997f;
        int iD = shopBannerRecyclerView == null ? 0 : shopBannerRecyclerView.d();
        ShopIndicatorLayout shopIndicatorLayout = this.f24998g;
        if (shopIndicatorLayout != null) {
            shopIndicatorLayout.setSelectedRId(e.P);
            this.f24998g.setUnSelectedRId(e.Q);
            this.f24998g.c(bannerList, 5, 5, 5);
            this.f24998g.setIndicatorSelected(iD);
        }
        ShopBannerRecyclerView shopBannerRecyclerView2 = this.f24997f;
        if (shopBannerRecyclerView2 != null) {
            shopBannerRecyclerView2.setOnUpdateIndicatorListener(new ShopBannerRecyclerView.c() { // from class: zb.f
                @Override // com.hpbr.bosszhipin.business.shop.widget.banner.ShopBannerRecyclerView.c
                public final void a(int i11) {
                    this.f148857a.kg(i11);
                }
            });
            ShopBannerAdapter bannerAdapter = this.f24997f.getBannerAdapter();
            if (bannerAdapter != null) {
                bannerAdapter.O(8);
            }
            this.f24997f.k(bannerList, iD, true);
        }
    }

    private void og(@NonNull ZPIntentionContactResponse zPIntentionContactResponse) {
        if (this.f24996e == null || this.f25000i == null) {
            return;
        }
        List listObtainValidList = LList.obtainValidList(zPIntentionContactResponse.productList);
        if (LList.isEmpty(listObtainValidList)) {
            this.f25000i.setVisibility(8);
            return;
        }
        boolean z11 = false;
        this.f25000i.setVisibility(0);
        ServerIntentionContactProductBean onSelectedProduct = zPIntentionContactResponse.getOnSelectedProduct();
        if (onSelectedProduct != null) {
            this.f24996e.i(onSelectedProduct.encProductId);
            M m11 = this.mViewModel;
            if (m11 != 0) {
                ((ZPIntentionContactViewModel) m11).Z(onSelectedProduct.encProductId);
                ((ZPIntentionContactViewModel) this.mViewModel).a0(onSelectedProduct.encCouponId);
            }
        }
        Iterator it = listObtainValidList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ServerIntentionContactProductBean serverIntentionContactProductBean = (ServerIntentionContactProductBean) it.next();
            if (serverIntentionContactProductBean != null && serverIntentionContactProductBean.hasCoupon == 1 && !LText.isEmptyOrNull(serverIntentionContactProductBean.couponDesc)) {
                z11 = true;
                break;
            }
        }
        this.f24996e.h(z11);
        this.f24996e.setNewData(listObtainValidList);
    }

    private void pg(@NonNull ZPIntentionContactResponse zPIntentionContactResponse) {
        if (this.f25002k == null) {
            return;
        }
        ServerBannerImageBean serverBannerImageBean = zPIntentionContactResponse.productIntroduceBanner;
        if (serverBannerImageBean == null || LText.empty(serverBannerImageBean.imgUrl) || serverBannerImageBean.width == 0 || serverBannerImageBean.height == 0) {
            this.f25002k.setVisibility(8);
            return;
        }
        this.f25002k.setVisibility(0);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f25002k.getLayoutParams();
        layoutParams.dimensionRatio = serverBannerImageBean.width + Constants.COLON_SEPARATOR + serverBannerImageBean.height;
        this.f25002k.setLayoutParams(layoutParams);
        this.f25002k.setImageURI(serverBannerImageBean.imgUrl);
    }

    private void qg(@NonNull ZPIntentionContactResponse zPIntentionContactResponse) {
        if (this.f25003l == null) {
            return;
        }
        ServerBannerImageBean serverBannerImageBean = zPIntentionContactResponse.productPromotionTag;
        if (serverBannerImageBean == null || LText.empty(serverBannerImageBean.imgUrl) || serverBannerImageBean.width == 0 || serverBannerImageBean.height == 0) {
            this.f25003l.setVisibility(8);
            return;
        }
        this.f25003l.setVisibility(0);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f25003l.getLayoutParams();
        layoutParams.dimensionRatio = serverBannerImageBean.width + Constants.COLON_SEPARATOR + serverBannerImageBean.height;
        this.f25003l.setLayoutParams(layoutParams);
        this.f25003l.setImageURI(serverBannerImageBean.imgUrl);
    }

    private void rg(@NonNull ZPIntentionContactResponse zPIntentionContactResponse) {
        String str = LText.isEmptyOrNull(zPIntentionContactResponse.productName) ? "意向沟通" : zPIntentionContactResponse.productName;
        c<?> cVar = this.f24995d;
        if (cVar != null) {
            cVar.Z(str);
        }
        String str2 = LText.isEmptyOrNull(zPIntentionContactResponse.aboveProductCardText) ? "帮我沟通" : zPIntentionContactResponse.aboveProductCardText;
        MTextView mTextView = this.f25001j;
        if (mTextView != null) {
            mTextView.setText(str2);
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    public /* synthetic */ void Bf() {
        com.hpbr.bosszhipin.business.paydialog.module.common.a.b(this);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    @Nullable
    public List<ServerHlShotDescBean> H3() {
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return null;
        }
        return ((ZPIntentionContactViewModel) m11).O();
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    @Nullable
    public kc.b J6() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    public boolean M8() {
        return dg();
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    @Nullable
    public String a0() {
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return null;
        }
        return ((ZPIntentionContactViewModel) m11).P();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return fa.g.f120311n6;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        eg(view);
        fg();
        z1();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && intent != null && i11 == 10000) {
            M m11 = this.mViewModel;
            if (m11 != 0) {
                ((ZPIntentionContactViewModel) m11).Y(intent);
            }
            Activity activity = this.activity;
            if (activity != null) {
                activity.setResult(-1, intent);
            }
            g.d(this.activity, 7);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((ZPIntentionContactViewModel) m11).X();
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    public void z1() {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((ZPIntentionContactViewModel) m11).W();
        }
    }
}