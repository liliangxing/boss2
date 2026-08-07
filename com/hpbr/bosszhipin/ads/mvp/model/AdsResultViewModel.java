package com.hpbr.bosszhipin.ads.mvp.model;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.model.SearchTextSwitchModel;
import com.hpbr.bosszhipin.advancedsearch.entity.SearchShadingEntity;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.utils.v4;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import hg0.c;
import java.util.ArrayList;
import java.util.Iterator;
import net.bosszhipin.api.SearchPositionSuggestV2Request;
import net.bosszhipin.api.SearchPositionSuggestV2Response;
import net.bosszhipin.api.SubscribeSystemNoticePopCheckRequest;
import net.bosszhipin.api.SubscribeSystemNoticePopCheckResponse;
import net.bosszhipin.api.bean.ServerAdvancedShadingWordBean;
import net.bosszhipin.api.bean.ServerSystemNoticePopBean;
import u80.f;

/* JADX INFO: loaded from: classes3.dex */
public class AdsResultViewModel extends BaseViewModel implements s9.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<AdsChatCardPreCheckModel> f20970f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<ServerSystemNoticePopBean> f20971g;

    class a extends net.bosszhipin.base.b<SubscribeSystemNoticePopCheckResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SubscribeSystemNoticePopCheckResponse> aVar) {
            SubscribeSystemNoticePopCheckResponse subscribeSystemNoticePopCheckResponse;
            if (aVar == null || (subscribeSystemNoticePopCheckResponse = aVar.f122464a) == null || subscribeSystemNoticePopCheckResponse.systemNoticePop == null || !subscribeSystemNoticePopCheckResponse.systemNoticePop.canShow) {
                return;
            }
            AdsResultViewModel.this.f20971g.postValue(subscribeSystemNoticePopCheckResponse.systemNoticePop);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SubscribeSystemNoticePopCheckResponse> aVar) {
        }
    }

    class b extends net.bosszhipin.base.b<SearchPositionSuggestV2Response> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ v4 f20973b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f20974c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f20975d;

        b(v4 v4Var, long j11, String str) {
            this.f20973b = v4Var;
            this.f20974c = j11;
            this.f20975d = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SearchPositionSuggestV2Response> aVar) {
            SearchPositionSuggestV2Response searchPositionSuggestV2Response;
            if (aVar == null || (searchPositionSuggestV2Response = aVar.f122464a) == null || LList.isEmpty(searchPositionSuggestV2Response.searchShadingList)) {
                this.f20973b.call(null);
                return;
            }
            SearchTextSwitchModel searchTextSwitchModel = new SearchTextSwitchModel();
            searchTextSwitchModel.jobId = this.f20974c;
            searchTextSwitchModel.enableSearchShadings = true;
            SearchPositionSuggestV2Response searchPositionSuggestV2Response2 = aVar.f122464a;
            searchTextSwitchModel.uuid = searchPositionSuggestV2Response2.uuid;
            searchTextSwitchModel.backgroundQueryGray = searchPositionSuggestV2Response2.backgroundQueryGray;
            searchTextSwitchModel.backgroundQueryUuid = searchPositionSuggestV2Response2.backgroundQueryUuid;
            searchTextSwitchModel.searchShadingList = new ArrayList();
            for (ServerAdvancedShadingWordBean serverAdvancedShadingWordBean : aVar.f122464a.searchShadingList) {
                if (serverAdvancedShadingWordBean != null && this.f20975d.equals(serverAdvancedShadingWordBean.jid) && !LList.isEmpty(serverAdvancedShadingWordBean.keyTerms)) {
                    Iterator<String> it = serverAdvancedShadingWordBean.keyTerms.iterator();
                    while (it.hasNext()) {
                        searchTextSwitchModel.searchShadingList.add(SearchShadingEntity.obj(this.f20974c, this.f20975d, it.next()));
                    }
                }
            }
            if (LList.isEmpty(searchTextSwitchModel.searchShadingList)) {
                searchTextSwitchModel.searchShadingList.add(SearchShadingEntity.objDef(App.get().getString(f.f141525c)));
            }
            this.f20973b.call(searchTextSwitchModel);
        }
    }

    public AdsResultViewModel(@NonNull Application application) {
        super(application);
        this.f20970f = new MutableLiveData<>();
        this.f20971g = new MutableLiveData<>();
    }

    public static AdsResultViewModel L(FragmentActivity fragmentActivity) {
        return (AdsResultViewModel) new ViewModelProvider(fragmentActivity).get(AdsResultViewModel.class);
    }

    public void K() {
        c.d(new SubscribeSystemNoticePopCheckRequest(new a()));
    }

    public void M(long j11, @Nullable String str, @NonNull v4<SearchTextSwitchModel> v4Var) {
        if (LText.isEmptyOrNull(str)) {
            str = "";
        }
        SearchPositionSuggestV2Request searchPositionSuggestV2Request = new SearchPositionSuggestV2Request(new b(v4Var, j11, str));
        searchPositionSuggestV2Request.source = 1;
        searchPositionSuggestV2Request.encryptJobId = str;
        searchPositionSuggestV2Request.execute();
    }
}