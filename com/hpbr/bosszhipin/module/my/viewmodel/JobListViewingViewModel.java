package com.hpbr.bosszhipin.module.my.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.net.request.GeekLivePostedResumeListRequest;
import com.hpbr.bosszhipin.net.response.GeekLivePostedResumeListResponse;
import com.hpbr.bosszhipin.utils.u0;
import com.monch.lbase.util.LList;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.GeekF4InteractionCountResponse;
import net.bosszhipin.api.GeekGetBossResponse;
import net.bosszhipin.api.GeekGetBossTagRequest;
import net.bosszhipin.api.GeekGetJobListByJobTagRequest;
import net.bosszhipin.api.GeekGetJobListByJobTagResponse;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes6.dex */
public class JobListViewingViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Integer> f73854f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<bz.a> f73855g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final xh.c<ServerJobCardBean> f73856h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f73857i;

    class a extends net.bosszhipin.base.b<GeekGetJobListByJobTagResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f73858b;

        a(int i11) {
            this.f73858b = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekGetJobListByJobTagResponse> aVar) {
            JobListViewingViewModel.this.f73854f.postValue(1);
            GeekGetJobListByJobTagResponse geekGetJobListByJobTagResponse = aVar.f122464a;
            JobListViewingViewModel.this.U(this.f73858b);
            if (geekGetJobListByJobTagResponse != null) {
                bz.a aVar2 = new bz.a();
                aVar2.f6150b = geekGetJobListByJobTagResponse.hasMore;
                List<ServerJobCardBean> list = geekGetJobListByJobTagResponse.cardList;
                if (!LList.isEmpty(list)) {
                    for (ServerJobCardBean serverJobCardBean : list) {
                        if (serverJobCardBean != null) {
                            serverJobCardBean.itemType = 3;
                        }
                    }
                }
                JobListViewingViewModel jobListViewingViewModel = JobListViewingViewModel.this;
                aVar2.f6153e = jobListViewingViewModel.V(jobListViewingViewModel.f73856h.a(list));
                aVar2.f6166r = 4;
                JobListViewingViewModel.this.f73855g.postValue(aVar2);
                if (this.f73858b == 1) {
                    JobListViewingViewModel.this.T(aVar2);
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            JobListViewingViewModel.this.f73854f.postValue(2);
            JobListViewingViewModel.this.f21402d.setValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            JobListViewingViewModel.this.f73854f.postValue(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekGetJobListByJobTagResponse> aVar) {
        }
    }

    class b extends net.bosszhipin.base.b<GeekGetJobListByJobTagResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f73860b;

        b(int i11) {
            this.f73860b = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekGetJobListByJobTagResponse> aVar) {
            JobListViewingViewModel.this.f73854f.postValue(1);
            GeekGetJobListByJobTagResponse geekGetJobListByJobTagResponse = aVar.f122464a;
            JobListViewingViewModel.this.U(this.f73860b);
            if (geekGetJobListByJobTagResponse != null) {
                bz.a aVar2 = new bz.a();
                aVar2.f6150b = geekGetJobListByJobTagResponse.hasMore;
                List<ServerJobCardBean> list = geekGetJobListByJobTagResponse.cardList;
                if (!LList.isEmpty(list)) {
                    for (ServerJobCardBean serverJobCardBean : list) {
                        if (serverJobCardBean != null) {
                            serverJobCardBean.itemType = 3;
                            serverJobCardBean.interestingStyle = geekGetJobListByJobTagResponse.interestingStyle;
                        }
                    }
                }
                JobListViewingViewModel jobListViewingViewModel = JobListViewingViewModel.this;
                aVar2.f6153e = jobListViewingViewModel.V(jobListViewingViewModel.f73856h.a(list));
                aVar2.f6158j = geekGetJobListByJobTagResponse.recRedPoint;
                aVar2.f6160l = geekGetJobListByJobTagResponse.recTips;
                aVar2.f6159k = geekGetJobListByJobTagResponse.recTitle;
                aVar2.f6161m = geekGetJobListByJobTagResponse.offlineJobTips;
                aVar2.f6162n = geekGetJobListByJobTagResponse.highSalaryJobSubTips;
                JobListViewingViewModel.this.f73855g.postValue(aVar2);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            JobListViewingViewModel.this.f73854f.postValue(2);
            JobListViewingViewModel.this.f21402d.setValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            JobListViewingViewModel.this.f73854f.postValue(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekGetJobListByJobTagResponse> aVar) {
        }
    }

    class c extends net.bosszhipin.base.b<GeekGetBossResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f73862b;

        c(int i11) {
            this.f73862b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            JobListViewingViewModel.this.f73854f.postValue(2);
            JobListViewingViewModel.this.f21402d.setValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            JobListViewingViewModel.this.f73854f.postValue(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekGetBossResponse> aVar) {
            JobListViewingViewModel.this.f73854f.postValue(1);
            GeekGetBossResponse geekGetBossResponse = aVar.f122464a;
            JobListViewingViewModel.this.U(this.f73862b);
            if (geekGetBossResponse != null) {
                bz.a aVar2 = new bz.a();
                aVar2.f6150b = geekGetBossResponse.hasMore;
                List<ServerJobCardBean> list = geekGetBossResponse.cardList;
                if (!LList.isEmpty(list)) {
                    for (ServerJobCardBean serverJobCardBean : list) {
                        if (serverJobCardBean != null) {
                            serverJobCardBean.itemType = 3;
                        }
                    }
                }
                JobListViewingViewModel jobListViewingViewModel = JobListViewingViewModel.this;
                aVar2.f6153e = jobListViewingViewModel.V(jobListViewingViewModel.f73856h.a(list));
                JobListViewingViewModel.this.f73855g.postValue(aVar2);
            }
        }
    }

    class d extends p<GeekGetBossResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f73864b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f73865c;

        d(int i11, int i12) {
            this.f73864b = i11;
            this.f73865c = i12;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            JobListViewingViewModel.this.f73854f.postValue(2);
            JobListViewingViewModel.this.f21402d.setValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            JobListViewingViewModel.this.f73854f.postValue(0);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekGetBossResponse> aVar) {
            JobListViewingViewModel.this.f73854f.postValue(1);
            GeekGetBossResponse geekGetBossResponse = aVar.f122464a;
            JobListViewingViewModel.this.U(this.f73864b);
            if (geekGetBossResponse != null) {
                bz.a aVar2 = new bz.a();
                aVar2.f6150b = geekGetBossResponse.hasMore;
                List<ServerJobCardBean> list = geekGetBossResponse.cardList;
                if (!LList.isEmpty(list)) {
                    for (ServerJobCardBean serverJobCardBean : list) {
                        if (serverJobCardBean != null) {
                            serverJobCardBean.itemType = 3;
                        }
                    }
                }
                JobListViewingViewModel jobListViewingViewModel = JobListViewingViewModel.this;
                aVar2.f6153e = jobListViewingViewModel.V(jobListViewingViewModel.f73856h.a(list));
                aVar2.f6166r = this.f73865c;
                JobListViewingViewModel.this.f73855g.postValue(aVar2);
                if (this.f73864b == 1 && this.f73865c == 3) {
                    JobListViewingViewModel.this.T(aVar2);
                }
            }
        }
    }

    class e extends net.bosszhipin.base.b<GeekLivePostedResumeListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f73867b;

        e(int i11) {
            this.f73867b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            JobListViewingViewModel.this.f73854f.postValue(2);
            JobListViewingViewModel.this.f21402d.setValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekLivePostedResumeListResponse> aVar) {
            JobListViewingViewModel.this.f73854f.postValue(1);
            GeekLivePostedResumeListResponse geekLivePostedResumeListResponse = aVar.f122464a;
            JobListViewingViewModel.this.U(this.f73867b);
            if (geekLivePostedResumeListResponse != null) {
                bz.a aVar2 = new bz.a();
                aVar2.f6150b = geekLivePostedResumeListResponse.hasMore;
                List<ServerJobCardBean> list = geekLivePostedResumeListResponse.cardList;
                if (!LList.isEmpty(list)) {
                    for (ServerJobCardBean serverJobCardBean : list) {
                        if (serverJobCardBean != null) {
                            serverJobCardBean.itemType = 3;
                        }
                    }
                }
                JobListViewingViewModel jobListViewingViewModel = JobListViewingViewModel.this;
                aVar2.f6153e = jobListViewingViewModel.V(jobListViewingViewModel.f73856h.a(list));
                JobListViewingViewModel.this.f73855g.postValue(aVar2);
            }
        }
    }

    class f extends q<GeekF4InteractionCountResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ bz.a f73869b;

        f(bz.a aVar) {
            this.f73869b = aVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekF4InteractionCountResponse> aVar) {
            GeekF4InteractionCountResponse geekF4InteractionCountResponse;
            if (aVar == null || (geekF4InteractionCountResponse = aVar.f122464a) == null) {
                return;
            }
            bz.a aVar2 = this.f73869b;
            aVar2.f6164p = geekF4InteractionCountResponse.contactBossCount;
            aVar2.f6165q = geekF4InteractionCountResponse.resumeDirectCount;
            JobListViewingViewModel.this.f73855g.postValue(aVar2);
        }
    }

    public JobListViewingViewModel(@NonNull Application application) {
        super(application);
        this.f73854f = new MutableLiveData<>();
        this.f73855g = new MutableLiveData<>();
        this.f73856h = new xh.c<>();
        this.f73857i = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U(int i11) {
        if (i11 == 1) {
            this.f73857i = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<GeekBaseCardBean> V(List<GeekBaseCardBean> list) {
        ArrayList arrayList = new ArrayList();
        for (GeekBaseCardBean geekBaseCardBean : list) {
            if (geekBaseCardBean instanceof ServerJobCardBean) {
                ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
                if (serverJobCardBean.happenTime > 0) {
                    String strB = u0.b(new SimpleDateFormat("yyyyMMdd", Locale.getDefault()).format(new Date(serverJobCardBean.happenTime)));
                    if (!TextUtils.equals(this.f73857i, strB)) {
                        ServerJobCardBean serverJobCardBean2 = new ServerJobCardBean();
                        serverJobCardBean2.itemType = 4;
                        serverJobCardBean2.activeTimeDesc = strB;
                        arrayList.add(serverJobCardBean2);
                        this.f73857i = strB;
                    }
                }
                arrayList.add(serverJobCardBean);
            }
        }
        return arrayList;
    }

    public void N(int i11) {
        GeekGetJobListByJobTagRequest geekGetJobListByJobTagRequest = new GeekGetJobListByJobTagRequest(new a(i11));
        geekGetJobListByJobTagRequest.page = i11;
        geekGetJobListByJobTagRequest.tag = 5;
        hg0.c.d(geekGetJobListByJobTagRequest);
    }

    public void O(int i11, int i12) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20611s6).addParam("page", Integer.valueOf(i12)).addParam("type", Integer.valueOf(i11)).setRequestCallback(new d(i12, i11)).execute();
    }

    public void P(int i11) {
        GeekGetJobListByJobTagRequest geekGetJobListByJobTagRequest = new GeekGetJobListByJobTagRequest(new b(i11));
        geekGetJobListByJobTagRequest.page = i11;
        geekGetJobListByJobTagRequest.tag = 4;
        geekGetJobListByJobTagRequest.execute();
    }

    public void R(int i11) {
        GeekLivePostedResumeListRequest geekLivePostedResumeListRequest = new GeekLivePostedResumeListRequest(new e(i11));
        geekLivePostedResumeListRequest.page = i11;
        geekLivePostedResumeListRequest.execute();
    }

    public void S(int i11) {
        GeekGetBossTagRequest geekGetBossTagRequest = new GeekGetBossTagRequest(new c(i11));
        geekGetBossTagRequest.page = i11;
        geekGetBossTagRequest.tag = 8;
        geekGetBossTagRequest.execute();
    }

    public void T(bz.a aVar) {
        if (aVar == null) {
            return;
        }
        SimpleApiRequest.GET(net.bosszhipin.api.f.f133162a2).setRequestCallback(new f(aVar)).execute();
    }
}