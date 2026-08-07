package com.hpbr.bosszhipin.revision.get.video.viewmodel;

import android.app.Activity;
import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.VideoJobInfoBean;
import com.hpbr.bosszhipin.get.net.request.GetShareInfoRequestV2;
import com.hpbr.bosszhipin.get.net.request.GetShareInfoResponseV2;
import com.hpbr.bosszhipin.get.net.response.GetFeedMoreVideoResponse;
import com.hpbr.bosszhipin.get.net.response.GetFeedVideoJobListResponse;
import com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.revision.get.bean.LiveStateChangeBean;
import com.hpbr.bosszhipin.revision.get.net.bean.JobRenderBottomBean;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import ff.l;
import i10.k;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.BossLiveStateResponse;
import net.bosszhipin.api.GetJobDetailRequest;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class BaseVideoViewModel extends BaseViewModel {
    public boolean A;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Boolean> f86720f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f86721g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f86722h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<VideoJobInfoBean> f86723i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<LiveStateChangeBean> f86724j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<JobRenderBottomBean> f86725k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<Integer> f86726l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MutableLiveData<GetFeedMoreVideoResponse> f86727m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MutableLiveData<GetFeedMoreVideoResponse> f86728n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MutableLiveData<Integer> f86729o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MutableLiveData<Boolean> f86730p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MutableLiveData<Boolean> f86731q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MutableLiveData<Boolean> f86732r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public MutableLiveData<GetFeedVideoJobListResponse> f86733s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public MutableLiveData<VideoJobInfoBean> f86734t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public MutableLiveData<GetShareInfoResponseV2> f86735u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MutableLiveData<GetFeed> f86736v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public GetFeed f86737w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f86738x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f86739y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f86740z;

    class a extends net.bosszhipin.base.b<GetFeedVideoJobListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f86741b;

        a(String str) {
            this.f86741b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFeedVideoJobListResponse> aVar) {
            GetFeedVideoJobListResponse getFeedVideoJobListResponse = aVar.f122464a;
            if (getFeedVideoJobListResponse != null) {
                getFeedVideoJobListResponse.contentId = this.f86741b;
                List<VideoJobInfoBean> list = getFeedVideoJobListResponse.bindJobInfoList;
                if (!LList.isEmpty(list)) {
                    Iterator<VideoJobInfoBean> it = list.iterator();
                    while (it.hasNext()) {
                        it.next().diffKey = System.currentTimeMillis();
                    }
                }
                BaseVideoViewModel.this.f86733s.setValue(aVar.f122464a);
            }
        }
    }

    class b implements GeekStartChatBlockDialogManager.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f86743a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f86744b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ VideoJobInfoBean f86745c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f86746d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f86747e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ boolean f86748f;

        b(boolean z11, String str, VideoJobInfoBean videoJobInfoBean, boolean z12, boolean z13, boolean z14) {
            this.f86743a = z11;
            this.f86744b = str;
            this.f86745c = videoJobInfoBean;
            this.f86746d = z12;
            this.f86747e = z13;
            this.f86748f = z14;
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public /* synthetic */ void a(boolean z11) {
            du.d.b(this, z11);
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void b() {
            BaseVideoViewModel.this.D();
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void c(boolean z11) {
            GetFeed getFeed;
            if (this.f86743a) {
                BaseVideoViewModel.this.T(this.f86744b, this.f86745c.bossId);
                return;
            }
            BaseVideoViewModel baseVideoViewModel = BaseVideoViewModel.this;
            baseVideoViewModel.f86738x = true;
            if (!z11 || !this.f86746d || (getFeed = baseVideoViewModel.f86737w) == null || this.f86747e) {
                return;
            }
            baseVideoViewModel.M(1, getFeed.getContentId());
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void d(String str) {
            BaseVideoViewModel.this.H(str);
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void e(boolean z11) {
            if (z11) {
                ToastUtils.showText("已成功报名！可在聊天页查看进度");
                BaseVideoViewModel baseVideoViewModel = BaseVideoViewModel.this;
                GetFeed getFeed = baseVideoViewModel.f86737w;
                if (getFeed != null) {
                    baseVideoViewModel.P(getFeed.getContentId());
                    if (this.f86748f && !this.f86747e) {
                        BaseVideoViewModel baseVideoViewModel2 = BaseVideoViewModel.this;
                        baseVideoViewModel2.M(2, baseVideoViewModel2.f86737w.getContentId());
                    }
                }
                BaseVideoViewModel.this.f86731q.setValue(Boolean.TRUE);
            }
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public /* synthetic */ void f() {
            du.d.d(this);
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public /* synthetic */ void g(boolean z11) {
            du.d.c(this, z11);
        }
    }

    class c implements GeekStartChatBlockDialogManager.k {
        c() {
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public /* synthetic */ void a(boolean z11) {
            du.d.b(this, z11);
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void b() {
            BaseVideoViewModel.this.D();
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void c(boolean z11) {
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void d(String str) {
            BaseVideoViewModel.this.H(str);
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public void e(boolean z11) {
            if (z11) {
                ToastUtils.showText("已成功报名！可在聊天页查看进度");
                BaseVideoViewModel baseVideoViewModel = BaseVideoViewModel.this;
                if (baseVideoViewModel.f86737w != null) {
                    baseVideoViewModel.f86731q.setValue(Boolean.TRUE);
                }
            }
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public /* synthetic */ void f() {
            du.d.d(this);
        }

        @Override // com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager.k
        public /* synthetic */ void g(boolean z11) {
            du.d.c(this, z11);
        }
    }

    class d implements ev.b {
        d() {
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            if (z11) {
                ToastUtils.showText("已发送至BOSS，点击「继续沟通」前往消息界面");
                BaseVideoViewModel.this.f86732r.setValue(Boolean.TRUE);
            } else {
                ToastUtils.showText("消息未发送");
            }
            BaseVideoViewModel baseVideoViewModel = BaseVideoViewModel.this;
            GetFeed getFeed = baseVideoViewModel.f86737w;
            if (getFeed != null) {
                baseVideoViewModel.P(getFeed.getContentId());
            }
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
        }
    }

    class e extends net.bosszhipin.base.b<GetShareInfoResponseV2> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f86752b;

        e(String str) {
            this.f86752b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BaseVideoViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            BaseVideoViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetShareInfoResponseV2> aVar) {
            GetShareInfoResponseV2 getShareInfoResponseV2 = aVar.f122464a;
            if (getShareInfoResponseV2 != null) {
                getShareInfoResponseV2.contentId = this.f86752b;
                BaseVideoViewModel.this.f86735u.setValue(getShareInfoResponseV2);
            }
        }
    }

    class f extends net.bosszhipin.base.b<BossLiveStateResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f86754b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f86755c;

        f(String str, int i11) {
            this.f86754b = str;
            this.f86755c = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            BaseVideoViewModel.this.f86724j.setValue(new LiveStateChangeBean(0, this.f86754b, this.f86755c, true));
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveStateResponse> aVar) {
            BaseVideoViewModel.this.f86724j.setValue(new LiveStateChangeBean(aVar.f122464a.liveState, this.f86754b, this.f86755c, false));
        }
    }

    public BaseVideoViewModel(@NonNull Application application) {
        super(application);
        this.f86720f = new MutableLiveData<>();
        this.f86721g = new SingleLiveEvent();
        this.f86722h = new SingleLiveEvent();
        this.f86723i = new SingleLiveEvent();
        this.f86724j = new MutableLiveData<>();
        this.f86725k = new SingleLiveEvent();
        this.f86726l = new MutableLiveData<>();
        this.f86727m = new MutableLiveData<>();
        this.f86728n = new MutableLiveData<>();
        this.f86729o = new MutableLiveData<>();
        this.f86730p = new MutableLiveData<>();
        this.f86731q = new SingleLiveEvent();
        this.f86732r = new MutableLiveData<>();
        this.f86733s = new MutableLiveData<>();
        this.f86734t = new MutableLiveData<>();
        this.f86735u = new MutableLiveData<>();
        this.f86736v = new SingleLiveEvent();
        this.f86738x = false;
        this.f86739y = false;
        this.f86740z = false;
        this.A = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T(String str, long j11) {
        if (LText.empty(str)) {
            return;
        }
        if (!(ContactManager.v().U(j11, r.E().get(), 0) != null)) {
            ToastUtils.showText("消息未发送");
            return;
        }
        fv.a aVar = new fv.a();
        aVar.d(new d());
        aVar.c(j11);
        aVar.e(0);
        aVar.b(str);
    }

    private void W(Activity activity, VideoJobInfoBean videoJobInfoBean, int i11, String str) {
        if (activity == null || videoJobInfoBean == null) {
            return;
        }
        boolean z11 = i11 == 1;
        boolean z12 = i11 == 2;
        boolean z13 = (i11 == 2 || i11 == 3) ? false : true;
        boolean z14 = i11 == 0;
        boolean z15 = videoJobInfoBean.isFriend;
        boolean z16 = i11 == 3;
        l.a aVar = new l.a();
        aVar.P(true ^ videoJobInfoBean.isFriend);
        aVar.Q(videoJobInfoBean.bossId);
        aVar.a0(videoJobInfoBean.jobId);
        aVar.g0(videoJobInfoBean.securityId);
        aVar.K(videoJobInfoBean.jobName);
        aVar.I(z11 ? 2 : 0);
        aVar.T(false);
        aVar.c0(LText.empty(videoJobInfoBean.chatLid) ? "pgc_video_job" : videoJobInfoBean.chatLid);
        GeekStartChatBlockDialogManager geekStartChatBlockDialogManagerM = GeekStartChatBlockDialogManager.B().y(activity).v(z13).N(z12).O(z11).L(z11 ? 2 : 0).M(GeekStartChatBlockDialogManager.BlockSkip.RUN_ALL);
        GeekStartChatBlockDialogManager.l lVarE = GeekStartChatBlockDialogManager.l.a().b(videoJobInfoBean.bossId).d(videoJobInfoBean.isFriend).f(LText.empty(videoJobInfoBean.chatLid) ? "pgc_video_job" : videoJobInfoBean.chatLid).g(videoJobInfoBean.securityId).e(videoJobInfoBean.jobId);
        GetFeed getFeed = this.f86737w;
        GeekStartChatBlockDialogManager.l lVarJ = lVarE.j(getFeed == null ? "" : getFeed.getContentId());
        GetFeed getFeed2 = this.f86737w;
        geekStartChatBlockDialogManagerM.w(lVarJ.h(getFeed2 != null ? getFeed2.sessionId : "")).x(aVar).Q(new b(z16, str, videoJobInfoBean, z14, z15, z11)).U();
        this.f86734t.postValue(videoJobInfoBean);
    }

    public void L(Activity activity, VideoJobInfoBean videoJobInfoBean) {
        if (activity == null || videoJobInfoBean == null) {
            return;
        }
        l.a aVar = new l.a();
        aVar.P(!videoJobInfoBean.isFriend);
        aVar.Q(videoJobInfoBean.bossId);
        aVar.a0(videoJobInfoBean.jobId);
        aVar.g0(videoJobInfoBean.securityId);
        aVar.K(videoJobInfoBean.jobName);
        aVar.T(false);
        aVar.c0(LText.empty(videoJobInfoBean.chatLid) ? "pgc_video_job" : videoJobInfoBean.chatLid);
        l.O(activity, aVar);
    }

    public void M(int i11, String str) {
        SimpleApiRequest.POST(h.X4).addParam("type", Integer.valueOf(i11)).addParam("contentId", str).execute();
    }

    public void N(String str) {
        GetFeed getFeed;
        if (r.J() || (getFeed = this.f86737w) == null || getFeed.isSelfPost()) {
            return;
        }
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20555l6).addParam("securityId", str).addParam(RemoteMessageConst.Notification.TAG, (Object) 2).addParam("statusFlag", (Object) 1).addParam(SocialConstants.PARAM_SOURCE, (Object) 1).execute();
    }

    public void O(VideoJobInfoBean videoJobInfoBean, net.bosszhipin.base.b<GetJobDetailResponse> bVar) {
        if (videoJobInfoBean == null) {
            return;
        }
        GetJobDetailRequest getJobDetailRequest = new GetJobDetailRequest(bVar);
        getJobDetailRequest.securityId = videoJobInfoBean.securityId;
        getJobDetailRequest.lid = "pgc_video_job";
        getJobDetailRequest.execute();
    }

    public void P(String str) {
        SimpleApiRequest.GET(h.f46747s4).addParam("contentId", str).setRequestCallback(new a(str)).execute();
    }

    public void R(String str, int i11) {
        SimpleApiRequest.GET(k.f123178u5).setRequestCallback(new f(str, i11)).addParam("encryptLiveRecordId", str).execute();
    }

    public void S(String str) {
        GetShareInfoRequestV2 getShareInfoRequestV2 = new GetShareInfoRequestV2(new e(str));
        getShareInfoRequestV2.shareId = str;
        getShareInfoRequestV2.execute();
    }

    public void U(Activity activity, VideoJobInfoBean videoJobInfoBean) {
        W(activity, videoJobInfoBean, 0, "");
    }

    public void V(Activity activity, VideoJobInfoBean videoJobInfoBean, String str) {
        W(activity, videoJobInfoBean, 3, str);
    }

    public void X(Activity activity, VideoJobInfoBean videoJobInfoBean, boolean z11) {
        if (activity == null || videoJobInfoBean == null) {
            return;
        }
        l.a aVar = new l.a();
        aVar.P(!videoJobInfoBean.isFriend);
        aVar.Q(videoJobInfoBean.bossId);
        aVar.a0(videoJobInfoBean.jobId);
        aVar.g0(videoJobInfoBean.securityId);
        aVar.K(videoJobInfoBean.jobName);
        aVar.T(false);
        aVar.c0(LText.empty(videoJobInfoBean.chatLid) ? "pgc_video_job" : videoJobInfoBean.chatLid);
        GeekStartChatBlockDialogManager.B().y(activity).v(true).O(z11).M(GeekStartChatBlockDialogManager.BlockSkip.RUN_ALL).w(GeekStartChatBlockDialogManager.l.a().b(videoJobInfoBean.bossId).d(videoJobInfoBean.isFriend).f(LText.empty(videoJobInfoBean.chatLid) ? "pgc_video_job" : videoJobInfoBean.chatLid).g(videoJobInfoBean.securityId).e(videoJobInfoBean.jobId)).x(aVar).Q(new c()).U();
        this.f86734t.postValue(videoJobInfoBean);
    }

    public void Y(Activity activity, VideoJobInfoBean videoJobInfoBean) {
        W(activity, videoJobInfoBean, 1, "");
    }
}