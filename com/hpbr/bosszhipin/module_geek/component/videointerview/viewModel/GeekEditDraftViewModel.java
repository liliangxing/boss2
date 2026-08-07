package com.hpbr.bosszhipin.module_geek.component.videointerview.viewModel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import java.util.List;
import net.bosszhipin.api.GeekGetTemplateQuestionRequest;
import net.bosszhipin.api.GeekGetTemplateQuestionResonse;
import net.bosszhipin.api.bean.VideoTemplateQuestionBean;
import net.bosszhipin.base.b;
import sy.g;

/* JADX INFO: loaded from: classes7.dex */
public class GeekEditDraftViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<List<VideoTemplateQuestionBean>> f84101f;

    class a extends b<GeekGetTemplateQuestionResonse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekEditDraftViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekEditDraftViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekEditDraftViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekGetTemplateQuestionResonse> aVar) {
            if (aVar == null || !aVar.f122464a.isSuccess()) {
                return;
            }
            GeekEditDraftViewModel.this.f84101f.postValue(aVar.f122464a.templateQuestionList);
        }
    }

    public GeekEditDraftViewModel(@NonNull Application application) {
        super(application);
        this.f84101f = new MutableLiveData<>();
    }

    @NonNull
    public static GeekEditDraftViewModel K(@NonNull FragmentActivity fragmentActivity) {
        return (GeekEditDraftViewModel) new ViewModelProvider(fragmentActivity).get(GeekEditDraftViewModel.class);
    }

    public void L(String str) {
        M(str, g.d());
    }

    public void M(String str, int i11) {
        GeekGetTemplateQuestionRequest geekGetTemplateQuestionRequest = new GeekGetTemplateQuestionRequest(new a());
        geekGetTemplateQuestionRequest.templateId = str;
        geekGetTemplateQuestionRequest.videoType = i11;
        geekGetTemplateQuestionRequest.execute();
    }
}