package com.hpbr.bosszhipin.business.paydialog.module.bzb.def;

import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.business.pay3.mvp.model.ZPPayDataModel;
import com.hpbr.bosszhipin.business.pay3.mvp.model.ZPPayViewModel;
import com.hpbr.bosszhipin.business.pay3.mvp.presenter.BasePayPresenter;
import com.hpbr.bosszhipin.business.paydialog.module.base.BaseZPDialogPayContract$AbsZPDialogPayPresenter;
import com.hpbr.bosszhipin.business.paydialog.module.bzb.def.ZPDefDialogPayContract$AbsDefZPDialogPayModel;
import com.hpbr.bosszhipin.business_export.bean.ZPBzbParams;
import com.hpbr.bosszhipin.business_export.function.bzb.BzbPage;
import com.hpbr.bosszhipin.module.pay.PayBusinessCenterActivity;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.v4;
import mb.e;
import net.bosszhipin.api.GetPayOrderInfoRequest;
import net.bosszhipin.api.PayOrderResponse;
import net.bosszhipin.api.bean.ServerPageAlarmInfoBean;
import yb.a;

/* JADX INFO: loaded from: classes3.dex */
public class ZPDefDialogPayPresenter<V extends yb.a<?>, VM extends ZPDefDialogPayContract$AbsDefZPDialogPayModel> extends ZPDefDialogPayContract$AbsDefZPDialogPayPresenter<V, VM> {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected e f24924s;

    class a implements e {
        a() {
        }

        @Override // mb.e
        public void a(boolean z11) {
            ((BasePayPresenter) ZPDefDialogPayPresenter.this).f24365e.Z(z11);
        }
    }

    class b implements kb.a {
        b() {
        }

        @Override // kb.a
        public void a(long j11, String str) {
            ((BasePayPresenter) ZPDefDialogPayPresenter.this).f24365e.V(j11, str);
        }
    }

    class c implements kb.b {
        c() {
        }

        @Override // kb.b
        public void a(int i11, int i12, boolean z11) {
            ((BasePayPresenter) ZPDefDialogPayPresenter.this).f24365e.R(i11, i12, z11);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ZPDefDialogPayPresenter.this.n("ON_CLICK_CONFIRM_BTN");
        }
    }

