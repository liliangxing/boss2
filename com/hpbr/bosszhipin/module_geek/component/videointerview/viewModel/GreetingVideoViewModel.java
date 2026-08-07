package com.hpbr.bosszhipin.module_geek.component.videointerview.viewModel;

import android.app.Activity;
import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.contacts.chatcommon.VideoGreetingLayout$VideoItemBean;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import my.e;
import net.bosszhipin.api.BatchGeekVideoTemplateRequest;
import net.bosszhipin.api.BatchGreetingVideoTemplateResponse;
import net.bosszhipin.api.FastReplayVideoDeleteRequest;
import net.bosszhipin.api.FastReplayVideoListRequest;
import net.bosszhipin.api.FastReplayVideoListRespone;
import net.bosszhipin.api.GeekGetVideoGreetingTemplateRequest;
import net.bosszhipin.api.GeekGetVideoGreetingTemplateResponse;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.FastReplayVideoBean;

/* JADX INFO: loaded from: classes7.dex */
public class GreetingVideoViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<TemplateBean> f84103f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<List<VideoGreetingLayout$VideoItemBean>> f84104g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<Boolean> f84105h;

    public static class TemplateBean extends BaseServerBean {
        private static final long serialVersionUID = 1;
        public String coverUrl;
        public String desc;
        public String templateUrl;
        public String title;
    }

    class a extends net.bosszhipin.base.b<GeekGetVideoGreetingTemplateResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GreetingVideoViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GreetingVideoViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekGetVideoGreetingTemplateResponse> aVar) {
            GreetingVideoViewModel.this.P(aVar.f122464a);
            uk.a.j().a("lifecycle-resume-videohi-myvideo").p("p", "0").p("p2", "1").p("p3", "0").g();
        }
    }

    class b extends net.bosszhipin.base.b<BatchGreetingVideoTemplateResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f84107b;

        b(boolean z11) {
            this.f84107b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GreetingVideoViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (this.f84107b) {
                GreetingVideoViewModel.this.G();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BatchGreetingVideoTemplateResponse> aVar) {
            BatchGreetingVideoTemplateResponse batchGreetingVideoTemplateResponse = aVar.f122464a;
            FastReplayVideoListRespone fastReplayVideoListRespone = batchGreetingVideoTemplateResponse.chaseQueryRespone;
            GeekGetVideoGreetingTemplateResponse geekGetVideoGreetingTemplateResponse = batchGreetingVideoTemplateResponse.geekGetVideoGreetingTemplateResponse;
            GreetingVideoViewModel.this.R(fastReplayVideoListRespone);
            GreetingVideoViewModel.this.P(geekGetVideoGreetingTemplateResponse);
            GreetingVideoViewModel.this.f84105h.setValue(Boolean.TRUE);
            uk.a.j().a("lifecycle-resume-videohi-myvideo").p("p", "1").p("p2", "0").n("p3", LList.getCount(fastReplayVideoListRespone.videoList)).g();
        }
    }

    class c extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GreetingVideoViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            GreetingVideoViewModel.this.S(false);
        }
    }

    class d extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f84110a;

        d(Activity activity) {
            this.f84110a = activity;
        }

        @Override // my.e, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            super.onActivityResumed(activity);
            if (this.f84110a == activity) {
                App.get().unregisterActivityLifecycleCallbacks(this);
                GreetingVideoViewModel.this.S(true);
            }
        }
    }

    public GreetingVideoViewModel(@NonNull Application application) {
        super(application);
        this.f84103f = new MutableLiveData<>();
        this.f84104g = new MutableLiveData<>();
        this.f84105h = new MutableLiveData<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P(GeekGetVideoGreetingTemplateResponse geekGetVideoGreetingTemplateResponse) {
        if (geekGetVideoGreetingTemplateResponse != null) {
            TemplateBean templateBean = new TemplateBean();
            templateBean.coverUrl = geekGetVideoGreetingTemplateResponse.coverUrl;
            templateBean.templateUrl = geekGetVideoGreetingTemplateResponse.templateUrl;
            templateBean.desc = geekGetVideoGreetingTemplateResponse.desc;
            templateBean.title = geekGetVideoGreetingTemplateResponse.title;
            this.f84103f.setValue(templateBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R(FastReplayVideoListRespone fastReplayVideoListRespone) {
        if (fastReplayVideoListRespone != null) {
            ArrayList arrayList = new ArrayList();
            List<FastReplayVideoBean> list = fastReplayVideoListRespone.videoList;
            if (!LList.isEmpty(list) && list != null) {
                for (FastReplayVideoBean fastReplayVideoBean : list) {
                    VideoGreetingLayout$VideoItemBean videoGreetingLayout$VideoItemBean = new VideoGreetingLayout$VideoItemBean();
                    videoGreetingLayout$VideoItemBean.encryptId = fastReplayVideoBean.encryptId;
                    videoGreetingLayout$VideoItemBean.fileId = fastReplayVideoBean.fileId;
                    videoGreetingLayout$VideoItemBean.videoUrl = fastReplayVideoBean.videoUrl;
                    videoGreetingLayout$VideoItemBean.coverUrl = fastReplayVideoBean.coverUrl;
                    videoGreetingLayout$VideoItemBean.linkUrl = fastReplayVideoBean.linkUrl;
                    videoGreetingLayout$VideoItemBean.duration = fastReplayVideoBean.duration;
                    videoGreetingLayout$VideoItemBean.videoAddTime = fastReplayVideoBean.videoAddTime;
                    videoGreetingLayout$VideoItemBean.status = fastReplayVideoBean.status;
                    arrayList.add(videoGreetingLayout$VideoItemBean);
                }
            }
            this.f84104g.setValue(arrayList);
        }
    }

    public void M(Activity activity) {
        App.get().registerActivityLifecycleCallbacks(new d(activity));
    }

    public void N() {
        hg0.c.d(new GeekGetVideoGreetingTemplateRequest(new a()));
    }

    public void O(String str) {
        FastReplayVideoDeleteRequest fastReplayVideoDeleteRequest = new FastReplayVideoDeleteRequest(new c());
        fastReplayVideoDeleteRequest.encryptId = str;
        hg0.c.d(fastReplayVideoDeleteRequest);
    }

    public void S(boolean z11) {
        BatchGeekVideoTemplateRequest batchGeekVideoTemplateRequest = new BatchGeekVideoTemplateRequest(new b(z11));
        batchGeekVideoTemplateRequest.fastReplayVideoListRequest = new FastReplayVideoListRequest();
        batchGeekVideoTemplateRequest.greetingTemplateRequest = new GeekGetVideoGreetingTemplateRequest();
        hg0.c.d(batchGeekVideoTemplateRequest);
    }
}