package com.hpbr.bosszhipin.live.campus.audience.job.presenter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.Observer;
import androidx.lifecycle.OnLifecycleEvent;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.response.GeekGetJobDetailBatchResponse;
import com.hpbr.bosszhipin.live.net.response.GeekGetJobStatusResponse;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes5.dex */
public class LiveJobDetailPresenter implements LifecycleObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FragmentActivity f61535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private cr.f f61536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AudienceViewModel f61537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private JobInfoBean f61538e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ul0.a f61539f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private gq.e f61540g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GeekGetJobStatusResponse f61541h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Runnable f61542i = new b();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveJobDetailPresenter.this.i(0L);
        }
    }

    class b implements Runnable {

        class a extends q<GeekGetJobDetailBatchResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                LiveJobDetailPresenter.this.f61537d.f61763f.b();
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                LiveJobDetailPresenter.this.f61537d.f61763f.a();
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<GeekGetJobDetailBatchResponse> aVar) {
                GeekGetJobDetailBatchResponse geekGetJobDetailBatchResponse = aVar.f122464a;
                if (geekGetJobDetailBatchResponse == null) {
                    return;
                }
                LiveJobDetailPresenter.this.f(geekGetJobDetailBatchResponse);
            }
        }

        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LiveJobDetailPresenter.this.f61537d.f61763f.j0(LiveJobDetailPresenter.this.f61538e, new a());
        }
    }

    public LiveJobDetailPresenter(AudienceViewModel audienceViewModel, Fragment fragment, cr.f fVar) {
        this.f61536c = fVar;
        this.f61535b = (FragmentActivity) fVar.C().getContext();
        this.f61537d = audienceViewModel;
        h();
        this.f61540g = new gq.e(audienceViewModel, fVar);
        this.f61537d.f61763f.A0.observe(fragment, new Observer<lq.b>() { // from class: com.hpbr.bosszhipin.live.campus.audience.job.presenter.LiveJobDetailPresenter.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(lq.b bVar) {
                if (bVar == null || LiveJobDetailPresenter.this.f61541h == null) {
                    return;
                }
                LiveJobDetailPresenter.this.f61541h.deliverStatus = 2;
                LiveJobDetailPresenter.this.f61540g.I();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(@NonNull GeekGetJobDetailBatchResponse geekGetJobDetailBatchResponse) {
        GetJobDetailResponse getJobDetailResponse = r.O() ? geekGetJobDetailBatchResponse.jobDetailResponse : geekGetJobDetailBatchResponse.bossJobDetailResponse;
        this.f61541h = r.O() ? geekGetJobDetailBatchResponse.jobStatusResponse : new GeekGetJobStatusResponse();
        if (getJobDetailResponse == null || !getJobDetailResponse.isSuccess() || this.f61538e == null) {
            this.f61536c.m().setVisibility(8);
            this.f61536c.g().setVisibility(8);
            this.f61539f.j();
        } else {
            this.f61539f.a();
            this.f61536c.m().setVisibility(0);
            this.f61540g.T(this.f61538e, this.f61541h, getJobDetailResponse, geekGetJobDetailBatchResponse.querybanner);
        }
    }

    private void g() {
        cr.f fVar = this.f61536c;
        if (fVar == null) {
            return;
        }
        fVar.m().setVisibility(8);
        this.f61536c.g().setVisibility(8);
    }

    private void h() {
        ul0.a aVar = new ul0.a(this.f61535b, this.f61536c.m());
        this.f61539f = aVar;
        aVar.d().g(new a());
    }

    public void i(long j11) {
        g();
        ie0.b.k(this.f61542i, j11);
    }

    public void j(JobInfoBean jobInfoBean) {
        this.f61538e = jobInfoBean;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        ie0.b.i(this.f61542i);
    }
}