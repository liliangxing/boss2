package com.hpbr.bosszhipin.business.paydialog.module.bomb;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business.paydialog.module.bomb.ZPGeekBombOrderModel;
import com.hpbr.bosszhipin.business.paydialog.module.bomb.b;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPGeekBombBzbParams;
import com.hpbr.bosszhipin.module.pay.entity.PayResult;
import com.hpbr.bosszhipin.utils.b5;
import com.hpbr.bosszhipin.utils.c5;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;
import net.bean.ServerEffectEstimateBean;
import net.bean.ServerExtendInfoBean;
import net.bean.ZPItemFilterBean;
import net.bean.ZPItemJobBean;
import net.bosszhipin.api.GetPreOrderResponse;
import net.request.GetDiscountInfoResponse;
import net.request.GetZPItemDetailInfoResponse;
import net.request.ZPItemCheckAvailableResponse;
import net.request.ZPItemSceneActivityWindowResponse;
import oh.g;
import ps.k0;

/* JADX INFO: loaded from: classes3.dex */
public class ZPBombDetailPresenter<V extends b<?>> extends com.hpbr.bosszhipin.business.paydialog.module.bomb.a<V, ZPBombDetailViewModel> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f24740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f24741d;

    class a implements c5<ZPItemCheckAvailableResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ xb.a f24745a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPGeekBombOrderModel.Order f24746b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.business.paydialog.module.bomb.ZPBombDetailPresenter$a$a, reason: collision with other inner class name */
        class C0205a implements c5<GetDiscountInfoResponse> {
            C0205a() {
            }

            @Override // com.hpbr.bosszhipin.utils.c5
            public void a(com.twl.http.error.a aVar) {
                xb.a aVar2 = a.this.f24745a;
                if (aVar2 != null) {
                    aVar2.a();
                }
            }

            @Override // com.hpbr.bosszhipin.utils.c5
            public void b(hg0.a<GetDiscountInfoResponse> aVar) {
                xb.a aVar2 = a.this.f24745a;
                if (aVar2 != null) {
                    aVar2.c(aVar);
                }
            }

            @Override // com.hpbr.bosszhipin.utils.c5
            public /* synthetic */ void c(hg0.a<GetDiscountInfoResponse> aVar) {
                b5.a(this, aVar);
            }

            @Override // com.hpbr.bosszhipin.utils.c5
            public void onComplete() {
                xb.a aVar = a.this.f24745a;
                if (aVar != null) {
                    aVar.onShowProgress(false);
                }
            }

            @Override // com.hpbr.bosszhipin.utils.c5
            public /* synthetic */ void onStart() {
                b5.c(this);
            }
        }

        a(xb.a aVar, ZPGeekBombOrderModel.Order order) {
            this.f24745a = aVar;
            this.f24746b = order;
        }

        @Override // com.hpbr.bosszhipin.utils.c5
        public void a(com.twl.http.error.a aVar) {
            xb.a aVar2 = this.f24745a;
            if (aVar2 != null) {
                aVar2.onShowProgress(false);
                this.f24745a.a();
            }
        }

        @Override // com.hpbr.bosszhipin.utils.c5
        public void b(hg0.a<ZPItemCheckAvailableResponse> aVar) {
            ZPItemCheckAvailableResponse zPItemCheckAvailableResponse;
            ZPItemCheckAvailableResponse zPItemCheckAvailableResponse2;
            xb.a aVar2 = this.f24745a;
            if (aVar2 != null) {
                aVar2.b(aVar);
            }
            if (aVar == null || (zPItemCheckAvailableResponse2 = aVar.f122464a) == null || !zPItemCheckAvailableResponse2.isAvailable()) {
                xb.a aVar3 = this.f24745a;
                if (aVar3 != null) {
                    aVar3.onShowProgress(false);
                }
            } else {
                ZPBombDetailPresenter.this.b().c0(this.f24746b, new C0205a());
            }
            if (aVar == null || (zPItemCheckAvailableResponse = aVar.f122464a) == null || zPItemCheckAvailableResponse.isAvailable() || LText.isEmptyOrNull(aVar.f122464a.statusTip)) {
                return;
            }
            ToastUtils.showText(aVar.f122464a.statusTip);
        }

        @Override // com.hpbr.bosszhipin.utils.c5
        public /* synthetic */ void c(hg0.a<ZPItemCheckAvailableResponse> aVar) {
            b5.a(this, aVar);
        }

        @Override // com.hpbr.bosszhipin.utils.c5
        public /* synthetic */ void onComplete() {
            b5.b(this);
        }

        @Override // com.hpbr.bosszhipin.utils.c5
        public void onStart() {
            xb.a aVar = this.f24745a;
            if (aVar != null) {
                aVar.onShowProgress(true);
            }
        }
    }

    public ZPBombDetailPresenter(@NonNull V v11, @NonNull ZPBombDetailViewModel zPBombDetailViewModel) {
        this.f138546a = v11;
        this.f138547b = zPBombDetailViewModel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(w60.b bVar) {
        if (bVar != null) {
            a().c(bVar);
        }
    }

    public void d(ZPGeekBombOrderModel zPGeekBombOrderModel) {
        if (zPGeekBombOrderModel == null || zPGeekBombOrderModel.getItemOrder() == null || zPGeekBombOrderModel.getItemOrder().getDetailInfo() == null || zPGeekBombOrderModel.getItemOrder().getCheckResp() == null) {
            return;
        }
        b().N();
        GetZPItemDetailInfoResponse resp = zPGeekBombOrderModel.getResp();
        ZPGeekBombOrderModel.Order itemOrder = zPGeekBombOrderModel.getItemOrder();
        GetZPItemDetailInfoResponse.ItemDetailInfoBean detailInfo = itemOrder.getDetailInfo();
        ZPItemCheckAvailableResponse checkResp = itemOrder.getCheckResp();
        ZPItemSceneActivityWindowResponse sceneResp = itemOrder.getSceneResp();
        boolean z11 = false;
        a().h(false);
        a().T0(detailInfo.itemName);
        a().r0(sceneResp != null ? sceneResp.sceneActivityBannerList : null, sceneResp != null ? sceneResp.getLocalStartSystemSecond() : 0L);
        ServerEffectEstimateBean serverEffectEstimateBean = checkResp.effectEstimate;
        if (serverEffectEstimateBean != null && serverEffectEstimateBean.isValid()) {
            z11 = true;
        }
        boolean zIsNotEmpty = LList.isNotEmpty(itemOrder.selAdsSubFilterList);
        String str = (!this.f24740c || z11 || this.f24741d || !zIsNotEmpty) ? null : "高级筛选条件下，暂时无法进行效果预估";
        this.f24740c = z11;
        this.f24741d = zIsNotEmpty;
        a().y1(resp != null ? resp.otherUserEffectDynamics : null);
        a().zd(checkResp.effectEstimate, str);
        a().j9("选择职位", checkResp, itemOrder.getEncryptItemType(), b().X());
        a().T2(itemOrder.getCacheExtendInfoList(), itemOrder.getCacheRelatedPosList(), itemOrder.selExpandInfoList, itemOrder.selRelatedPosList);
        V vA = a();
        List<ZPItemFilterBean> list = checkResp.inviteCountList;
        vA.U5("沟通人数", list, itemOrder.selSubChatCountList, checkResp.getDisableItems(list));
        V vA2 = a();
        List<ZPItemFilterBean> list2 = checkResp.inviteTypeList;
        vA2.Ra("优先请求", list2, itemOrder.selSubInviteTypeList, checkResp.getDisableItems(list2));
        a().s4("高级筛选", checkResp.filterTags, itemOrder.selAdsSubFilterList);
        a().j(resp != null ? resp.disclaimers : null, true);
        a().k(resp != null ? resp.guideText : null);
    }

    protected void e(@NonNull PayResult payResult) {
        ZPGeekBombOrderModel zPGeekBombOrderModelO = b().O();
        BaseActivity baseActivityF = f();
        if (baseActivityF == null || zPGeekBombOrderModelO.getItemOrder() == null) {
            return;
        }
        ToastUtils.showText("购买成功");
        new k0(baseActivityF, payResult.jumpUrl).g();
        g.d(baseActivityF, 0);
    }

    public BaseActivity f() {
        if (a() != null) {
            return a().d();
        }
        return null;
    }

    public Fragment g() {
        if (a() != null) {
            return a().getFragment();
        }
        return null;
    }

    protected void h(@NonNull GetPreOrderResponse getPreOrderResponse) {
        if (getPreOrderResponse.isPreOrderSuccess()) {
            if (a() != null) {
                a().a(getPreOrderResponse);
            }
        } else {
            if (!getPreOrderResponse.isPreOrderFailed() || a() == null) {
                return;
            }
            a().b(getPreOrderResponse);
        }
    }

    public void i(Bundle bundle) {
        b().Z(bundle != null ? (ZPGeekBombBzbParams) bundle.getSerializable(com.hpbr.bosszhipin.config.b.U) : null);
        t();
    }

    public void k(int i11, int i12, @Nullable Intent intent) {
        if (i12 == -1 && intent != null && i11 == 10000) {
            Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (serializableExtra instanceof PayResult) {
                PayResult payResult = (PayResult) serializableExtra;
                if (payResult.isItemPay()) {
                    e(payResult);
                }
            }
        }
    }

    public void l() {
        if (a() == null || g() == null) {
            return;
        }
        b().Y().observe(g(), new Observer() { // from class: com.hpbr.bosszhipin.business.paydialog.module.bomb.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f24814a.j((w60.b) obj);
            }
        });
        b().V().observe(g(), new Observer<ZPGeekBombOrderModel>() { // from class: com.hpbr.bosszhipin.business.paydialog.module.bomb.ZPBombDetailPresenter.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ZPGeekBombOrderModel zPGeekBombOrderModel) {
                ZPBombDetailPresenter.this.d(zPGeekBombOrderModel);
            }
        });
        b().T().observe(g(), new Observer<GetPreOrderResponse>() { // from class: com.hpbr.bosszhipin.business.paydialog.module.bomb.ZPBombDetailPresenter.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetPreOrderResponse getPreOrderResponse) {
                if (getPreOrderResponse != null) {
                    ZPBombDetailPresenter.this.h(getPreOrderResponse);
                }
            }
        });
        b().U().observe(g(), new Observer<ZPItemSceneActivityWindowResponse>() { // from class: com.hpbr.bosszhipin.business.paydialog.module.bomb.ZPBombDetailPresenter.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ZPItemSceneActivityWindowResponse zPItemSceneActivityWindowResponse) {
                if (zPItemSceneActivityWindowResponse == null || ZPBombDetailPresenter.this.a() == 0) {
                    return;
                }
                ((b) ZPBombDetailPresenter.this.a()).r0(zPItemSceneActivityWindowResponse.sceneActivityBannerList, zPItemSceneActivityWindowResponse.getLocalStartSystemSecond());
            }
        });
    }

    public void m(List<ZPItemFilterBean> list, long j11) {
        ZPGeekBombOrderModel zPGeekBombOrderModelO = b().O();
        if (zPGeekBombOrderModelO.getItemOrder() != null) {
            ZPGeekBombOrderModel.Order orderObtainCheckOrder = ZPGeekBombOrderModel.obtainCheckOrder(7, zPGeekBombOrderModelO.getItemOrder(), null);
            orderObtainCheckOrder.setSelAdsFilterList(list);
            orderObtainCheckOrder.setOnSelectedFiltersTsItem(j11);
            b().K(orderObtainCheckOrder);
        }
    }

    public void n(List<ZPItemFilterBean> list, xb.a<ZPItemCheckAvailableResponse, GetDiscountInfoResponse> aVar) {
        ZPGeekBombOrderModel zPGeekBombOrderModelO = b().O();
        if (zPGeekBombOrderModelO.getItemOrder() != null) {
            ZPGeekBombOrderModel.Order orderObtainCheckOrder = ZPGeekBombOrderModel.obtainCheckOrder(6, zPGeekBombOrderModelO.getItemOrder(), null);
            orderObtainCheckOrder.setSelAdsFilterList(list);
            b().b0(orderObtainCheckOrder, new a(aVar, orderObtainCheckOrder));
        }
    }

    public void o(ZPItemFilterBean zPItemFilterBean) {
        ZPGeekBombOrderModel zPGeekBombOrderModelO = b().O();
        if (zPGeekBombOrderModelO.getItemOrder() != null) {
            ZPGeekBombOrderModel.Order orderObtainCheckOrder = ZPGeekBombOrderModel.obtainCheckOrder(2, zPGeekBombOrderModelO.getItemOrder(), null);
            orderObtainCheckOrder.setSelChatCountList(Collections.singletonList(zPItemFilterBean));
            b().L(orderObtainCheckOrder, true);
        }
    }

    public void p(ZPItemFilterBean zPItemFilterBean) {
        ZPGeekBombOrderModel zPGeekBombOrderModelO = b().O();
        if (zPGeekBombOrderModelO.getItemOrder() != null) {
            ZPGeekBombOrderModel.Order orderObtainCheckOrder = ZPGeekBombOrderModel.obtainCheckOrder(2, zPGeekBombOrderModelO.getItemOrder(), null);
            orderObtainCheckOrder.setSelInviteTypeList(Collections.singletonList(zPItemFilterBean));
            b().L(orderObtainCheckOrder, true);
        }
    }

    public void q(ZPItemJobBean zPItemJobBean) {
        ZPGeekBombOrderModel zPGeekBombOrderModelO = b().O();
        if (zPGeekBombOrderModelO.getItemOrder() != null) {
            ZPGeekBombOrderModel.Order orderObtainJobCheckOrder = ZPGeekBombOrderModel.obtainJobCheckOrder(3, zPGeekBombOrderModelO.getItemOrder(), zPItemJobBean);
            b().m0();
            b().L(orderObtainJobCheckOrder, true);
        }
    }

    public void r(List<ServerExtendInfoBean> list, List<ZPItemFilterBean> list2) {
        ZPGeekBombOrderModel zPGeekBombOrderModelO = b().O();
        if (zPGeekBombOrderModelO.getItemOrder() != null) {
            ZPGeekBombOrderModel.Order orderObtainCheckOrder = ZPGeekBombOrderModel.obtainCheckOrder(5, zPGeekBombOrderModelO.getItemOrder(), null);
            orderObtainCheckOrder.setSelExpandInfoList(list);
            orderObtainCheckOrder.setSelRelatedPosList(list2);
            b().K(orderObtainCheckOrder);
        }
    }

    public void s(List<ServerExtendInfoBean> list, List<ZPItemFilterBean> list2, c5<ZPItemCheckAvailableResponse> c5Var) {
        ZPGeekBombOrderModel zPGeekBombOrderModelO = b().O();
        if (zPGeekBombOrderModelO.getItemOrder() != null) {
            ZPGeekBombOrderModel.Order orderObtainCheckOrder = ZPGeekBombOrderModel.obtainCheckOrder(4, zPGeekBombOrderModelO.getItemOrder(), null);
            orderObtainCheckOrder.setSelExpandInfoList(list);
            orderObtainCheckOrder.setSelRelatedPosList(list2);
            b().b0(orderObtainCheckOrder, c5Var);
        }
    }

    public void t() {
        b().j0();
    }
}