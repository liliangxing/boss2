package com.hpbr.bosszhipin.business.item;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.business.action.back.BusinessBackResultUtils;
import com.hpbr.bosszhipin.business.item.fragment.SmsItemBottomSheetFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.block.entity.ItemParams;
import com.hpbr.bosszhipin.module.pay.PayBusinessCenterActivity;
import com.hpbr.bosszhipin.module.pay.entity.ItemPaySource;
import com.hpbr.bosszhipin.module.pay.entity.PayParams2;
import com.hpbr.bosszhipin.module.pay.entity.PayResult;
import com.hpbr.bosszhipin.utils.j3;
import com.twl.ui.ToastUtils;
import fa.i;
import java.io.Serializable;
import net.bosszhipin.api.SmsItemActivateRequest;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.bean.ServerItemContentBean;
import net.request.GetItemDetailRequest;
import net.request.GetItemDetailResponse;
import oh.g;

/* JADX INFO: loaded from: classes3.dex */
public class SmsNotifyItemPurchaseActivity extends BaseActivity2 implements jb.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f23982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f23983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f23984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f23985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SmsItemBottomSheetFragment f23986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected BusinessBackResultUtils f23987g;

    class a extends net.bosszhipin.base.b<GetItemDetailResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SmsNotifyItemPurchaseActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            SmsNotifyItemPurchaseActivity.this.finishActivity();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            SmsNotifyItemPurchaseActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetItemDetailResponse> aVar) {
            GetItemDetailResponse getItemDetailResponse = aVar.f122464a;
            if (getItemDetailResponse == null) {
                SmsNotifyItemPurchaseActivity.this.finishActivity();
                return;
            }
            SmsNotifyItemPurchaseActivity.this.f23985e = getItemDetailResponse.tsItem;
            SmsNotifyItemPurchaseActivity.this.hf(getItemDetailResponse);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SmsNotifyItemPurchaseActivity.this.Xe();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.c(SmsNotifyItemPurchaseActivity.this);
        }
    }

    class d extends net.bosszhipin.base.b<SuccessResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SmsNotifyItemPurchaseActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            SmsNotifyItemPurchaseActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            Intent intent = SmsNotifyItemPurchaseActivity.this.getIntent();
            intent.putExtra("last_sms_content", SmsNotifyItemPurchaseActivity.this.f23984d);
            intent.putExtra("SOURCE_TYPE", SmsNotifyItemPurchaseActivity.this.f23983c);
            SmsNotifyItemPurchaseActivity.this.setResult(-1, intent);
            SmsNotifyItemPurchaseActivity.this.finishActivity();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe() {
        hg0.c.d(new SmsItemActivateRequest(new d()));
    }

    private void bf() {
        GetItemDetailRequest getItemDetailRequest = new GetItemDetailRequest(new a());
        getItemDetailRequest.itemType = this.f23982b;
        hg0.c.d(getItemDetailRequest);
    }

    private void ef(ServerItemContentBean serverItemContentBean) {
        if (serverItemContentBean == null) {
            return;
        }
        ItemParams itemParams = new ItemParams();
        itemParams.itemId = serverItemContentBean.itemId;
        itemParams.paramJson = serverItemContentBean.findBindVIPParamJson();
        PayParams2 itemPayParams = PayParams2.getItemPayParams(itemParams);
        int i11 = this.f23983c;
        if (i11 == 2) {
            itemPayParams.source = ItemPaySource.SMS_TIPS;
        } else if (i11 == 1) {
            itemPayParams.source = ItemPaySource.SMS_PLUS;
        }
        itemPayParams.tsItem = this.f23985e;
        PayBusinessCenterActivity.ag(this, itemPayParams);
    }

    private void ff(@NonNull PayResult payResult) {
        new DialogUtils.b(this).k().C(payResult.title).h(payResult.desc).n(i.f120477e, new c()).w("激活并使用", new b()).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finishActivity() {
        g.d(this, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf(@NonNull GetItemDetailResponse getItemDetailResponse) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("item_detail", getItemDetailResponse);
        bundle.putInt("ITEM_TYPE", this.f23982b);
        bundle.putString("last_sms_content", this.f23984d);
        bundle.putInt("SOURCE_TYPE", this.f23983c);
        int iC = (xl0.b.c(this) - j3.d(this)) - xl0.b.a(this, 120.0f);
        SmsItemBottomSheetFragment smsItemBottomSheetFragmentSg = SmsItemBottomSheetFragment.sg(bundle);
        this.f23986f = smsItemBottomSheetFragmentSg;
        smsItemBottomSheetFragmentSg.mg(iC);
        this.f23986f.setOnSmsItemDialogActionListener(this);
        this.f23986f.show(getSupportFragmentManager(), SmsItemBottomSheetFragment.class.getSimpleName());
    }

    @Override // jb.a
    public void H5() {
        g.i(this);
        g.d(this, 0);
    }

    @Override // jb.a
    public void K5(ServerItemContentBean serverItemContentBean, String str) {
        this.f23984d = str;
        ef(serverItemContentBean);
    }

    @Override // jb.a
    public void T(boolean z11) {
        SmsItemBottomSheetFragment smsItemBottomSheetFragment = this.f23986f;
        if (smsItemBottomSheetFragment != null) {
            smsItemBottomSheetFragment.tg(z11);
        }
    }

    public void cf() {
        BusinessBackResultUtils businessBackResultUtils = new BusinessBackResultUtils(this);
        this.f23987g = businessBackResultUtils;
        if (businessBackResultUtils.b() == null) {
            this.f23987g.e();
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (intent != null && i11 == 10000 && i12 == -1) {
            Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (serializableExtra instanceof PayResult) {
                PayResult payResult = (PayResult) serializableExtra;
                if (payResult.isItemPay()) {
                    if (TextUtils.isEmpty(this.f23984d)) {
                        ff(payResult);
                    } else {
                        Xe();
                    }
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        this.f23982b = intent.getIntExtra("ITEM_TYPE", 0);
        this.f23983c = intent.getIntExtra("SOURCE_TYPE", 0);
        this.f23984d = intent.getStringExtra("last_sms_content");
        setContentView(fa.g.f120322p);
        cf();
        bf();
    }
}