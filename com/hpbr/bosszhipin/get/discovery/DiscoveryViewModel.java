package com.hpbr.bosszhipin.get.discovery;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.discovery.mapper.DiscoveryModuleMapper;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.response.DiscoveryModuleResponse;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes5.dex */
public class DiscoveryViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<List<fm.b>> f46414f;

    class a extends p<DiscoveryModuleResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            DiscoveryViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            DiscoveryViewModel.this.f46414f.setValue(DiscoveryModuleMapper.c(com.hpbr.bosszhipin.get.discovery.mapper.a.a()));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            DiscoveryViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<DiscoveryModuleResponse> aVar) {
            DiscoveryViewModel.this.f46414f.setValue(DiscoveryModuleMapper.c(aVar.f122464a));
        }
    }

    public DiscoveryViewModel(@NonNull Application application) {
        super(application);
        this.f46414f = new MutableLiveData<>();
    }

    public void K() {
        SimpleApiRequest.GET(h.f46675a4).setRequestCallback(new a()).execute();
    }
}