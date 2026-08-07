package com.hpbr.bosszhipin.module_geek.component.videointerview.viewModel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import java.util.List;
import net.bosszhipin.api.GeekGetVideoResumeTemplateRequest;
import net.bosszhipin.api.GeekGetVideoResumeTemplateResponse;
import net.bosszhipin.api.bean.VideoResumeTemplateBean;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes7.dex */
public class GeekChooseModelViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<List<VideoResumeTemplateBean>> f84099f;

    class a extends b<GeekGetVideoResumeTemplateResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekChooseModelViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekGetVideoResumeTemplateResponse> aVar) {
            if (aVar == null || !aVar.f122464a.isSuccess()) {
                return;
            }
            GeekChooseModelViewModel.this.f84099f.postValue(aVar.f122464a.templateList);
        }
    }

    public GeekChooseModelViewModel(@NonNull Application application) {
        super(application);
        this.f84099f = new MutableLiveData<>();
    }

    @NonNull
    public static GeekChooseModelViewModel K(@NonNull FragmentActivity fragmentActivity) {
        return (GeekChooseModelViewModel) new ViewModelProvider(fragmentActivity).get(GeekChooseModelViewModel.class);
    }

    public void L() {
        new GeekGetVideoResumeTemplateRequest(new a()).execute();
    }
}