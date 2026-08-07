package com.hpbr.bosszhipin.business.paydialog.module.vip44;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.business.paydialog.module.common.b;
import com.hpbr.bosszhipin.business.paydialog.module.common.c;
import com.hpbr.bosszhipin.business.paydialog.module.vip44.widget.Block44JobRightView;
import com.hpbr.bosszhipin.business.paydialog.module.vip44.widget.Block44MultiCardView;
import com.hpbr.bosszhipin.business.paydialog.module.vip44.widget.Block44SelectPriceView;
import com.hpbr.bosszhipin.business.paydialog.module.vip44.widget.Block44SingleCardView;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPVip44BzbParams;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import fa.f;
import fa.g;
import hc.d;
import hc.e;
import java.util.List;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import uk.a;
import va.k;

/* JADX INFO: loaded from: classes3.dex */
public class ZPBlock44SubFragment extends BaseAwareFragment<ZPBlock44ViewModel> implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c<?> f25342d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Block44SingleCardView f25343e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Block44MultiCardView f25344f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Block44JobRightView f25345g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Block44SelectPriceView f25346h;

    private void ag(@NonNull ServerBlockPage serverBlockPage) {
        List listObtainValidList = LList.obtainValidList(serverBlockPage.cardList);
        if (listObtainValidList.isEmpty()) {
            kg();
        } else if (listObtainValidList.size() == 1) {
            mg((ServerVipItemBean) listObtainValidList.get(0));
        } else {
            lg((ServerVipItemBean) listObtainValidList.get(0), (ServerVipItemBean) listObtainValidList.get(1));
        }
        a.j().a("Boss-activity-biz-commodity-detail-show-show").g();
    }

    private void bg() {
        M m11 = this.mViewModel;
        ServerBlockPage serverBlockPage = m11 == 0 ? null : ((ZPBlock44ViewModel) m11).f24727j;
        if (serverBlockPage == null) {
            kg();
        } else {
            cg(serverBlockPage);
            ag(serverBlockPage);
        }
    }

    private void cg(@NonNull ServerBlockPage serverBlockPage) {
        ServerHlShotDescBean serverHlShotDescBean = serverBlockPage.shortDesc;
        String str = serverHlShotDescBean != null ? serverHlShotDescBean.name : "VIP权益介绍";
        c<?> cVar = this.f25342d;
        if (cVar != null) {
            cVar.Z(str);
        }
    }

    private void dg() {
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return;
        }
        ((ZPBlock44ViewModel) m11).f24723f.observe(this, new Observer() { // from class: gc.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f121352a.eg((GetPreOrderResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(GetPreOrderResponse getPreOrderResponse) {
        M m11;
        Block44SelectPriceView block44SelectPriceView = this.f25346h;
        if (block44SelectPriceView != null && (m11 = this.mViewModel) != 0) {
            block44SelectPriceView.C(((ZPBlock44ViewModel) m11).f24725h);
        }
        c<?> cVar = this.f25342d;
        if (cVar == null) {
            return;
        }
        if (getPreOrderResponse == null) {
            cVar.T();
        } else if (getPreOrderResponse.isPreOrderSuccess()) {
            this.f25342d.a(getPreOrderResponse);
        } else if (getPreOrderResponse.isPreOrderFailed()) {
            this.f25342d.b(getPreOrderResponse);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(boolean z11) {
        Block44SelectPriceView block44SelectPriceView = this.f25346h;
        if (block44SelectPriceView != null) {
            block44SelectPriceView.setOnRightExpand(z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(ServerPrivilegePriceBean serverPrivilegePriceBean) {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((ZPBlock44ViewModel) m11).W(this.activity, serverPrivilegePriceBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(ServerVipItemBean serverVipItemBean, boolean z11) {
        if (serverVipItemBean != null) {
            jg(serverVipItemBean);
        }
        M m11 = this.mViewModel;
        if (m11 == 0 || !z11) {
            return;
        }
        ((ZPBlock44ViewModel) m11).a0(serverVipItemBean);
    }

    public static ZPBlock44SubFragment ig(@NonNull ZPVip44BzbParams zPVip44BzbParams, @NonNull c<?> cVar) {
        ZPBlock44SubFragment zPBlock44SubFragment = new ZPBlock44SubFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, zPVip44BzbParams);
        zPBlock44SubFragment.setArguments(bundle);
        zPBlock44SubFragment.f25342d = cVar;
        return zPBlock44SubFragment;
    }

    private void initView(@NonNull View view) {
        this.f25343e = (Block44SingleCardView) view.findViewById(f.f120074u0);
        this.f25344f = (Block44MultiCardView) view.findViewById(f.f120055t0);
        this.f25345g = (Block44JobRightView) view.findViewById(f.N5);
        this.f25346h = (Block44SelectPriceView) view.findViewById(f.f120139x8);
    }

    private void jg(@NonNull ServerVipItemBean serverVipItemBean) {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((ZPBlock44ViewModel) m11).N(serverVipItemBean);
        }
        Block44JobRightView block44JobRightView = this.f25345g;
        if (block44JobRightView != null) {
            block44JobRightView.setOnExpandListener(new e() { // from class: gc.b
                @Override // hc.e
                public final void a(boolean z11) {
                    this.f121353a.fg(z11);
                }
            });
            this.f25345g.w(serverVipItemBean);
        }
        Block44SelectPriceView block44SelectPriceView = this.f25346h;
        if (block44SelectPriceView != null) {
            block44SelectPriceView.setSelectedListener(new d() { // from class: gc.c
                @Override // hc.d
                public final void a(ServerPrivilegePriceBean serverPrivilegePriceBean) {
                    this.f121354a.gg(serverPrivilegePriceBean);
                }
            });
            this.f25346h.s(serverVipItemBean);
        }
        c<?> cVar = this.f25342d;
        if (cVar != null) {
            cVar.X(serverVipItemBean.priceCalExplain);
            this.f25342d.R(serverVipItemBean.bottomTipList);
        }
    }

    private void kg() {
        ToastUtils.showText("卡片加载失败");
    }

    private void lg(@NonNull ServerVipItemBean serverVipItemBean, @NonNull ServerVipItemBean serverVipItemBean2) {
        Block44MultiCardView block44MultiCardView = this.f25344f;
        if (block44MultiCardView == null) {
            return;
        }
        block44MultiCardView.setVisibility(0);
        this.f25344f.setOnMultiCardClickListener(new hc.c() { // from class: gc.d
            @Override // hc.c
            public final void a(ServerVipItemBean serverVipItemBean3, boolean z11) {
                this.f121355a.hg(serverVipItemBean3, z11);
            }
        });
        this.f25344f.H(serverVipItemBean, serverVipItemBean2);
    }

    private void mg(@NonNull ServerVipItemBean serverVipItemBean) {
        Block44SingleCardView block44SingleCardView = this.f25343e;
        if (block44SingleCardView == null) {
            return;
        }
        block44SingleCardView.setVisibility(0);
        this.f25343e.setCardShow(serverVipItemBean);
        jg(serverVipItemBean);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    public /* synthetic */ void Bf() {
        com.hpbr.bosszhipin.business.paydialog.module.common.a.b(this);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    @Nullable
    public List<ServerHlShotDescBean> H3() {
        M m11 = this.mViewModel;
        ServerVipItemBean serverVipItemBean = m11 == 0 ? null : ((ZPBlock44ViewModel) m11).f24726i;
        if (serverVipItemBean == null) {
            return null;
        }
        return serverVipItemBean.bottomTipList;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    @Nullable
    public kc.b J6() {
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return null;
        }
        return ((ZPBlock44ViewModel) m11).S();
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    public /* synthetic */ boolean M8() {
        return com.hpbr.bosszhipin.business.paydialog.module.common.a.a(this);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    @Nullable
    public String a0() {
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return null;
        }
        return ((ZPBlock44ViewModel) m11).f24728k;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return g.f120221d6;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        k.e(this.activity);
        dg();
        initView(view);
        bg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && intent != null && i11 == 10000) {
            this.activity.setResult(-1, intent);
            oh.g.d(this.activity, 0);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ((ZPBlock44ViewModel) this.mViewModel).b0(getArguments());
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        k.a();
        Block44MultiCardView block44MultiCardView = this.f25344f;
        if (block44MultiCardView != null) {
            block44MultiCardView.w();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((ZPBlock44ViewModel) m11).U();
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    public void z1() {
        bg();
    }
}