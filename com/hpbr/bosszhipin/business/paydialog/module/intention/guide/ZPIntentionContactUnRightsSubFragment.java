package com.hpbr.bosszhipin.business.paydialog.module.intention.guide;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.business.block.weiget.BlockFixSpanLayoutManager;
import com.hpbr.bosszhipin.business.paydialog.module.common.b;
import com.hpbr.bosszhipin.business.paydialog.module.common.c;
import com.hpbr.bosszhipin.business.paydialog.module.intention.ZPIntentionContactViewModel;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPIntentionContractBzbParams;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.module.boss.views.a;
import com.hpbr.bosszhipin.utils.v4;
import com.monch.lbase.util.LList;
import fa.e;
import fa.f;
import fa.h;
import java.util.List;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.ZPIntentionContactResponse;
import net.bosszhipin.api.bean.ServerCIChatCouponBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerICTopBannerBean;
import net.bosszhipin.api.bean.ServerIntentionContactProductBean;
import oh.g;

/* JADX INFO: loaded from: classes3.dex */
public class ZPIntentionContactUnRightsSubFragment extends BaseAwareFragment<ZPIntentionContactViewModel> implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private c<?> f25020d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private ZPIntentionContactGuidePriceAdapter f25021e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f25022f;

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(@Nullable ServerCIChatCouponBean serverCIChatCouponBean) {
        if (serverCIChatCouponBean == null || serverCIChatCouponBean.sendCoupon != 1) {
            return;
        }
        a aVarO = a.g(this.activity, serverCIChatCouponBean).o(2);
        M m11 = this.mViewModel;
        aVarO.k(m11 == 0 ? "null" : ((ZPIntentionContactViewModel) m11).R()).q();
    }

    private boolean cg() {
        String strS;
        ServerCIChatCouponBean serverCIChatCouponBean;
        M m11 = this.mViewModel;
        if (m11 == 0 || (serverCIChatCouponBean = ((ZPIntentionContactViewModel) this.mViewModel).f25008i.get((strS = ((ZPIntentionContactViewModel) m11).S()))) == null || serverCIChatCouponBean.showRetain != 1 || !ah0.a.e(this.activity)) {
            return false;
        }
        ((ZPIntentionContactViewModel) this.mViewModel).f25008i.remove(strS);
        a.g(this.activity, serverCIChatCouponBean).l(strS).o(2).k(((ZPIntentionContactViewModel) this.mViewModel).R()).m(new v4() { // from class: ac.a
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f1332a.fg((Integer) obj);
            }
        }).q();
        return true;
    }

    private void dg(@NonNull View view) {
        this.f25022f = (RecyclerView) view.findViewById(f.X7);
        ZPIntentionContactGuidePriceAdapter zPIntentionContactGuidePriceAdapter = new ZPIntentionContactGuidePriceAdapter(null);
        this.f25021e = zPIntentionContactGuidePriceAdapter;
        zPIntentionContactGuidePriceAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: ac.b
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f1333b.gg(baseQuickAdapter, view2, i11);
            }
        });
        this.f25022f.setAdapter(this.f25021e);
        BlockFixSpanLayoutManager blockFixSpanLayoutManager = new BlockFixSpanLayoutManager(this.activity, 3, 0);
        blockFixSpanLayoutManager.e(xl0.b.a(this.activity, 20.0f));
        this.f25022f.setLayoutManager(blockFixSpanLayoutManager);
        this.f25022f.setItemAnimator(null);
        this.f25022f.setAnimation(null);
        while (this.f25022f.getItemDecorationCount() > 0) {
            this.f25022f.removeItemDecorationAt(0);
        }
        this.f25022f.addItemDecoration(new VerticalDecoration(this.activity, e.R0, false));
    }

    private void eg() {
        ((ZPIntentionContactViewModel) this.mViewModel).V(getArguments());
        ((ZPIntentionContactViewModel) this.mViewModel).f25005f.observe(this, new Observer() { // from class: ac.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f1334a.hg((ZPIntentionContactResponse) obj);
            }
        });
        ((ZPIntentionContactViewModel) this.mViewModel).f25006g.observe(this, new Observer() { // from class: ac.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f1335a.bg((ServerCIChatCouponBean) obj);
            }
        });
        ((ZPIntentionContactViewModel) this.mViewModel).f25007h.observe(this, new Observer() { // from class: ac.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f1336a.ig((GetPreOrderResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(Integer num) {
        if (num.intValue() == 0) {
            g.d(this.activity, 7);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
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
    public /* synthetic */ void hg(ZPIntentionContactResponse zPIntentionContactResponse) {
        if (zPIntentionContactResponse != null) {
            lg(zPIntentionContactResponse);
            kg(zPIntentionContactResponse);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(GetPreOrderResponse getPreOrderResponse) {
        if (this.f25020d != null) {
            if (getPreOrderResponse.isPreOrderSuccess()) {
                this.f25020d.a(getPreOrderResponse);
            } else if (getPreOrderResponse.isPreOrderFailed()) {
                this.f25020d.b(getPreOrderResponse);
            }
        }
        ZPIntentionContactGuidePriceAdapter zPIntentionContactGuidePriceAdapter = this.f25021e;
        if (zPIntentionContactGuidePriceAdapter != null) {
            zPIntentionContactGuidePriceAdapter.h(((ZPIntentionContactViewModel) this.mViewModel).T());
        }
    }

    public static ZPIntentionContactUnRightsSubFragment jg(@NonNull ZPIntentionContractBzbParams zPIntentionContractBzbParams, @NonNull c<?> cVar) {
        ZPIntentionContactUnRightsSubFragment zPIntentionContactUnRightsSubFragment = new ZPIntentionContactUnRightsSubFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, zPIntentionContractBzbParams);
        zPIntentionContactUnRightsSubFragment.setArguments(bundle);
        zPIntentionContactUnRightsSubFragment.f25020d = cVar;
        return zPIntentionContactUnRightsSubFragment;
    }

    private void kg(@NonNull ZPIntentionContactResponse zPIntentionContactResponse) {
        if (this.f25021e == null || this.f25022f == null) {
            return;
        }
        List listObtainValidList = LList.obtainValidList(zPIntentionContactResponse.productList);
        if (LList.isEmpty(listObtainValidList)) {
            this.f25022f.setVisibility(8);
            return;
        }
        this.f25022f.setVisibility(0);
        ServerIntentionContactProductBean onSelectedProduct = zPIntentionContactResponse.getOnSelectedProduct();
        if (onSelectedProduct != null) {
            this.f25021e.h(onSelectedProduct.encProductId);
            M m11 = this.mViewModel;
            if (m11 != 0) {
                ((ZPIntentionContactViewModel) m11).Z(onSelectedProduct.encProductId);
                ((ZPIntentionContactViewModel) this.mViewModel).a0(onSelectedProduct.encCouponId);
            }
        }
        this.f25021e.setNewData(listObtainValidList);
    }

    private void lg(@NonNull ZPIntentionContactResponse zPIntentionContactResponse) {
        if (this.f25020d == null) {
            return;
        }
        lc.a aVarB = lc.a.a(101).b(h.f120444l0);
        ServerICTopBannerBean serverICTopBannerBean = zPIntentionContactResponse.topBanner1304;
        if (serverICTopBannerBean != null) {
            aVarB.e(TextUtils.isEmpty(serverICTopBannerBean.title) ? "购买意向沟通卡" : serverICTopBannerBean.title).d(serverICTopBannerBean.subtitle).c(fa.c.f119548f1);
        }
        this.f25020d.Y(aVarB);
        this.f25020d.a0(lc.b.a(101).b(e.O));
        this.f25020d.V(zPIntentionContactResponse.bottomTip1304);
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
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return null;
        }
        return ((ZPIntentionContactViewModel) m11).U();
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    public boolean M8() {
        return cg();
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
        return fa.g.D1;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        dg(view);
        eg();
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