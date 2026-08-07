package com.hpbr.bosszhipin.business.pay3.mvp.presenter;

import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.business.pay3.mvp.model.ZPPayDataModel;
import com.hpbr.bosszhipin.business.pay3.mvp.model.ZPPayViewModel;
import com.hpbr.bosszhipin.business.pay3.viewmodel.ZPPayRootViewModel;
import com.hpbr.bosszhipin.business_export.function.bzb.BzbPage;
import com.hpbr.bosszhipin.module.pay.PayBusinessCenterActivity;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.v4;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.PayOrderResponse;
import net.bosszhipin.api.bean.ServerPageAlarmInfoBean;
import net.bosszhipin.api.bean.ServerPayOrderSuggestBean;
import net.bosszhipin.api.bean.UnBzbOrderVOBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayPresenter extends BasePayPresenter<nb.e, nb.f> {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected ZPPayRootViewModel f24397s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected mb.e f24398t;

    class a implements kb.a {
        a() {
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // kb.a
        public void a(long j11, String str) {
            ZPPayPresenter.this.f24365e.V(j11, str);
        }
    }

    class b implements mb.c {
        b() {
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // mb.c
        public void a(long j11, String str, boolean z11) {
            ZPPayPresenter.this.f24365e.Y(j11, str, z11);
        }
    }

    class c implements mb.d {
        c() {
        }

        @Override // mb.d
        public void a(String str, String str2) {
            ZPPayPresenter.this.k0(str, str2);
        }
    }

    class d implements kb.b {
        d() {
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // kb.b
        public void a(int i11, int i12, boolean z11) {
            ZPPayPresenter.this.f24365e.R(i11, i12, z11);
            hb.a.a(ZPPayPresenter.this.E().newBzbParam, i12, i11, 0);
        }
    }

    class e implements mb.a {
        e() {
        }

        @Override // mb.a
        public void a(@NonNull ServerPayOrderSuggestBean serverPayOrderSuggestBean) {
            ZPPayPresenter.this.f24365e.X(serverPayOrderSuggestBean);
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ZPPayPresenter.this.n("ON_CLICK_CONFIRM_BTN");
        }
    }

    class g implements mb.e {
        g() {
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // mb.e
        public void a(boolean z11) {
            ZPPayPresenter.this.f24365e.Z(z11);
        }
    }

    public ZPPayPresenter(nb.f fVar, nb.e eVar) {
        super(fVar, eVar, BzbPage.PAG_OLD_BZB);
        this.f24398t = new g();
        if (eVar.d() != null) {
            this.f24397s = ZPPayRootViewModel.L(eVar.d());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u0(Integer num) {
        if (num.intValue() == 1) {
            k();
        } else if (num.intValue() == 2) {
            T();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v0(Boolean bool) {
        ((nb.e) e()).y4(bool.booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w0() {
        if (f() != 0) {
            ((nb.f) f()).x(z(), new v4() { // from class: com.hpbr.bosszhipin.business.pay3.mvp.presenter.d
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f24410a.v0((Boolean) obj);
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.business.pay3.mvp.presenter.BasePayPresenter
    public void R(int i11, int i12, boolean z11) {
        ZPPayDataModel zPPayDataModelE = E();
        ServerPageAlarmInfoBean serverPageAlarmInfoBean = E().pageAlarmInfo;
        if (z11) {
            S(i11, i12, true);
        } else {
            ((nb.f) f()).g(i11);
            E().payChannel = i11;
            if (e() != 0) {
                ((nb.e) e()).X0(ZPPayViewModel.U(E()), j(), true);
                ((nb.e) e()).O(E().showCheckBean, E().useZD(), E().consumerBeanAmount, E().remainAmountDesc, E().payChannel != 7, E().remainAmountDescTip, E().remainAmountTag, this.f24398t);
                ((nb.e) e()).N(E().showCheckBean, E().useZD(), E().consumerBeanAmount, E().needRechargeAmount, E().needRechargeAmountDesc, E().payChannel != 7, 0, E().needRechargeTag);
            }
        }
        i0(zPPayDataModelE, serverPageAlarmInfoBean, i11, i12);
        l0(i11);
    }

    @Override // com.hpbr.bosszhipin.business.pay3.mvp.presenter.BasePayPresenter, ob.a
    public void a(@NonNull PayOrderResponse payOrderResponse) {
        super.a(payOrderResponse);
        boolean z11 = false;
        if (K()) {
            LiveDataBus.g(com.hpbr.bosszhipin.config.a.f43009a, Integer.class).postValue(2);
        }
        if (z() != null) {
            Intent intent = new Intent(z(), (Class<?>) PayBusinessCenterActivity.class);
            intent.putExtra(wc.a.f144466a, E().newBzbParam);
            String str = wc.a.f144467b;
            if (f() != 0 && ((nb.f) f()).e()) {
                z11 = true;
            }
            intent.putExtra(str, z11);
            oh.g.w(z(), intent, true);
        }
    }

    @Override // com.hpbr.bosszhipin.business.pay3.mvp.presenter.BasePayPresenter, ob.a
    public void b(int i11, String str, int i12) {
        super.b(i11, str, i12);
        if (i11 == -2) {
            U(str, i12);
        }
        uk.a.j().a("biz-block-topay-cancel").p("p", E().newBzbParam).p("p2", J() ? "1" : "2").p("p3", "2").k().g();
    }

    @Override // com.hpbr.bosszhipin.business.pay3.mvp.presenter.BasePayPresenter, ob.a
    public void d(String str, int i11) {
        super.d(str, i11);
        if (!com.hpbr.bosszhipin.business.pay3.b.b(i11) || TextUtils.isEmpty(str) || K()) {
            return;
        }
        W(E().newBzbParam, str);
    }

    @Override // com.hpbr.bosszhipin.business.pay3.mvp.presenter.BasePayPresenter, nb.b
    public void g() {
        super.g();
        ((nb.f) f()).j().observe(D(), new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.business.pay3.mvp.presenter.ZPPayPresenter.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || ZPPayPresenter.this.e() == 0) {
                    return;
                }
                ((nb.e) ZPPayPresenter.this.e()).k6(bool.booleanValue());
            }
        });
    }

    @Override // nb.d
    public void p(com.twl.http.error.a aVar) {
    }

    @Override // nb.d
    public void q(@NonNull ZPPayDataModel zPPayDataModel) {
        String str;
        if (e() != 0) {
            e0(zPPayDataModel);
            m0(zPPayDataModel, false);
            UnBzbOrderVOBean unBzbOrderVOBean = zPPayDataModel.unBzbOrderVO;
            String noNullString = "确认支付";
            if (unBzbOrderVOBean != null) {
                str = unBzbOrderVOBean.orderInfoTip;
                noNullString = LText.toNoNullString(unBzbOrderVOBean.title, "确认支付");
            } else {
                str = null;
            }
            if (t0() != null) {
                t0().K().postValue(noNullString);
            }
            ((nb.e) e()).w6(true);
            ((nb.e) e()).Vc(str, zPPayDataModel);
            ((nb.e) e()).Sc(zPPayDataModel.unBzbOrderVO);
            ((nb.e) e()).R4(LList.removeAllNullElements(zPPayDataModel.bizList));
            ((nb.e) e()).He(zPPayDataModel, new a());
            ((nb.e) e()).A9(zPPayDataModel.bindVIPOrderInfo, new b(), new c());
            ((nb.e) e()).O(E().showCheckBean, E().useZD(), E().consumerBeanAmount, E().remainAmountDesc, E().payChannel != 7, E().remainAmountDescTip, E().remainAmountTag, this.f24398t);
            ((nb.e) e()).N(E().showCheckBean, E().useZD(), zPPayDataModel.consumerBeanAmount, zPPayDataModel.needRechargeAmount, zPPayDataModel.needRechargeAmountDesc, zPPayDataModel.payChannel != 7, zPPayDataModel.hiddenOffAmount, zPPayDataModel.needRechargeTag);
            ((nb.e) e()).u0(zPPayDataModel, zPPayDataModel.isAutoRenewal, zPPayDataModel.isEnough, zPPayDataModel.bzbChannelList, zPPayDataModel.newBzbParam, zPPayDataModel.payChannel, zPPayDataModel.isSwitchChannelReLoadDetail(), new d());
            ((nb.e) e()).Y9(zPPayDataModel, new e());
            ((nb.e) e()).gc(zPPayDataModel.offerExpireReminder, zPPayDataModel.isUnBzbOrder(), zPPayDataModel.newBzbParam);
            ((nb.e) e()).n(zPPayDataModel.protocolTipList, false);
            ((nb.e) e()).Rf(ZPPayViewModel.U(E()), new f());
            ((nb.e) e()).l2(zPPayDataModel, zPPayDataModel.pageAlarmInfo, zPPayDataModel.payChannel, zPPayDataModel.isFirstLoadBzbOrderInfo(), !K());
            ((nb.e) e()).x0(zPPayDataModel, new v4() { // from class: com.hpbr.bosszhipin.business.pay3.mvp.presenter.b
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f24408a.u0((Integer) obj);
                }
            });
            ((nb.e) e()).v5(zPPayDataModel, new u4() { // from class: com.hpbr.bosszhipin.business.pay3.mvp.presenter.c
                @Override // com.hpbr.bosszhipin.utils.u4
                public final void call() {
                    this.f24409a.w0();
                }
            });
            l0(zPPayDataModel.payChannel);
        }
    }

    public ZPPayRootViewModel t0() {
        return this.f24397s;
    }
}