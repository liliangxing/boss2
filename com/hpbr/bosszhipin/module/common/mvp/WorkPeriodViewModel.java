package com.hpbr.bosszhipin.module.common.mvp;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.basedata.network.request.Get1121OverseasDurationRequest;
import com.basedata.network.response.Get1121OverseasDurationResponse;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import hg0.c;
import java.util.Iterator;
import java.util.List;
import ku.d;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes6.dex */
public class WorkPeriodViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<d> f66099f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Integer> f66100g;

    class a extends b<Get1121OverseasDurationResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f66101b;

        a(long j11) {
            this.f66101b = j11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<Get1121OverseasDurationResponse> aVar) {
            LevelBean next;
            Get1121OverseasDurationResponse get1121OverseasDurationResponse = aVar.f122464a;
            if (get1121OverseasDurationResponse != null) {
                d dVar = new d();
                List<LevelBean> list = get1121OverseasDurationResponse.durationConfig;
                if (LList.isEmpty(list)) {
                    next = null;
                } else {
                    Iterator<LevelBean> it = list.iterator();
                    while (it.hasNext()) {
                        next = it.next();
                        if (next.code == this.f66101b) {
                            break;
                        }
                    }
                    next = null;
                }
                dVar.f127730b = list;
                dVar.f127731c = next;
                WorkPeriodViewModel.this.f66099f.postValue(dVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            WorkPeriodViewModel.this.F(aVar);
            WorkPeriodViewModel.this.f66100g.setValue(2);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            WorkPeriodViewModel.this.f66100g.setValue(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<Get1121OverseasDurationResponse> aVar) {
            WorkPeriodViewModel.this.f66100g.setValue(1);
        }
    }

    public WorkPeriodViewModel(@NonNull Application application) {
        super(application);
        this.f66099f = new MutableLiveData<>();
        this.f66100g = new MutableLiveData<>();
    }

    private int K(int i11) {
        if (r.J()) {
            return JobStatusChecker.isOverSeaChuChai(i11) ? 1 : 0;
        }
        return 2;
    }

    public void L(long j11, int i11) {
        Get1121OverseasDurationRequest get1121OverseasDurationRequest = new Get1121OverseasDurationRequest(new a(j11));
        get1121OverseasDurationRequest.type = K(i11);
        c.d(get1121OverseasDurationRequest);
    }
}