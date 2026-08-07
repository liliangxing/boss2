package com.hpbr.bosszhipin.ads.dialog.chat.vm;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.ads.batch.AdsBatchChatCountModel;
import com.hpbr.bosszhipin.ads.dialog.chat.data.AdsCardUseSuccessModel;
import com.hpbr.bosszhipin.ads.mvp.model.AdsChatCardPreCheckModel;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.twl.ui.ToastUtils;
import hg0.c;
import net.bosszhipin.api.BossSearchChatCardRequest;
import net.bosszhipin.api.BossSearchChatCardResponse;
import net.bosszhipin.api.GeekChatPrivilegeUseRequest;
import net.bosszhipin.api.GeekChatPrivilegeUseResponse;

/* JADX INFO: loaded from: classes3.dex */
public class AdsImmediateChatViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<AdsBatchChatCountModel> f20860f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<AdsBatchChatCountModel> f20861g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<String> f20862h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<AdsCardUseSuccessModel> f20863i;

    class a extends net.bosszhipin.base.b<BossSearchChatCardResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f20864b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f20865c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f20866d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f20867e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ boolean f20868f;

        a(String str, int i11, int i12, int i13, boolean z11) {
            this.f20864b = str;
            this.f20865c = i11;
            this.f20866d = i12;
            this.f20867e = i13;
            this.f20868f = z11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<BossSearchChatCardResponse> aVar) {
            BossSearchChatCardResponse bossSearchChatCardResponse;
            if (aVar == null || (bossSearchChatCardResponse = aVar.f122464a) == null) {
                return;
            }
            BossSearchChatCardResponse bossSearchChatCardResponse2 = bossSearchChatCardResponse;
            AdsBatchChatCountModel adsBatchChatCountModel = new AdsBatchChatCountModel();
            adsBatchChatCountModel.refreshSearchCardCount(bossSearchChatCardResponse2.activatedCount, bossSearchChatCardResponse2.unactivatedCount, bossSearchChatCardResponse2.maxBatchCount, this.f20864b, false);
            adsBatchChatCountModel.updateSelectedGeekCount(this.f20865c, this.f20866d);
            adsBatchChatCountModel.updateSelectedGeekCostTotalCount(this.f20867e);
            if (this.f20868f) {
                AdsImmediateChatViewModel.this.f20861g.postValue(adsBatchChatCountModel);
            } else {
                AdsImmediateChatViewModel.this.f20860f.postValue(adsBatchChatCountModel);
            }
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
        public void onSuccess(hg0.a<BossSearchChatCardResponse> aVar) {
        }
    }

    class b extends net.bosszhipin.base.b<GeekChatPrivilegeUseResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AdsChatCardPreCheckModel f20870b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f20871c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f20872d;

        b(AdsChatCardPreCheckModel adsChatCardPreCheckModel, String str, long j11) {
            this.f20870b = adsChatCardPreCheckModel;
            this.f20871c = str;
            this.f20872d = j11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekChatPrivilegeUseResponse> aVar) {
            GeekChatPrivilegeUseResponse geekChatPrivilegeUseResponse;
            if (aVar == null || (geekChatPrivilegeUseResponse = aVar.f122464a) == null) {
                return;
            }
            if (geekChatPrivilegeUseResponse.failFlag == 1) {
                AdsImmediateChatViewModel.this.f20862h.postValue(geekChatPrivilegeUseResponse.failContent);
                return;
            }
            AdsCardUseSuccessModel adsCardUseSuccessModel = new AdsCardUseSuccessModel();
            GeekChatPrivilegeUseResponse geekChatPrivilegeUseResponse2 = aVar.f122464a;
            adsCardUseSuccessModel.useGeekName = geekChatPrivilegeUseResponse2.useGeekName;
            adsCardUseSuccessModel.geekAvatar = geekChatPrivilegeUseResponse2.geekAvatar;
            adsCardUseSuccessModel.geekId = geekChatPrivilegeUseResponse2.geekId;
            adsCardUseSuccessModel.tips = geekChatPrivilegeUseResponse2.tips;
            adsCardUseSuccessModel.chatSuccessSecurityId = geekChatPrivilegeUseResponse2.securityId;
            adsCardUseSuccessModel.originSecurityId = this.f20870b.securityId;
            adsCardUseSuccessModel.encryptJobId = this.f20871c;
            adsCardUseSuccessModel.jobId = this.f20872d;
            adsCardUseSuccessModel.jump2Chat = geekChatPrivilegeUseResponse2.jump2Chat;
            AdsImmediateChatViewModel.this.f20863i.postValue(adsCardUseSuccessModel);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AdsImmediateChatViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AdsImmediateChatViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekChatPrivilegeUseResponse> aVar) {
        }
    }

    public AdsImmediateChatViewModel(@NonNull Application application) {
        super(application);
        this.f20860f = new MutableLiveData<>();
        this.f20861g = new MutableLiveData<>();
        this.f20862h = new MutableLiveData<>();
        this.f20863i = new MutableLiveData<>();
    }

    public static AdsImmediateChatViewModel K(Fragment fragment) {
        return (AdsImmediateChatViewModel) new ViewModelProvider(fragment).get(AdsImmediateChatViewModel.class);
    }

    public static AdsImmediateChatViewModel L(FragmentActivity fragmentActivity) {
        return (AdsImmediateChatViewModel) new ViewModelProvider(fragmentActivity).get(AdsImmediateChatViewModel.class);
    }

    public void M(boolean z11, String str, int i11, int i12, int i13) {
        BossSearchChatCardRequest bossSearchChatCardRequest = new BossSearchChatCardRequest(new a(str, i11, i12, i13, z11));
        bossSearchChatCardRequest.encryptJobId = str;
        bossSearchChatCardRequest.execute();
    }

    public void N(String str, long j11, boolean z11, int i11, @NonNull AdsChatCardPreCheckModel adsChatCardPreCheckModel) {
        GeekChatPrivilegeUseRequest geekChatPrivilegeUseRequest = new GeekChatPrivilegeUseRequest(new b(adsChatCardPreCheckModel, str, j11));
        geekChatPrivilegeUseRequest.userId = adsChatCardPreCheckModel.suid;
        geekChatPrivilegeUseRequest.lid = adsChatCardPreCheckModel.lid;
        geekChatPrivilegeUseRequest.jobId = j11;
        geekChatPrivilegeUseRequest.securityId = adsChatCardPreCheckModel.securityId;
        geekChatPrivilegeUseRequest.searchType = i11;
        geekChatPrivilegeUseRequest.source = GeekChatPrivilegeUseRequest.SOURCE_SEARCH_GEEK_LIST;
        c.d(geekChatPrivilegeUseRequest);
        GeekChatPrivilegeUseRequest.reportSecurityIdEmpty(adsChatCardPreCheckModel.securityId, getClass().getSimpleName(), "ServerGeekListBean", 2);
    }
}