package com.hpbr.bosszhipin.get.player.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.bean.CollectionTaskBean;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.request.GetFeedMoreVideoRequest;
import com.hpbr.bosszhipin.get.net.response.GetFeedMoreVideoResponse;
import com.hpbr.bosszhipin.get.net.response.GetVideoCollectionInfoResponse;
import com.hpbr.bosszhipin.get.net.response.GetVideoCollectionResponse;
import com.hpbr.bosszhipin.revision.get.video.viewmodel.BaseVideoViewModel;
import com.monch.lbase.util.LText;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes5.dex */
public class GetVideoListViewModel extends BaseVideoViewModel {
    public MutableLiveData<Boolean> B;
    public MutableLiveData<CollectionTaskBean> C;
    public MutableLiveData<Boolean> D;
    public MutableLiveData<GetVideoCollectionResponse> E;
    private GetFeedMoreVideoRequest F;
    public String G;
    public String H;
    public String I;
    public String J;
    public String K;
    public boolean L;
    public boolean M;
    public int N;
    public boolean O;
    public boolean P;
    private boolean Q;
    public String R;

    class a extends net.bosszhipin.base.b<GetFeedMoreVideoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f50822b;

        a(int i11) {
            this.f50822b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetVideoListViewModel.this.f86730p.setValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetVideoListViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFeedMoreVideoResponse> aVar) {
            GetVideoListViewModel getVideoListViewModel = GetVideoListViewModel.this;
            getVideoListViewModel.O = false;
            if (this.f50822b == 1) {
                getVideoListViewModel.f86727m.setValue(aVar.f122464a);
            } else {
                getVideoListViewModel.f86728n.setValue(aVar.f122464a);
            }
            GetVideoListViewModel.this.f86729o.setValue(Integer.valueOf(this.f50822b));
        }
    }

    class b extends net.bosszhipin.base.b<GetFeedMoreVideoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f50824b;

        b(int i11) {
            this.f50824b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetVideoListViewModel.this.f86730p.setValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetVideoListViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFeedMoreVideoResponse> aVar) {
            GetFeedMoreVideoResponse getFeedMoreVideoResponse = aVar == null ? null : aVar.f122464a;
            if (getFeedMoreVideoResponse == null) {
                if (this.f50824b == 1) {
                    GetVideoListViewModel.this.F(new com.twl.http.error.a(-99, "服务端异常，请稍后重试"));
                    return;
                }
                return;
            }
            GetVideoListViewModel getVideoListViewModel = GetVideoListViewModel.this;
            int i11 = getVideoListViewModel.N;
            boolean z11 = i11 == -1;
            if (i11 < 1) {
                getVideoListViewModel.N = (!getFeedMoreVideoResponse.reqRec || getFeedMoreVideoResponse.hasMore) ? 0 : 1;
            }
            int i12 = getVideoListViewModel.N;
            if (i12 == 1) {
                getVideoListViewModel.N = i12 + 1;
                getFeedMoreVideoResponse.hasMore = true;
                getVideoListViewModel.f86729o.setValue(0);
            } else {
                getVideoListViewModel.f86729o.setValue(Integer.valueOf(this.f50824b));
            }
            if (this.f50824b == 1 && z11) {
                GetVideoListViewModel.this.f86727m.setValue(getFeedMoreVideoResponse);
            } else {
                GetVideoListViewModel.this.f86728n.setValue(getFeedMoreVideoResponse);
            }
        }
    }

    class c extends p<GetVideoCollectionInfoResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetVideoCollectionInfoResponse> aVar) {
            GetVideoCollectionInfoResponse getVideoCollectionInfoResponse = aVar.f122464a;
            if (getVideoCollectionInfoResponse != null) {
                GetVideoListViewModel.this.C.setValue(CollectionTaskBean.obj().setBuoy(getVideoCollectionInfoResponse.buoy).setPlayNum(getVideoCollectionInfoResponse.playNum).setShowTask(getVideoCollectionInfoResponse.showTask).setTaskNum(getVideoCollectionInfoResponse.taskNum));
                GetVideoListViewModel.this.Q = getVideoCollectionInfoResponse.showTask == 1 && getVideoCollectionInfoResponse.playNum < getVideoCollectionInfoResponse.taskNum;
            }
        }
    }

    class d extends p<GetVideoCollectionResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetVideoCollectionResponse> aVar) {
            CollectionTaskBean value = GetVideoListViewModel.this.C.getValue();
            boolean z11 = false;
            if (value == null) {
                GetVideoListViewModel.this.Q = false;
                return;
            }
            GetVideoListViewModel getVideoListViewModel = GetVideoListViewModel.this;
            if (value.getShowTask() == 1) {
                GetVideoCollectionResponse getVideoCollectionResponse = aVar.f122464a;
                if (getVideoCollectionResponse.playNum < getVideoCollectionResponse.taskNum) {
                    z11 = true;
                }
            }
            getVideoListViewModel.Q = z11;
            GetVideoListViewModel.this.E.setValue(aVar.f122464a);
        }
    }

    public GetVideoListViewModel(@NonNull Application application) {
        super(application);
        this.B = new MutableLiveData<>();
        this.C = new SingleLiveEvent();
        this.D = new SingleLiveEvent();
        this.E = new SingleLiveEvent();
        this.N = -1;
        this.O = true;
        this.P = false;
        this.Q = false;
    }

    private void f0(int i11, String str, int i12, int i13, boolean z11) {
        GetFeedMoreVideoRequest getFeedMoreVideoRequest = this.F;
        if (getFeedMoreVideoRequest != null) {
            getFeedMoreVideoRequest.cancelRequest();
        }
        GetFeedMoreVideoRequest getFeedMoreVideoRequest2 = new GetFeedMoreVideoRequest(new b(i11));
        this.F = getFeedMoreVideoRequest2;
        if (this.N >= 1) {
            getFeedMoreVideoRequest2.type = 0;
        } else {
            getFeedMoreVideoRequest2.type = 1;
            getFeedMoreVideoRequest2.locateContentId = this.G;
        }
        getFeedMoreVideoRequest2.page = i11;
        getFeedMoreVideoRequest2.lid = this.H;
        getFeedMoreVideoRequest2.keyword = str;
        getFeedMoreVideoRequest2.tab = i12;
        getFeedMoreVideoRequest2.positionCode = this.K;
        getFeedMoreVideoRequest2.cityCode = this.J;
        getFeedMoreVideoRequest2.encryptVideoCollectionId = this.I;
        getFeedMoreVideoRequest2.isSingle = i13;
        if (z11) {
            getFeedMoreVideoRequest2.locateContentId = null;
            getFeedMoreVideoRequest2.keyword = null;
        }
        getFeedMoreVideoRequest2.execute();
    }

    public boolean a0(GetFeed getFeed) {
        if (getFeed == null) {
            return false;
        }
        return LText.equal(getFeed.getContentId(), this.G);
    }

    public void b0() {
        if (LText.empty(this.I)) {
            return;
        }
        SimpleApiRequest.GET(h.T4).addParam("encryptId", this.I).setRequestCallback(new c()).execute();
    }

    public void c0(int i11, String str, int i12, int i13) {
        d0(i11, str, i12, i13, false);
    }

    public void d0(int i11, String str, int i12, int i13, boolean z11) {
        if (this.L || this.M) {
            f0(i11, str, i12, i13, z11);
            return;
        }
        GetFeedMoreVideoRequest getFeedMoreVideoRequest = this.F;
        if (getFeedMoreVideoRequest != null) {
            getFeedMoreVideoRequest.cancelRequest();
        }
        GetFeedMoreVideoRequest getFeedMoreVideoRequest2 = new GetFeedMoreVideoRequest(new a(i11));
        this.F = getFeedMoreVideoRequest2;
        if (this.O || !this.P) {
            getFeedMoreVideoRequest2.locateContentId = this.G;
        }
        getFeedMoreVideoRequest2.page = i11;
        getFeedMoreVideoRequest2.lid = this.H;
        getFeedMoreVideoRequest2.keyword = str;
        getFeedMoreVideoRequest2.tab = i12;
        getFeedMoreVideoRequest2.positionCode = this.K;
        getFeedMoreVideoRequest2.cityCode = this.J;
        getFeedMoreVideoRequest2.encryptVideoCollectionId = this.I;
        getFeedMoreVideoRequest2.isSingle = i13;
        if (z11) {
            getFeedMoreVideoRequest2.locateContentId = null;
            getFeedMoreVideoRequest2.keyword = null;
        }
        getFeedMoreVideoRequest2.execute();
    }

    public void h0(String str) {
        if (this.Q) {
            SimpleApiRequest.POST(h.U4).addParam("encryptId", this.I).addParam("encryptContentId", str).setRequestCallback(new d()).execute();
        }
    }
}