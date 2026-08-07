package com.hpbr.bosszhipin.business.shop.vm;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.business.shop.bean.ShopItemParseData;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import hg0.c;
import net.bosszhipin.api.GetAdvBannerListRequest;
import net.bosszhipin.api.GetAdvBannerListResponse;
import net.bosszhipin.base.b;
import net.request.GetItemMallRequest;
import net.request.GetItemMallResponse;
import net.request.GetRechargeActivityRequest;
import net.request.GetRechargeActivityResponse;
import net.request.GetShopInfoBatchRequest;
import net.request.GetShopInfoBatchResponse;

/* JADX INFO: loaded from: classes3.dex */
public class ZPShopViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<ZPShopDataModel> f25556f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Integer> f25557g;

    class a extends b<GetShopInfoBatchResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetShopInfoBatchResponse> aVar) {
            GetShopInfoBatchResponse getShopInfoBatchResponse;
            if (aVar == null || (getShopInfoBatchResponse = aVar.f122464a) == null) {
                return;
            }
            ZPShopViewModel.this.O(getShopInfoBatchResponse);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ZPShopViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ZPShopViewModel.this.f25557g.setValue(2);
            ZPShopViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ZPShopViewModel.this.f25557g.setValue(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetShopInfoBatchResponse> aVar) {
            ZPShopViewModel.this.f25557g.setValue(1);
        }
    }

    public ZPShopViewModel(@NonNull Application application) {
        super(application);
        this.f25556f = new MutableLiveData<>();
        this.f25557g = new MutableLiveData<>();
    }

    public static ZPShopViewModel M(Fragment fragment) {
        return (ZPShopViewModel) new ViewModelProvider(fragment).get(ZPShopViewModel.class);
    }

    public MutableLiveData<Integer> K() {
        return this.f25557g;
    }

    public MutableLiveData<ZPShopDataModel> L() {
        return this.f25556f;
    }

    public void N(String str) {
        GetShopInfoBatchRequest getShopInfoBatchRequest = new GetShopInfoBatchRequest(new a());
        GetItemMallRequest getItemMallRequest = new GetItemMallRequest();
        if (r.J()) {
            getItemMallRequest.extra_map.put("sourceEntrance", str);
        }
        getShopInfoBatchRequest.itemMallRequest = getItemMallRequest;
        GetAdvBannerListRequest getAdvBannerListRequest = new GetAdvBannerListRequest();
        getAdvBannerListRequest.extra_map.put("dataType", "8");
        getShopInfoBatchRequest.advBannerListRequest = getAdvBannerListRequest;
        if (r.J()) {
            getShopInfoBatchRequest.rechargeActivityRequest = new GetRechargeActivityRequest();
        }
        c.d(getShopInfoBatchRequest);
    }

    public void O(GetShopInfoBatchResponse getShopInfoBatchResponse) {
        GetItemMallResponse getItemMallResponse;
        GeekInfoBean geekInfoBean;
        BossInfoBean bossInfoBean;
        if (getShopInfoBatchResponse != null) {
            UserBean userBeanS = r.s();
            boolean zJ = r.J();
            GetItemMallResponse getItemMallResponse2 = null;
            if (zJ) {
                getItemMallResponse = getShopInfoBatchResponse.bossItemMallResponse;
                if (getItemMallResponse != null) {
                    if (userBeanS != null && (bossInfoBean = userBeanS.bossInfo) != null) {
                        bossInfoBean.introUrl = getItemMallResponse.beanIntroUrl;
                        r.f0(userBeanS);
                    }
                    getItemMallResponse2 = getItemMallResponse;
                }
            } else {
                getItemMallResponse = getShopInfoBatchResponse.geekItemMallResponse;
                if (getItemMallResponse != null) {
                    if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null) {
                        geekInfoBean.introUrl = getItemMallResponse.beanIntroUrl;
                        r.f0(userBeanS);
                    }
                    getItemMallResponse2 = getItemMallResponse;
                }
            }
            P(zJ, getItemMallResponse2, getShopInfoBatchResponse.advBannerListResponse, getShopInfoBatchResponse.rechargeActivityResponse);
        }
    }

    public void P(boolean z11, GetItemMallResponse getItemMallResponse, GetAdvBannerListResponse getAdvBannerListResponse, GetRechargeActivityResponse getRechargeActivityResponse) {
        ZPShopDataModel zPShopDataModel = new ZPShopDataModel();
        ShopItemParseData shopItemParseData = new ShopItemParseData(getItemMallResponse, getAdvBannerListResponse, getRechargeActivityResponse);
        shopItemParseData.isBossRole = z11;
        zPShopDataModel.shopItemParseData = shopItemParseData;
        L().postValue(zPShopDataModel);
    }
}