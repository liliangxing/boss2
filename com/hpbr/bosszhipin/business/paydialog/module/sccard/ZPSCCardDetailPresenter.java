package com.hpbr.bosszhipin.business.paydialog.module.sccard;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.RelativeSizeSpan;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business.item.vm.model.SCCardOrderModel;
import com.hpbr.bosszhipin.business.paydialog.module.sccard.c;
import com.hpbr.bosszhipin.business_export.bean.SCCardBlockDiscount;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPSCCardBzbParams;
import com.hpbr.bosszhipin.module.pay.entity.PayResult;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import net.bean.SCCardSelectJobBean;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerAdvancedItemOptionBean;
import net.bosszhipin.api.bean.ServerAdvancedSearchItemBean;
import net.request.BossGetAdvancedSearchGeekPrivilegeV2Response;

/* JADX INFO: loaded from: classes3.dex */
public class ZPSCCardDetailPresenter<V extends c<?>> extends a<V, ZPSCCardDetailViewModel> {
    public ZPSCCardDetailPresenter(@NonNull V v11, @NonNull ZPSCCardDetailViewModel zPSCCardDetailViewModel) {
        this.f138546a = v11;
        this.f138547b = zPSCCardDetailViewModel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(w60.b bVar) {
        if (bVar != null) {
            a().c(bVar);
        }
    }

    public void d(SCCardOrderModel sCCardOrderModel) {
        if (sCCardOrderModel == null || sCCardOrderModel.getResp() == null || sCCardOrderModel.getSelectItem() == null || sCCardOrderModel.getItemOrder() == null || sCCardOrderModel.getItemOrder().getSelectOption() == null) {
            return;
        }
        int action = sCCardOrderModel.getAction();
        BossGetAdvancedSearchGeekPrivilegeV2Response resp = sCCardOrderModel.getResp();
        ServerAdvancedSearchItemBean selectItem = sCCardOrderModel.getSelectItem();
        SCCardOrderModel.Order itemOrder = sCCardOrderModel.getItemOrder();
        ServerAdvancedItemOptionBean selectOption = itemOrder.getSelectOption();
        if (action == 1) {
            a().r0(selectItem.directBzbIntroducePicList, resp.getLocalStartSystemSecond());
        }
        a().h(false);
        a().vb(selectItem.itemName, resp.itemSpecialLabel);
        a().x6(resp.extendSceneType, resp.extendSceneInfo, null);
        a().y1(resp.otherUserEffectDynamics);
        a().m4(selectItem, selectOption, itemOrder.getSelectOptionList());
        a().j(selectItem.noteList, true);
        SCCardBlockDiscount sCCardBlockDiscount = selectItem.blockCouponDiscount;
        if (sCCardBlockDiscount == null || LText.isEmptyOrNull(sCCardBlockDiscount.discountDesc)) {
            a().k(resp.getBottomYellowBar());
            a().Pe(null);
        } else {
            a().Pe(selectItem.blockCouponDiscount);
            a().k(null);
        }
    }

    protected void e(PayResult payResult) {
        String str;
        boolean z11;
        SCCardOrderModel sCCardOrderModelR = b().R();
        ZPSCCardBzbParams zPSCCardBzbParamsL = b().L();
        BaseActivity baseActivityF = f();
        if (baseActivityF == null || sCCardOrderModelR == null || sCCardOrderModelR.getItemOrder() == null) {
            return;
        }
        ServerAdvancedItemOptionBean selectOption = sCCardOrderModelR.getItemOrder().getSelectOption();
        long j11 = selectOption != null ? selectOption.itemId : 0L;
        if (sCCardOrderModelR.getResp() == null || !sCCardOrderModelR.getResp().isFreeChatSceneEnable()) {
            str = null;
            z11 = false;
        } else {
            z11 = true;
            str = sCCardOrderModelR.getResp().extendSceneInfo != null ? sCCardOrderModelR.getResp().extendSceneInfo.bzbSuccessText : null;
        }
        Intent intent = baseActivityF.getIntent();
        intent.putExtra("ITEM_ACTION", 2);
        if (payResult != null) {
            payResult.itemId = j11;
        }
        intent.putExtra("ITEM_ACTION_RESULT", payResult);
        intent.putExtra("SEARCH_CARD_IS_FREE_CHAT_SCENE_ENABLE", z11);
        intent.putExtra("SEARCH_CARD_FREE_CHAT_BUY_SUCCESS_TEXT", str);
        intent.putExtra("ITEM_ACTION_RESULT_CHAT_SOURCE", zPSCCardBzbParamsL != null ? zPSCCardBzbParamsL.getChatSource() : null);
        baseActivityF.setResult(-1, intent);
        oh.g.d(baseActivityF, 0);
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

    @Nullable
    public CharSequence h(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        VM vm2 = this.f138547b;
        SCCardOrderModel sCCardOrderModel = vm2 == 0 ? null : ((ZPSCCardDetailViewModel) vm2).f25158k;
        String discountTipFromType = sCCardOrderModel != null ? sCCardOrderModel.getDiscountTipFromType(0) : null;
        if (TextUtils.isEmpty(discountTipFromType)) {
            return str;
        }
        SpannableStringBuilder spannableStringBuilderAppend = new SpannableStringBuilder(str).append((CharSequence) "\n").append((CharSequence) discountTipFromType);
        spannableStringBuilderAppend.setSpan(new RelativeSizeSpan(0.71428573f), str.length(), spannableStringBuilderAppend.length(), 17);
        return spannableStringBuilderAppend;
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
        b().U(bundle != null ? (ZPSCCardBzbParams) bundle.getSerializable(com.hpbr.bosszhipin.config.b.U) : null);
        p();
    }

    public void l(int i11, int i12, @Nullable Intent intent) {
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 != 10000) {
            if (i11 == 273) {
                Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                if (serializableExtra instanceof SCCardSelectJobBean) {
                    n((SCCardSelectJobBean) serializableExtra);
                    return;
                }
                return;
            }
            return;
        }
        Serializable serializableExtra2 = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        if (serializableExtra2 instanceof PayResult) {
            PayResult payResult = (PayResult) serializableExtra2;
            if (payResult.isItemPay()) {
                e(payResult);
            }
        }
    }

    public void m() {
        if (a() == null || g() == null) {
            return;
        }
        b().S().observe(g(), new Observer() { // from class: com.hpbr.bosszhipin.business.paydialog.module.sccard.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f25200a.k((w60.b) obj);
            }
        });
        b().O().observe(g(), new Observer<SCCardOrderModel>() { // from class: com.hpbr.bosszhipin.business.paydialog.module.sccard.ZPSCCardDetailPresenter.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(SCCardOrderModel sCCardOrderModel) {
                ZPSCCardDetailPresenter.this.d(sCCardOrderModel);
            }
        });
        b().N().observe(g(), new Observer<GetPreOrderResponse>() { // from class: com.hpbr.bosszhipin.business.paydialog.module.sccard.ZPSCCardDetailPresenter.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetPreOrderResponse getPreOrderResponse) {
                if (getPreOrderResponse != null) {
                    ZPSCCardDetailPresenter.this.i(getPreOrderResponse);
                }
            }
        });
    }

    public void n(SCCardSelectJobBean sCCardSelectJobBean) {
        if (sCCardSelectJobBean != null) {
            b().c0(sCCardSelectJobBean.encryptId);
        }
    }

    public void o(ServerAdvancedItemOptionBean serverAdvancedItemOptionBean) {
        SCCardOrderModel sCCardOrderModelR = b().R();
        if (sCCardOrderModelR == null || sCCardOrderModelR.getItemOrder() == null) {
            return;
        }
        SCCardOrderModel.Order orderObtainPreOrder = SCCardOrderModel.obtainPreOrder(sCCardOrderModelR.getItemOrder());
        orderObtainPreOrder.setSelectOption(serverAdvancedItemOptionBean);
        b().W(2, orderObtainPreOrder);
    }

    public void p() {
        b().b0();
    }
}