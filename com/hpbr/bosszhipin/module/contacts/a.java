package com.hpbr.bosszhipin.module.contacts;

import androidx.annotation.MainThread;
import com.monch.lbase.widget.T;
import net.bosszhipin.api.BlackListRemovingRequest;
import net.bosszhipin.api.SuccessResponse;

/* JADX INFO: loaded from: classes6.dex */
public class a {

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.contacts.a$a, reason: collision with other inner class name */
    class C0454a extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f66789b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f66790c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f66791d;

        C0454a(c cVar, long j11, int i11) {
            this.f66789b = cVar;
            this.f66790c = j11;
            this.f66791d = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            c cVar = this.f66789b;
            if (cVar != null) {
                cVar.onComplete();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            c cVar = this.f66789b;
            if (cVar != null) {
                cVar.onStart();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            c cVar = this.f66789b;
            if (cVar != null) {
                cVar.a(this.f66790c, this.f66791d);
            }
        }
    }

    class b extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f66792b;

        b(d dVar) {
            this.f66792b = dVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            d dVar = this.f66792b;
            if (dVar != null) {
                dVar.onComplete();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            d dVar = this.f66792b;
            if (dVar != null) {
                dVar.onStart();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            d dVar = this.f66792b;
            if (dVar != null) {
                dVar.onSuccess();
            }
        }
    }

    public interface c {
        void a(long j11, int i11);

        void onComplete();

        void onStart();
    }

    public interface d {
        void onComplete();

        void onStart();

        void onSuccess();
    }

    @MainThread
    public static void a(long j11, int i11, c cVar) {
        BlackListRemovingRequest blackListRemovingRequest = new BlackListRemovingRequest(new C0454a(cVar, j11, i11));
        blackListRemovingRequest.friendSource = i11;
        blackListRemovingRequest.blackUserId = j11;
        blackListRemovingRequest.identity = com.hpbr.bosszhipin.data.manager.r.E().get();
        hg0.c.d(blackListRemovingRequest);
    }

    @MainThread
    public static void b(String str, d dVar) {
        BlackListRemovingRequest blackListRemovingRequest = new BlackListRemovingRequest(new b(dVar));
        blackListRemovingRequest.securityId = str;
        hg0.c.d(blackListRemovingRequest);
    }
}