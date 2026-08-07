package com.hpbr.bosszhipin.get.geekhomepage;

import android.app.Activity;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.base.SingleViewModel;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.request.GetFocusRequest;
import com.hpbr.bosszhipin.get.net.request.GetFocusResponse;
import com.hpbr.bosszhipin.get.net.request.GetGeekAddInfoRequest;
import com.hpbr.bosszhipin.get.net.request.GetGeekAddInfoResponse;
import com.hpbr.bosszhipin.get.net.request.GetGeekUserInfoRequest;
import com.hpbr.bosszhipin.get.net.request.GetGeekUserInfoResponse;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes5.dex */
public class GeekHomePageViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static String f46946m = "com.hpbr.bosszhipin.get.geekhomepage.GeekHomePageViewModel";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetGeekUserInfoResponse> f46947f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<String> f46948g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f46949h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Integer> f46950i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f46951j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GetRouter.GHomePageParamsBean f46952k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private BroadcastReceiver f46953l;

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (!LText.equal("refresh_homepage_info", intent.getAction())) {
                if (LText.equal("need_refresh_homepage_info", intent.getAction())) {
                    GeekHomePageViewModel.this.f46951j = true;
                }
            } else {
                if (intent.getBooleanExtra("ACTION_REFRESH_GEEK_INFO_TAG", false)) {
                    GeekHomePageViewModel.this.f46949h.postValue(Boolean.TRUE);
                }
                GeekHomePageViewModel geekHomePageViewModel = GeekHomePageViewModel.this;
                geekHomePageViewModel.O(geekHomePageViewModel.f46952k);
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetGeekUserInfoResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetGeekUserInfoResponse> aVar) {
            super.handleInChildThread(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekHomePageViewModel.this.f46948g.postValue(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekUserInfoResponse> aVar) {
            GetGeekUserInfoResponse getGeekUserInfoResponse = aVar.f122464a;
            if (getGeekUserInfoResponse != null) {
                GeekHomePageViewModel.this.f46947f.postValue(getGeekUserInfoResponse);
            }
        }
    }

    class c extends net.bosszhipin.base.b<GetGeekAddInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f46956b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f46957c;

        c(String str, Activity activity) {
            this.f46956b = str;
            this.f46957c = activity;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekAddInfoResponse> aVar) {
            Activity activity;
            if (!TextUtils.isEmpty(this.f46956b) && (activity = this.f46957c) != null && ah0.a.e(activity)) {
                new DialogUtils.b(this.f46957c).x().C(this.f46957c.getString(s.f52078f)).h(this.f46957c.getString(s.f52075e)).v(this.f46957c.getString(s.f52121u0)).a().f();
            }
            GeekHomePageViewModel geekHomePageViewModel = GeekHomePageViewModel.this;
            geekHomePageViewModel.O(geekHomePageViewModel.f46952k);
        }
    }

    class d extends net.bosszhipin.base.b<GetFocusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f46959b;

        d(int i11) {
            this.f46959b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekHomePageViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekHomePageViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFocusResponse> aVar) {
            if (this.f46959b == 1) {
                ToastUtils.showText("关注成功～");
            } else {
                ToastUtils.showText("已取消关注");
            }
            GetFocusResponse getFocusResponse = aVar.f122464a;
            if (getFocusResponse.status != 1) {
                int i11 = getFocusResponse.status;
            }
            GeekHomePageViewModel geekHomePageViewModel = GeekHomePageViewModel.this;
            geekHomePageViewModel.O(geekHomePageViewModel.f46952k);
        }
    }

    public GeekHomePageViewModel(@NonNull Application application) {
        super(application);
        this.f46947f = new MutableLiveData<>();
        this.f46948g = new MutableLiveData<>();
        this.f46949h = new MutableLiveData<>();
        this.f46950i = new MutableLiveData<>();
        a aVar = new a();
        this.f46953l = aVar;
        b3.a(application, aVar, "refresh_homepage_info", "need_refresh_homepage_info");
    }

    public static GeekHomePageViewModel N(String str) {
        return (GeekHomePageViewModel) SingleViewModel.d(f46946m + str).f().get(GeekHomePageViewModel.class);
    }

    public void L(String str) {
        b3.e(getApplication(), this.f46953l);
        SingleViewModel.b(f46946m + str);
    }

    public void M(String str, int i11) {
        int i12 = (i11 == 0 || i11 == 2) ? 1 : 0;
        GetFocusRequest getFocusRequest = new GetFocusRequest(new d(i12));
        getFocusRequest.securityId = str;
        getFocusRequest.type = i12;
        getFocusRequest.source = "myhome-1";
        getFocusRequest.execute();
    }

    public void O(GetRouter.GHomePageParamsBean gHomePageParamsBean) {
        if (gHomePageParamsBean == null) {
            gHomePageParamsBean = GetRouter.GHomePageParamsBean.get();
        }
        this.f46952k = gHomePageParamsBean;
        GetGeekUserInfoRequest getGeekUserInfoRequest = new GetGeekUserInfoRequest(new b());
        getGeekUserInfoRequest.securityId = gHomePageParamsBean.getSecurityId();
        getGeekUserInfoRequest.source = gHomePageParamsBean.getSource();
        getGeekUserInfoRequest.encryptUserId = gHomePageParamsBean.getEncryptUserId();
        hg0.c.d(getGeekUserInfoRequest);
    }

    public void P(String str, Activity activity) {
        GetGeekAddInfoRequest getGeekAddInfoRequest = new GetGeekAddInfoRequest(new c(str, activity));
        getGeekAddInfoRequest.type = 0;
        getGeekAddInfoRequest.updateValue = str;
        hg0.c.d(getGeekAddInfoRequest);
    }
}