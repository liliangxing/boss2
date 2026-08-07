package com.hpbr.bosszhipin.get.follow.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.net.bean.FocusBean;
import com.hpbr.bosszhipin.get.net.bean.GetRecommendUserBean;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.request.GetFocusRequest;
import com.hpbr.bosszhipin.get.net.request.GetFocusResponse;
import com.hpbr.bosszhipin.get.net.request.GetRemoveFansRequest;
import com.hpbr.bosszhipin.get.net.request.GetUserFocusListRequest;
import com.hpbr.bosszhipin.get.net.request.GetUserFocusListResponse;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes5.dex */
public class GetFollowListViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetUserFocusListResponse> f46817f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GetUserFocusListResponse> f46818g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f46819h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f46820i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<GetRecommendUserBean> f46821j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<GetRecommendUserBean> f46822k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f46823l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f46824m;

    class a extends net.bosszhipin.base.b<GetUserFocusListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f46825b;

        a(int i11) {
            this.f46825b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetFollowListViewModel.this.f46819h.setValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetFollowListViewModel.this.F(aVar);
            if (this.f46825b == 1) {
                GetFollowListViewModel.this.f46820i.setValue(Boolean.TRUE);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetUserFocusListResponse> aVar) {
            if (this.f46825b == 1) {
                GetFollowListViewModel.this.f46817f.setValue(aVar.f122464a);
            } else {
                GetFollowListViewModel.this.f46818g.setValue(aVar.f122464a);
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetFocusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetRecommendUserBean f46827b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f46828c;

        b(GetRecommendUserBean getRecommendUserBean, boolean z11) {
            this.f46827b = getRecommendUserBean;
            this.f46828c = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetFollowListViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetFollowListViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GetFollowListViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFocusResponse> aVar) {
            GetRecommendUserBean getRecommendUserBean = this.f46827b;
            getRecommendUserBean.status = aVar.f122464a.status;
            if (!this.f46828c) {
                GetFollowListViewModel.this.f46821j.setValue(getRecommendUserBean);
                return;
            }
            GetDataBus.a().c("FOCUS_NUM_CHANGE_FOLLOW", FocusBean.class).setValue(new FocusBean(-1L, 0L, GetFollowListViewModel.this.f46824m));
            GetFollowListViewModel.this.f46822k.setValue(this.f46827b);
            ToastUtils.showText("移除成功！");
        }
    }

    class c extends net.bosszhipin.base.b<GetFocusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetRecommendUserBean f46830b;

        c(GetRecommendUserBean getRecommendUserBean) {
            this.f46830b = getRecommendUserBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetFollowListViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetFollowListViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GetFollowListViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFocusResponse> aVar) {
            GetDataBus.a().c("FOCUS_NUM_CHANGE_BE_FOLLOW", FocusBean.class).setValue(new FocusBean(0L, -1L, GetFollowListViewModel.this.f46824m));
            GetFollowListViewModel.this.f46822k.setValue(this.f46830b);
            ToastUtils.showText("移除成功！");
        }
    }

    public GetFollowListViewModel(@NonNull Application application) {
        super(application);
        this.f46817f = new MutableLiveData<>();
        this.f46818g = new MutableLiveData<>();
        this.f46819h = new MutableLiveData<>();
        this.f46820i = new MutableLiveData<>();
        this.f46821j = new MutableLiveData<>();
        this.f46822k = new MutableLiveData<>();
    }

    public void K(GetRecommendUserBean getRecommendUserBean, boolean z11) {
        PostUserInfoBean postUserInfoBean;
        if (getRecommendUserBean == null || (postUserInfoBean = getRecommendUserBean.userInfo) == null) {
            return;
        }
        int i11 = getRecommendUserBean.status;
        int i12 = (i11 == 0 || i11 == 2) ? 1 : 0;
        GetFocusRequest getFocusRequest = new GetFocusRequest(new b(getRecommendUserBean, z11));
        getFocusRequest.securityId = postUserInfoBean.securityId;
        getFocusRequest.type = i12;
        getFocusRequest.source = "myhomeFollow";
        getFocusRequest.execute();
    }

    public void L(GetRecommendUserBean getRecommendUserBean) {
        PostUserInfoBean postUserInfoBean;
        if (getRecommendUserBean == null || (postUserInfoBean = getRecommendUserBean.userInfo) == null) {
            return;
        }
        GetRemoveFansRequest getRemoveFansRequest = new GetRemoveFansRequest(new c(getRecommendUserBean));
        getRemoveFansRequest.securityId = postUserInfoBean.securityId;
        getRemoveFansRequest.source = "myhomeFollow";
        getRemoveFansRequest.execute();
    }

    public void M(int i11) {
        GetUserFocusListRequest getUserFocusListRequest = new GetUserFocusListRequest(new a(i11));
        getUserFocusListRequest.page = i11;
        getUserFocusListRequest.type = this.f46823l;
        getUserFocusListRequest.securityId = this.f46824m;
        getUserFocusListRequest.execute();
    }
}