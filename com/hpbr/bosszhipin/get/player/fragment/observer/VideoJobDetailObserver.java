package com.hpbr.bosszhipin.get.player.fragment.observer;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.hpbr.bosszhipin.get.net.bean.VideoJobInfoBean;
import com.hpbr.bosszhipin.get.player.viewmodel.GetVideoListViewModel;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes5.dex */
public class VideoJobDetailObserver implements LifecycleObserver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FragmentActivity f50604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private cn.a f50605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetVideoListViewModel f50606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private VideoJobInfoBean f50607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f50608g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private bn.a f50609h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f50603b = 250;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f50610i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Runnable f50611j = new c();

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetVideoListViewModel f50612b;

        a(GetVideoListViewModel getVideoListViewModel) {
            this.f50612b = getVideoListViewModel;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f50612b.f86721g.setValue(Boolean.TRUE);
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

        class a extends q<GetJobDetailResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                VideoJobDetailObserver.this.f50608g.a();
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                if (VideoJobDetailObserver.this.f50610i) {
                    return;
                }
                VideoJobDetailObserver.this.f50608g.k();
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
            VideoJobDetailObserver.this.f50606e.O(VideoJobDetailObserver.this.f50607f, new a());
        }
    }

    public VideoJobDetailObserver(GetVideoListViewModel getVideoListViewModel, cn.a aVar) {
        this.f50605d = aVar;
        this.f50604c = (FragmentActivity) aVar.s().getContext();
        this.f50606e = getVideoListViewModel;
        h();
        this.f50609h = new bn.a(getVideoListViewModel, aVar);
        aVar.d().setOnClickListener(new a(getVideoListViewModel));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(GetJobDetailResponse getJobDetailResponse) {
        if (getJobDetailResponse == null || !getJobDetailResponse.isSuccess() || this.f50607f == null) {
            this.f50605d.g().setVisibility(8);
            this.f50606e.D.setValue(Boolean.FALSE);
            this.f50608g.j();
        } else {
            this.f50608g.a();
            this.f50605d.g().setVisibility(0);
            this.f50609h.g(getJobDetailResponse, this.f50607f);
        }
        this.f50610i = true;
    }

    private void g() {
        cn.a aVar = this.f50605d;
        if (aVar == null || this.f50610i) {
            return;
        }
        aVar.g().setVisibility(8);
        this.f50606e.D.setValue(Boolean.TRUE);
    }

    private void h() {
        ul0.a aVar = new ul0.a(this.f50604c, this.f50605d.g());
        this.f50608g = aVar;
        aVar.d().g(new b());
    }

    public void i(long j11) {
        g();
        ie0.b.k(this.f50611j, j11);
    }

    public void j(VideoJobInfoBean videoJobInfoBean) {
        this.f50607f = videoJobInfoBean;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        ie0.b.i(this.f50611j);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResume() {
        i(250L);
    }
}