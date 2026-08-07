package com.hpbr.bosszhipin.live.boss.reservation.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.net.request.GetNoteInfoRequest;
import com.hpbr.bosszhipin.live.net.response.GetNoteInfoResponse;
import hg0.c;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes5.dex */
public class CampusLiveBuySuccessViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f58140f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<GetNoteInfoResponse> f58141g;

    class a extends q<GetNoteInfoResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetNoteInfoResponse> aVar) {
            super.handleInChildThread(aVar);
            CampusLiveBuySuccessViewModel.this.f58141g.postValue(aVar.f122464a);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            CampusLiveBuySuccessViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            CampusLiveBuySuccessViewModel.this.f58141g.postValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CampusLiveBuySuccessViewModel.this.G();
        }
    }

    public CampusLiveBuySuccessViewModel(@NonNull Application application) {
        super(application);
        this.f58141g = new SingleLiveEvent();
    }

    public void K() {
        GetNoteInfoRequest getNoteInfoRequest = new GetNoteInfoRequest(new a());
        getNoteInfoRequest.encryptLiveRecordId = this.f58140f;
        c.d(getNoteInfoRequest);
    }
}