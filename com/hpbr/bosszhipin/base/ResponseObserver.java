package com.hpbr.bosszhipin.base;

import androidx.lifecycle.Observer;
import com.techwolf.lib.tlog.TLog;
import net.bosszhipin.base.Response;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ResponseObserver<T> implements Observer<Response<T>> {

    public static abstract class SIMPLE<T> extends ResponseObserver<T> {
        @Override // com.hpbr.bosszhipin.base.ResponseObserver
        public void b() {
        }

        @Override // com.hpbr.bosszhipin.base.ResponseObserver
        public void c(com.twl.http.error.a aVar) {
        }

        @Override // com.hpbr.bosszhipin.base.ResponseObserver, androidx.lifecycle.Observer
        public /* bridge */ /* synthetic */ void onChanged(Object obj) {
            super.onChanged((Response) obj);
        }
    }

    @Override // androidx.lifecycle.Observer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onChanged(Response<T> response) {
        TLog.debug("ResponseObserver", response.toString(), new Object[0]);
        int i11 = response.status;
        if (i11 == -2) {
            c(response.errorReason);
            b();
        } else if (i11 == -1) {
            d();
        } else {
            if (i11 != 0) {
                return;
            }
            e(response.data);
            b();
        }
    }

    public abstract void b();

    public abstract void c(com.twl.http.error.a aVar);

    void d() {
    }

    public abstract void e(hg0.a<T> aVar);
}