package com.hpbr.bosszhipin.module.onlineresume.workexp.position.other;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import net.bosszhipin.api.ReportCustomPositionRequest;
import net.bosszhipin.api.ReportCustomPositionResponse;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes6.dex */
public class GeekOtherPositionViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<Long> f76767f;

    class a extends q<ReportCustomPositionResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekOtherPositionViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekOtherPositionViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ReportCustomPositionResponse> aVar) {
            ReportCustomPositionResponse reportCustomPositionResponse;
            if (aVar == null || (reportCustomPositionResponse = aVar.f122464a) == null) {
                return;
            }
            GeekOtherPositionViewModel.this.f76767f.setValue(Long.valueOf(reportCustomPositionResponse.customPositionId));
        }
    }

    public GeekOtherPositionViewModel(@NonNull Application application) {
        super(application);
        this.f76767f = new MutableLiveData<>();
    }

    public void K(@Nullable String str, long j11) {
        ReportCustomPositionRequest reportCustomPositionRequest = new ReportCustomPositionRequest(new a());
        reportCustomPositionRequest.name = str;
        reportCustomPositionRequest.occurPositionCode = j11;
        reportCustomPositionRequest.search = 0;
        reportCustomPositionRequest.execute();
    }
}