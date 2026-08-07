package com.hpbr.bosszhipin.module.my.activity.geek.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.IndustryRecommendResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes6.dex */
public class SingleIndustryChooserWithRecommendViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<List<LevelBean>> f73553f;

    class a extends p<IndustryRecommendResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<IndustryRecommendResponse> aVar) {
            IndustryRecommendResponse industryRecommendResponse;
            if (aVar == null || (industryRecommendResponse = aVar.f122464a) == null || !LList.isNotEmpty(industryRecommendResponse.industryList)) {
                return;
            }
            SingleIndustryChooserWithRecommendViewModel.this.f73553f.setValue(LList.removeAllNullElements(aVar.f122464a.industryList));
        }
    }

    public SingleIndustryChooserWithRecommendViewModel(@NonNull Application application) {
        super(application);
        this.f73553f = new MutableLiveData<>();
    }

    public void K(@Nullable String str) {
        if (LText.empty(str)) {
            return;
        }
        SimpleApiRequest.GET(v30.a.M7).addParam("name", str).setRequestCallback(new a()).execute();
    }
}