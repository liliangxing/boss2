package com.hpbr.bosszhipin.business.paydialog.module.sms;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business.paydialog.module.sms.ZPSMSOrderModel;
import com.hpbr.bosszhipin.business.paydialog.module.sms.b;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPSMSBzbParams;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.module.pay.entity.PayResult;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import l80.i;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.SmsItemActivateRequest;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.bean.ServerItemContentBean;
import net.request.GetItemDetailResponse;
import oh.g;

/* JADX INFO: loaded from: classes3.dex */
public class ZPSMSDetailPresenter<V extends com.hpbr.bosszhipin.business.paydialog.module.sms.b<?>> extends com.hpbr.bosszhipin.business.paydialog.module.sms.a<V, ZPSMSDetailViewModel> {

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ZPSMSDetailPresenter.this.e();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseActivity f25233b;

        b(BaseActivity baseActivity) {
            this.f25233b = baseActivity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.c(this.f25233b);
        }
    }

    class c extends net.bosszhipin.base.b<SuccessResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            ZPSMSDetailPresenter.this.g();
        }
    }

    public ZPSMSDetailPresenter(@NonNull V v11, @NonNull ZPSMSDetailViewModel zPSMSDetailViewModel) {
        this.f138546a = v11;
        this.f138547b = zPSMSDetailViewModel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        hg0.c.d(new SmsItemActivateRequest(new c()));
    }

    private SpannableStringBuilder j() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("本次发送消耗1次，且同时发送站内消息");
        BaseActivity baseActivityH = h();
        if (baseActivityH != null) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(baseActivityH, fa.c.U1)), 6, ("本次发送消耗1").length(), 17);
        }
        return spannableStringBuilder;
    }

    private SpannableStringBuilder n() {
        String str = "编辑短信内容（同时发送站内消息）";
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new FakeBoldStyle(0), 0, 6, 17);
        spannableStringBuilder.setSpan(new AbsoluteSizeSpan(14, true), 6, str.length(), 17);
        BaseActivity baseActivityH = h();
        if (baseActivityH != null) {
            spannableStringBuilder.setSpan(new i(xl0.b.a(baseActivityH, 14.0f)), 6, str.length(), 17);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(baseActivityH, fa.c.O0)), 6, str.length(), 17);
        }
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(w60.b bVar) {
        if (bVar != null) {
            a().c(bVar);
        }
    }

    private void v(@NonNull PayResult payResult) {
        BaseActivity baseActivityH = h();
        if (ah0.a.e(baseActivityH)) {
            new DialogUtils.b(baseActivityH).k().C(payResult.title).h(payResult.desc).n(fa.i.f120477e, new b(baseActivityH)).w("激活并使用", new a()).a().f();
        }
    }

    private void w(@NonNull PayResult payResult) {
        String strI = i();
        if (LText.isEmptyOrNull(payResult.title) || LText.isEmptyOrNull(payResult.desc) || LText.isEmptyOrNull(strI)) {
            e();
        } else {
            v(payResult);
        }
    }

    public void f(ZPSMSOrderModel zPSMSOrderModel) {
        if (zPSMSOrderModel == null || zPSMSOrderModel.getResp() == null || zPSMSOrderModel.getItemOrder() == null) {
            return;
        }
        GetItemDetailResponse resp = zPSMSOrderModel.getResp();
        ZPSMSOrderModel.Order itemOrder = zPSMSOrderModel.getItemOrder();
        int action = itemOrder.getAction();
        a().h(false);
        a().P(n(), false, j());
        if (action == 1) {
            a().dd(k());
        }
        a().T6(resp.itemList, itemOrder.selectPrice);
        a().j(resp.noteList, true);
    }

    protected void g() {
        ZPSMSOrderModel zPSMSOrderModelR = b().R();
        ZPSMSBzbParams zPSMSBzbParamsP = b().P();
        BaseActivity baseActivityH = h();
        String strK = k();
        if (baseActivityH == null || zPSMSOrderModelR.getItemOrder() == null) {
            return;
        }
        Intent intent = baseActivityH.getIntent();
        intent.putExtra("last_sms_content", strK);
        intent.putExtra("SOURCE_TYPE", zPSMSBzbParamsP != null ? zPSMSBzbParamsP.sourceType : 0);
        baseActivityH.setResult(-1, intent);
        g.d(baseActivityH, 0);
    }

    public BaseActivity h() {
        if (a() != null) {
            return a().d();
        }
        return null;
    }

    protected String i() {
        if (a() != null) {
            return a().Ya();
        }
        return null;
    }

    protected String k() {
        return LText.toString(i(), m());
    }

    public Fragment l() {
        if (a() != null) {
            return a().getFragment();
        }
        return null;
    }

    protected String m() {
        ZPSMSDetailViewModel zPSMSDetailViewModelB;
        ZPSMSBzbParams zPSMSBzbParamsP = (b() == null || (zPSMSDetailViewModelB = b()) == null) ? null : zPSMSDetailViewModelB.P();
        if (zPSMSBzbParamsP != null) {
            return zPSMSBzbParamsP.getLastSmsContent();
        }
        return null;
    }

    protected void o(@NonNull GetPreOrderResponse getPreOrderResponse) {
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

    public void p(Bundle bundle) {
        b().U(bundle != null ? (ZPSMSBzbParams) bundle.getSerializable(com.hpbr.bosszhipin.config.b.U) : null);
    }

    public void r(int i11, int i12, @Nullable Intent intent) {
        if (i12 == -1 && intent != null && i11 == 10000) {
            Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (serializableExtra instanceof PayResult) {
                PayResult payResult = (PayResult) serializableExtra;
                if (payResult.isItemPay()) {
                    w(payResult);
                }
            }
        }
    }

    public void s() {
        if (a() == null || l() == null) {
            return;
        }
        b().S().observe(l(), new Observer() { // from class: com.hpbr.bosszhipin.business.paydialog.module.sms.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f25270a.q((w60.b) obj);
            }
        });
        b().N().observe(l(), new Observer<ZPSMSOrderModel>() { // from class: com.hpbr.bosszhipin.business.paydialog.module.sms.ZPSMSDetailPresenter.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ZPSMSOrderModel zPSMSOrderModel) {
                ZPSMSDetailPresenter.this.f(zPSMSOrderModel);
            }
        });
        b().M().observe(l(), new Observer<GetPreOrderResponse>() { // from class: com.hpbr.bosszhipin.business.paydialog.module.sms.ZPSMSDetailPresenter.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetPreOrderResponse getPreOrderResponse) {
                if (getPreOrderResponse != null) {
                    ZPSMSDetailPresenter.this.o(getPreOrderResponse);
                }
            }
        });
    }

    public void t(ServerItemContentBean serverItemContentBean) {
        ZPSMSOrderModel zPSMSOrderModelR = b().R();
        if (zPSMSOrderModelR.getItemOrder() != null) {
            ZPSMSOrderModel.Order orderObtainPreOrder = ZPSMSOrderModel.obtainPreOrder(2, zPSMSOrderModelR.getItemOrder());
            orderObtainPreOrder.setSelectPrice(serverItemContentBean);
            b().W(orderObtainPreOrder);
        }
    }

    public void u() {
        b().Y();
    }
}