package com.hpbr.bosszhipin.business.paydialog.module.vcall;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business.paydialog.module.vcall.VCallOrderModel;
import com.hpbr.bosszhipin.business.paydialog.module.vcall.b;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPVCallBzbParams;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.pay.entity.PayResult;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerItemContentBean;
import net.request.GetItemDetailResponse;
import oh.g;

/* JADX INFO: loaded from: classes3.dex */
public class ZPVCallDetailPresenter<V extends b<?>> extends com.hpbr.bosszhipin.business.paydialog.module.vcall.a<V, ZPVCallDetailViewModel> {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseActivity f25292b;

        a(BaseActivity baseActivity) {
            this.f25292b = baseActivity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.c(this.f25292b);
        }
    }

    public ZPVCallDetailPresenter(@NonNull V v11, @NonNull ZPVCallDetailViewModel zPVCallDetailViewModel) {
        this.f138546a = v11;
        this.f138547b = zPVCallDetailViewModel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(w60.b bVar) {
        if (bVar != null) {
            a().c(bVar);
        }
    }

    private void o(BaseActivity baseActivity) {
        if (ah0.a.e(baseActivity)) {
            new DialogUtils.b(baseActivity).x().b(false).C("操作完成").h("您已成功地完成购买").w("好", new a(baseActivity)).a().f();
        }
    }

    private void q(BaseActivity baseActivity) {
        if (baseActivity != null) {
            b3.c(baseActivity, new Intent(com.hpbr.bosszhipin.config.b.f43063h3));
        }
    }

    public void d(ServerItemContentBean serverItemContentBean) {
        ZPVCallBzbParams zPVCallBzbParamsL = b().L();
        if (serverItemContentBean != null) {
            uk.a.j().a("call-item-price").p("p2", zPVCallBzbParamsL != null ? LText.toString(zPVCallBzbParamsL.source) : "").p("p4", "half-pop-up").p("p5", String.valueOf(serverItemContentBean.specAmount)).k().g();
        }
    }

    public void e(VCallOrderModel vCallOrderModel) {
        if (vCallOrderModel == null || vCallOrderModel.getResp() == null || vCallOrderModel.getItemOrder() == null || vCallOrderModel.getItemOrder().getSelectPrice() == null) {
            return;
        }
        int action = vCallOrderModel.getAction();
        GetItemDetailResponse resp = vCallOrderModel.getResp();
        VCallOrderModel.Order itemOrder = vCallOrderModel.getItemOrder();
        ServerItemContentBean selectPrice = itemOrder.getSelectPrice();
        List<ServerItemContentBean> selPriceList = itemOrder.getSelPriceList();
        if (action == 1) {
            a().H9(resp.directCallBzbIntroducePicList);
        }
        a().h(false);
        a().T0(resp.itemName);
        a().Re(selectPrice, selPriceList, resp.expireDaysDesc);
        a().Z6(resp, selectPrice);
        a().j(resp.noteList, true);
    }

    protected void f(PayResult payResult) {
        VCallOrderModel vCallOrderModelN = b().N();
        ZPVCallBzbParams zPVCallBzbParamsL = b().L();
        BaseActivity baseActivityG = g();
        q(baseActivityG);
        if (baseActivityG == null || vCallOrderModelN == null || vCallOrderModelN.getItemOrder() == null) {
            return;
        }
        if (vCallOrderModelN.isDirectCallF3()) {
            o(baseActivityG);
            return;
        }
        Intent intent = baseActivityG.getIntent();
        intent.putExtra("security_id", zPVCallBzbParamsL.getSecurityId());
        intent.putExtra("ITEM_TYPE", zPVCallBzbParamsL.getItemType());
        intent.putExtra("ITEM_ACTION_RESULT", payResult);
        baseActivityG.setResult(-1, intent);
        g.d(baseActivityG, 0);
    }

    public BaseActivity g() {
        if (a() != null) {
            return a().d();
        }
        return null;
    }

    public Fragment h() {
        if (a() != null) {
            return a().getFragment();
        }
        return null;
    }

    protected void i(@NonNull GetPreOrderResponse getPreOrderResponse) {
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

    public void j(Bundle bundle) {
        b().T(bundle != null ? (ZPVCallBzbParams) bundle.getSerializable(com.hpbr.bosszhipin.config.b.U) : null);
        p();
    }

    public void l(int i11, int i12, @Nullable Intent intent) {
        if (i12 == -1 && intent != null && i11 == 10000) {
            Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (serializableExtra instanceof PayResult) {
                PayResult payResult = (PayResult) serializableExtra;
                if (payResult.isItemPay()) {
                    f(payResult);
                }
            }
        }
    }

    public void m() {
        if (a() == null || h() == null) {
            return;
        }
        b().S().observe(h(), new Observer() { // from class: com.hpbr.bosszhipin.business.paydialog.module.vcall.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f25339a.k((w60.b) obj);
            }
        });
        b().P().observe(h(), new Observer<VCallOrderModel>() { // from class: com.hpbr.bosszhipin.business.paydialog.module.vcall.ZPVCallDetailPresenter.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(VCallOrderModel vCallOrderModel) {
                ZPVCallDetailPresenter.this.e(vCallOrderModel);
            }
        });
        b().O().observe(h(), new Observer<GetPreOrderResponse>() { // from class: com.hpbr.bosszhipin.business.paydialog.module.vcall.ZPVCallDetailPresenter.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetPreOrderResponse getPreOrderResponse) {
                if (getPreOrderResponse != null) {
                    ZPVCallDetailPresenter.this.i(getPreOrderResponse);
                }
            }
        });
    }

    public void n(ServerItemContentBean serverItemContentBean) {
        VCallOrderModel vCallOrderModelN = b().N();
        if (vCallOrderModelN == null || vCallOrderModelN.getItemOrder() == null) {
            return;
        }
        VCallOrderModel.Order orderObtainPreOrder = VCallOrderModel.obtainPreOrder(vCallOrderModelN.getItemOrder());
        orderObtainPreOrder.setSelectPrice(serverItemContentBean);
        b().V(2, orderObtainPreOrder);
        d(serverItemContentBean);
    }

    public void p() {
        b().Y();
    }
}