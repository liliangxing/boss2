package com.hpbr.bosszhipin.business.vipaccount.vm;

import android.app.Application;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.bzl.safe.crashprotect.internal.enums.BZLActionType;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.business.vipaccount.adapter.IVSEntity;
import com.hpbr.bosszhipin.business.vipaccount.adapter.VSHolderAlert;
import com.hpbr.bosszhipin.business.vipaccount.adapter.VSHolderCheckAccount;
import com.hpbr.bosszhipin.business.vipaccount.adapter.VSHolderCheckCard;
import com.hpbr.bosszhipin.business.vipaccount.adapter.VSHolderCheckPackage;
import com.hpbr.bosszhipin.business.vipaccount.adapter.VSHolderEmpty;
import com.hpbr.bosszhipin.business.vipaccount.adapter.VSHolderProduct;
import com.hpbr.bosszhipin.business.vipaccount.adapter.VSHolderTitle;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bean.ServerRecommendProductItemBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.ServerShowInfoBean;
import net.bosszhipin.api.bean.ServerSuccessShowInfoCardBean;
import net.bosszhipin.base.b;
import net.request.GetRechargeGoodsInfoRequest;
import net.request.GetRechargeGoodsInfoResponse;

/* JADX INFO: loaded from: classes3.dex */
public class VipSuccessViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<List<IVSEntity>> f25744f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<List<IVSEntity>> f25745g;

    class a extends b<GetRechargeGoodsInfoResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetRechargeGoodsInfoResponse> aVar) {
            GetRechargeGoodsInfoResponse getRechargeGoodsInfoResponse = aVar == null ? null : aVar.f122464a;
            if (getRechargeGoodsInfoResponse == null || LList.isEmpty(getRechargeGoodsInfoResponse.list)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            int i11 = 0;
            for (ServerRecommendProductItemBean serverRecommendProductItemBean : getRechargeGoodsInfoResponse.list) {
                if (i11 >= 3) {
                    break;
                }
                if (serverRecommendProductItemBean != null && !LText.isEmptyOrNull(serverRecommendProductItemBean.productName)) {
                    arrayList.add(new VSHolderProduct.Entity(serverRecommendProductItemBean));
                    i11++;
                }
            }
            if (LList.isNotEmpty(arrayList)) {
                arrayList.add(0, new VSHolderAlert.Entity());
                VipSuccessViewModel.this.f25744f.setValue(arrayList);
            }
        }
    }

    public VipSuccessViewModel(@NonNull Application application) {
        super(application);
        this.f25744f = new MutableLiveData<>();
        this.f25745g = new MutableLiveData<>();
    }

    private void K(@NonNull ServerDialogBean serverDialogBean) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VSHolderTitle.Entity(serverDialogBean.title, serverDialogBean.content));
        ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 0);
        if (serverButtonBean == null || LText.isEmptyOrNull(serverButtonBean.text)) {
            serverButtonBean = null;
        }
        ServerSuccessShowInfoCardBean serverSuccessShowInfoCardBean = serverDialogBean.card;
        if (serverSuccessShowInfoCardBean != null) {
            arrayList.add(new VSHolderCheckCard.Entity(serverSuccessShowInfoCardBean));
        } else {
            ServerShowInfoBean serverShowInfoBean = serverDialogBean.showInfo;
            if (serverShowInfoBean != null) {
                arrayList.add(new VSHolderCheckAccount.Entity(serverShowInfoBean, serverButtonBean));
            } else if (serverButtonBean != null) {
                arrayList.add(new VSHolderCheckPackage.Entity(serverButtonBean));
            }
        }
        this.f25745g.setValue(arrayList);
    }

    private void M() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new VSHolderEmpty.Entity());
        this.f25745g.setValue(arrayList);
    }

    private void N(String str) {
        GetRechargeGoodsInfoRequest getRechargeGoodsInfoRequest = new GetRechargeGoodsInfoRequest(new a());
        getRechargeGoodsInfoRequest.bzbParam = str;
        getRechargeGoodsInfoRequest.page = 9;
        getRechargeGoodsInfoRequest.execute();
    }

    public void L(@Nullable Intent intent) {
        if (intent == null) {
            M();
            return;
        }
        String stringExtra = intent.getStringExtra("bzbParam");
        Serializable serializableExtra = intent.getSerializableExtra(BZLActionType.TYPE_DIALOG);
        if (!(serializableExtra instanceof ServerDialogBean)) {
            M();
            return;
        }
        ServerDialogBean serverDialogBean = (ServerDialogBean) serializableExtra;
        tc.a.f140510a = serverDialogBean;
        K(serverDialogBean);
        N(stringExtra);
    }
}