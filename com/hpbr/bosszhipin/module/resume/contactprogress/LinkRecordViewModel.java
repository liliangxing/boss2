package com.hpbr.bosszhipin.module.resume.contactprogress;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetGeekChatOthersRequest;
import net.bosszhipin.api.GetGeekChatOthersResponse;
import net.bosszhipin.api.bean.ServerLinkRecordBarBean;
import net.bosszhipin.api.bean.ServerLinkTrainUseInfo;

/* JADX INFO: loaded from: classes6.dex */
public class LinkRecordViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Boolean> f79274f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<ServerLinkRecordBarBean> f79275g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<ServerLinkTrainUseInfo> f79276h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f79277i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<MyGeekContactRecordBean> f79278j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<WorkMateContactBean> f79279k;

    class a extends net.bosszhipin.base.b<GetGeekChatOthersResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            LinkRecordViewModel.this.f79274f.postValue(Boolean.FALSE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            LinkRecordViewModel.this.f79274f.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekChatOthersResponse> aVar) {
            GetGeekChatOthersResponse getGeekChatOthersResponse;
            if (aVar == null || (getGeekChatOthersResponse = aVar.f122464a) == null) {
                return;
            }
            GetGeekChatOthersResponse getGeekChatOthersResponse2 = getGeekChatOthersResponse;
            LinkRecordViewModel.this.f79275g.setValue(getGeekChatOthersResponse2.bar);
            LinkRecordViewModel.this.f79278j.setValue(new MyGeekContactRecordBean(getGeekChatOthersResponse2.bossHideCount, getGeekChatOthersResponse2.bossList));
            LinkRecordViewModel.this.f79279k.setValue(new WorkMateContactBean(getGeekChatOthersResponse2.mateHideCount, getGeekChatOthersResponse2.mateList));
            LinkRecordViewModel.this.f79276h.setValue(getGeekChatOthersResponse2.trainUseInfo);
        }
    }

    public LinkRecordViewModel(@NonNull Application application) {
        super(application);
        this.f79274f = new MutableLiveData<>();
        this.f79275g = new MutableLiveData<>();
        this.f79276h = new MutableLiveData<>();
        this.f79277i = new MutableLiveData<>();
        this.f79278j = new MutableLiveData<>();
        this.f79279k = new MutableLiveData<>();
    }

    public static LinkRecordViewModel L(FragmentActivity fragmentActivity) {
        return (LinkRecordViewModel) new ViewModelProvider(fragmentActivity).get(LinkRecordViewModel.class);
    }

    public void K(String str, String str2, int i11) {
        GetGeekChatOthersRequest getGeekChatOthersRequest = new GetGeekChatOthersRequest(new a());
        getGeekChatOthersRequest.securityId = str;
        getGeekChatOthersRequest.accountType = str2;
        getGeekChatOthersRequest.source = i11;
        hg0.c.d(getGeekChatOthersRequest);
    }
}