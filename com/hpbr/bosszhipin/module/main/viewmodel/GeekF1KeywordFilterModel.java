package com.hpbr.bosszhipin.module.main.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.main.activity.GeekF1KeywordFilterActivity;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import hg0.c;
import net.bosszhipin.api.GetBossF1FilterKeywordResponse;
import net.bosszhipin.api.GetGeekF1FilterKeywordRequest;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes6.dex */
public class GeekF1KeywordFilterModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<mx.a> f70420f;

    class a extends b<GetBossF1FilterKeywordResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekF1KeywordFilterActivity.f f70421b;

        a(GeekF1KeywordFilterActivity.f fVar) {
            this.f70421b = fVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekF1KeywordFilterActivity.f fVar = this.f70421b;
            if (fVar != null) {
                fVar.onComplete();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekF1KeywordFilterActivity.f fVar = this.f70421b;
            if (fVar != null) {
                fVar.onStart();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetBossF1FilterKeywordResponse> aVar) {
            GetBossF1FilterKeywordResponse getBossF1FilterKeywordResponse = aVar.f122464a;
            if (getBossF1FilterKeywordResponse == null || LList.isEmpty(getBossF1FilterKeywordResponse.data)) {
                return;
            }
            GeekF1KeywordFilterModel.this.f70420f.postValue(new mx.a(aVar.f122464a));
        }
    }

    public GeekF1KeywordFilterModel(@NonNull Application application) {
        super(application);
        this.f70420f = new MutableLiveData<>();
    }

    public void K(long j11, String str, int i11, int i12, long j12, long j13, GeekF1KeywordFilterActivity.f fVar) {
        GetGeekF1FilterKeywordRequest getGeekF1FilterKeywordRequest = new GetGeekF1FilterKeywordRequest(new a(fVar));
        getGeekF1FilterKeywordRequest.expectId = j11;
        getGeekF1FilterKeywordRequest.encryptExpectId = str;
        if (i11 == 0) {
            i11 = i12;
        }
        getGeekF1FilterKeywordRequest.cityCode = i11;
        if (r.Y()) {
            getGeekF1FilterKeywordRequest.positionCode = j12;
            getGeekF1FilterKeywordRequest.partTimeDirection = j13;
        }
        c.d(getGeekF1FilterKeywordRequest);
    }
}