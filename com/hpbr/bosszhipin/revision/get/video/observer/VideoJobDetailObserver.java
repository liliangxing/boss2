package com.hpbr.bosszhipin.revision.get.video.observer;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.hpbr.bosszhipin.get.net.bean.VideoJobInfoBean;
import com.hpbr.bosszhipin.revision.get.video.viewmodel.BaseVideoViewModel;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.GetJobDetailResponse;

/* JADX INFO: loaded from: classes7.dex */
public class VideoJobDetailObserver implements LifecycleObserver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FragmentActivity f86646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private cn.a f86647d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BaseVideoViewModel f86648e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private VideoJobInfoBean f86649f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f86650g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private z40.a f86651h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f86645b = 250;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f86652i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Runnable f86653j = new c();

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseVideoViewModel f86654b;

        a(BaseVideoViewModel baseVideoViewModel) {
            this.f86654b = baseVideoViewModel;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f86654b.f86721g.setValue(Boolean.TRUE);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VideoJobDetailObserver.this.i(0L);
        }
    }

    class c implements Runnable {

        class a extends net.bosszhipin.base.q<GetJobDetailResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                VideoJobDetailObserver.this.f86650g.a();
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                if (VideoJobDetailObserver.this.f86652i) {
                    return;
                }
                VideoJobDetailObserver.this.f86650g.k();
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<GetJobDetailResponse> aVar) {
                VideoJobDetailObserver.this.f(aVar.f122464a);
            }
        }

        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            VideoJobDetailObserver.this.f86648e.O(VideoJobDetailObserver.this.f86649f, new a());
        }
    }

    public VideoJobDetailObserver(BaseVideoViewModel baseVideoViewModel, cn.a aVar) {
        this.f86647d = aVar;
        this.f86646c = (FragmentActivity) aVar.s().getContext();
        this.f86648e = baseVideoViewModel;
        h();
        this.f86651h = new z40.a(baseVideoViewModel, aVar);
        aVar.d().setOnClickListener(new a(baseVideoViewModel));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(GetJobDetailResponse getJobDetailResponse) {
        if (getJobDetailResponse == null || !getJobDetailResponse.isSuccess() || this.f86649f == null) {
            this.f86647d.g().setVisibility(8);
            this.f86650g.j();
        } else {
            this.f86650g.a();
            this.f86647d.g().setVisibility(0);
            this.f86651h.g(getJobDetailResponse, this.f86649f);
        }
        this.f86652i = true;
    }

    private void g() {
        cn.a aVar = this.f86647d;
        if (aVar == null || this.f86652i) {
            return;
        }
        aVar.g().setVisibility(8);
    }

    private void h() {
        ul0.a aVar = new ul0.a(this.f86646c, this.f86647d.g());
        this.f86650g = aVar;
        aVar.d().g(new b());
    }

    public void i(long j11) {
        g();
        ie0.b.k(this.f86653j, j11);
    }

    public void j(VideoJobInfoBean videoJobInfoBean) {
        this.f86649f = videoJobInfoBean;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        ie0.b.i(this.f86653j);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResume() {
        i(250L);
    }
}