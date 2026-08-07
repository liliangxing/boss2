package com.hpbr.bosszhipin.business.item.vm;

import android.app.Application;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.business_export.bean.ActivateSuccessModel;
import com.twl.ui.ToastUtils;
import hg0.c;
import java.util.List;
import net.bean.SCCardSelectJobBean;
import net.bosszhipin.base.b;
import net.request.SearchChatCardGetJobListRequest;
import net.request.SearchChatCardGetJobListResponse;

/* JADX INFO: loaded from: classes3.dex */
public class SCCardJobSelectViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected String f24268f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected String f24269g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f24270h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<ActivateSuccessModel> f24271i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<List<SCCardSelectJobBean>> f24272j;

    class a extends b<SearchChatCardGetJobListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SearchChatCardGetJobListResponse> aVar) {
            SearchChatCardGetJobListResponse searchChatCardGetJobListResponse;
            if (aVar == null || (searchChatCardGetJobListResponse = aVar.f122464a) == null) {
                return;
            }
            SCCardJobSelectViewModel.this.f24272j.postValue(searchChatCardGetJobListResponse.jobList);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SCCardJobSelectViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            SCCardJobSelectViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SearchChatCardGetJobListResponse> aVar) {
        }
    }

    public SCCardJobSelectViewModel(@NonNull Application application) {
        super(application);
        this.f24271i = new MutableLiveData<>();
        this.f24272j = new MutableLiveData<>();
    }

    public static SCCardJobSelectViewModel N(FragmentActivity fragmentActivity) {
        return (SCCardJobSelectViewModel) new ViewModelProvider(fragmentActivity).get(SCCardJobSelectViewModel.class);
    }

    public String K() {
        return this.f24269g;
    }

    public long L() {
        return this.f24270h;
    }

    public void M(Intent intent) {
        if (intent != null) {
            this.f24268f = intent.getStringExtra("security_id");
            this.f24269g = intent.getStringExtra("encrypt_job_id");
            this.f24270h = intent.getLongExtra("tsItem", 0L);
        }
    }

    public void O() {
        c.d(new SearchChatCardGetJobListRequest(new a()));
    }
}