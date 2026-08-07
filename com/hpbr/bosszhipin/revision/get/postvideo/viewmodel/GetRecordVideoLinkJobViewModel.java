package com.hpbr.bosszhipin.revision.get.postvideo.viewmodel;

import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorJobListRequest;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorJobListResponse;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes7.dex */
public class GetRecordVideoLinkJobViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetCreatorJobListResponse> f86446f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GetCreatorJobListResponse> f86447g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f86448h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f86449i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f86450j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public GetCreatorJobListResponse f86451k;

    class a extends net.bosszhipin.base.b<GetCreatorJobListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar == null ? null : aVar.b());
            if (aVar == null || aVar.a() != -99) {
                GetRecordVideoLinkJobViewModel.this.f86448h.setValue(Boolean.TRUE);
            } else {
                GetRecordVideoLinkJobViewModel.this.f86446f.setValue(null);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCreatorJobListResponse> aVar) {
            GetCreatorJobListResponse getCreatorJobListResponse;
            if (aVar == null || (getCreatorJobListResponse = aVar.f122464a) == null) {
                GetRecordVideoLinkJobViewModel.this.f86446f.setValue(null);
            } else {
                GetRecordVideoLinkJobViewModel.this.f86446f.setValue(getCreatorJobListResponse);
                GetRecordVideoLinkJobViewModel.K(GetRecordVideoLinkJobViewModel.this);
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetCreatorJobListResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar == null ? null : aVar.b());
            GetRecordVideoLinkJobViewModel.this.f86447g.setValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCreatorJobListResponse> aVar) {
            GetCreatorJobListResponse getCreatorJobListResponse;
            if (aVar == null || (getCreatorJobListResponse = aVar.f122464a) == null) {
                GetRecordVideoLinkJobViewModel.this.f86447g.setValue(null);
            } else {
                GetRecordVideoLinkJobViewModel.this.f86447g.setValue(getCreatorJobListResponse);
                GetRecordVideoLinkJobViewModel.K(GetRecordVideoLinkJobViewModel.this);
            }
        }
    }

    public GetRecordVideoLinkJobViewModel(@NonNull Application application) {
        super(application);
        this.f86446f = new MutableLiveData<>();
        this.f86447g = new MutableLiveData<>();
        this.f86448h = new MutableLiveData<>();
    }

    static /* synthetic */ int K(GetRecordVideoLinkJobViewModel getRecordVideoLinkJobViewModel) {
        int i11 = getRecordVideoLinkJobViewModel.f86450j;
        getRecordVideoLinkJobViewModel.f86450j = i11 + 1;
        return i11;
    }

    public static GetRecordVideoLinkJobViewModel N(Fragment fragment) {
        return (GetRecordVideoLinkJobViewModel) new ViewModelProvider(fragment).get(GetRecordVideoLinkJobViewModel.class);
    }

    public void L() {
        GetCreatorJobListRequest getCreatorJobListRequest = new GetCreatorJobListRequest(new b());
        getCreatorJobListRequest.page = this.f86450j;
        getCreatorJobListRequest.weightResorted = 1;
        getCreatorJobListRequest.execute();
    }

    public void M(@Nullable Bundle bundle) {
        this.f86449i = bundle == null ? null : bundle.getString("key_job_id");
        if (bundle == null || !(bundle.getSerializable("key_job_list_bean") instanceof GetCreatorJobListResponse)) {
            return;
        }
        this.f86451k = (GetCreatorJobListResponse) bundle.getSerializable("key_job_list_bean");
    }

    public void O() {
        GetCreatorJobListRequest getCreatorJobListRequest = new GetCreatorJobListRequest(new a());
        this.f86450j = 1;
        getCreatorJobListRequest.page = 1;
        getCreatorJobListRequest.weightResorted = 1;
        getCreatorJobListRequest.execute();
    }
}