    public ZPDefDialogPayPresenter(final V v11, final VM vm2, final BzbPage bzbPage) {
        new BaseZPDialogPayContract$AbsZPDialogPayPresenter<V, VM>(vm2, v11, bzbPage) { // from class: com.hpbr.bosszhipin.business.paydialog.module.bzb.def.ZPDefDialogPayContract$AbsDefZPDialogPayPresenter
        };
        this.f24924s = new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v0(Integer num) {
        if (num.intValue() == 1) {
            k();
        } else if (num.intValue() == 2) {
            T();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w0(String str, String str2) {
        W(str, str2);
        LiveDataBus.g(com.hpbr.bosszhipin.config.a.f43009a, Integer.class).postValue(1);
    }

    @Override // com.hpbr.bosszhipin.business.pay3.mvp.presenter.BasePayPresenter
    public void R(int i11, int i12, boolean z11) {
        ZPPayDataModel zPPayDataModelE = E();
        ServerPageAlarmInfoBean serverPageAlarmInfoBean = E().pageAlarmInfo;
        if (z11) {
            S(i11, i12, true);
        } else {
            f().g(i11);
            E().payChannel = i11;
            if (e() != null) {
                e().X0(ZPPayViewModel.U(E()), false, true);
                e().O(E().showCheckBean, E().useZD(), E().consumerBeanAmount, E().remainAmountDesc, E().payChannel != 7, E().remainAmountDescTip, E().remainAmountTag, this.f24924s);
                e().N(E().showCheckBean, E().useZD(), E().consumerBeanAmount, E().needRechargeAmount, E().needRechargeAmountDesc, E().payChannel != 7, 0, E().needRechargeTag);
            }
            hb.a.a(E().newBzbParam, i12, i11, 1);
        }
        i0(zPPayDataModelE, serverPageAlarmInfoBean, i11, i12);
        l0(i11);
    }

    @Override // com.hpbr.bosszhipin.business.pay3.mvp.presenter.BasePayPresenter
    public void U(final String str, int i11) {
        if (J()) {
            if (E().enterUnBzbOrderPage == 1) {
                n0(str);
            } else {
                if (f() == null || K() || TextUtils.isEmpty(str)) {
                    return;
                }
                final String str2 = E().newBzbParam;
                f().v(str, str2, new u4() { // from class: yb.c
                    @Override // com.hpbr.bosszhipin.utils.u4
                    public final void call() {
                        this.f147732a.w0(str2, str);
                    }
                });
            }
        }
    }

    @Override // com.hpbr.bosszhipin.business.pay3.mvp.presenter.BasePayPresenter
    public void W(String str, String str2) {
        if (z() != null) {
            PayBusinessCenterActivity.cg(z(), ZPBzbParams.obj(str).setDiscountId(x()).setCouponParam(w()).setObjVIPCheckedProd(GetPayOrderInfoRequest.objVIPCheckedProd(false, H())).setUseZDConsume(true).setUserSelectUseZDConsume(false).setBzbChannel(Integer.valueOf(E().payChannel)).setUnBzbSource("1"));
        }
    }

    @Override // com.hpbr.bosszhipin.business.pay3.mvp.presenter.BasePayPresenter, ob.a
    public void a(@NonNull PayOrderResponse payOrderResponse) {
        super.a(payOrderResponse);
        if (z() != null) {
            PayBusinessCenterActivity.bg(z(), E().newBzbParam);
        }
    }

    @Override // com.hpbr.bosszhipin.business.pay3.mvp.presenter.BasePayPresenter, ob.a
    public void b(int i11, String str, int i12) {
        super.b(i11, str, i12);
        if (i11 == -2) {
            U(str, i12);
        }
        uk.a.j().a("biz-block-topay-cancel").p("p", E().newBzbParam).p("p2", J() ? "1" : "2").p("p3", "1").k().g();
    }

    @Override // com.hpbr.bosszhipin.business.pay3.mvp.presenter.BasePayPresenter, ob.a
    public void c(boolean z11) {
        super.c(z11);
    }

    @Override // com.hpbr.bosszhipin.business.pay3.mvp.presenter.BasePayPresenter, nb.b
    public void g() {
        super.g();
    }

    @Override // com.hpbr.bosszhipin.business.pay3.mvp.presenter.BasePayPresenter, nb.d
    public void l(int i11, int i12, @Nullable Intent intent) {
        super.l(i11, i12, intent);
    }

    @Override // nb.d
    public void p(com.twl.http.error.a aVar) {
        if (e() != null) {
            e().m6(true);
        }
    }

    @Override // nb.d
    public void q(@NonNull ZPPayDataModel zPPayDataModel) {
        if (e() != null) {
            e().n3(zPPayDataModel);
        }
    }

    public void x0(@NonNull ZPPayDataModel zPPayDataModel) {
        if (e() != null) {
            e0(zPPayDataModel);
            m0(zPPayDataModel, true);
            e().m6(false);
            e().K9(zPPayDataModel.totalAmount);
            e().jb(zPPayDataModel.totalOffAmount, zPPayDataModel.allDiscountList, zPPayDataModel.maxLenDiscountTag, new b());
            e().O(E().showCheckBean, E().useZD(), E().consumerBeanAmount, E().remainAmountDesc, E().payChannel != 7, E().remainAmountDescTip, E().remainAmountTag, this.f24924s);
            e().N(E().showCheckBean, E().useZD(), zPPayDataModel.consumerBeanAmount, zPPayDataModel.needRechargeAmount, zPPayDataModel.needRechargeAmountDesc, zPPayDataModel.payChannel != 7, zPPayDataModel.hiddenOffAmount, zPPayDataModel.needRechargeTag);
            e().u0(zPPayDataModel, zPPayDataModel.isAutoRenewal, zPPayDataModel.isEnough, zPPayDataModel.bzbChannelList, zPPayDataModel.newBzbParam, zPPayDataModel.payChannel, zPPayDataModel.isSwitchChannelReLoadDetail(), new c());
            e().n(zPPayDataModel.protocolTipList, false);
            String strU = ZPPayViewModel.U(E());
            e().Ue(strU, zPPayDataModel.oldBzbParam, new d());
            e().X0(strU, false, true);
            e().zb();
            e().x0(zPPayDataModel, new v4() { // from class: yb.b
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f147731a.v0((Integer) obj);
                }
            });
            l0(zPPayDataModel.payChannel);
        }
    }
}