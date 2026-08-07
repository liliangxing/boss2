package com.hpbr.bosszhipin.module.main.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import hg0.c;
import java.util.ArrayList;
import net.bosszhipin.api.GeekCustomBlueJobListRequest;
import net.bosszhipin.api.GeekCustomBlueJobListResponse;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes6.dex */
public class GeekBluePositionViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MutableLiveData<Boolean> f70403f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MutableLiveData<Boolean> f70404g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ArrayList<ServerJobCardBean> f70405h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ArrayList<ParamBean> f70406i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MutableLiveData<Boolean> f70407j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MutableLiveData<String> f70408k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f70409l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f70410m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f70411n;

    class a extends b<GeekCustomBlueJobListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekBluePositionViewModel.this.f70403f.setValue(Boolean.FALSE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            GeekBluePositionViewModel.this.f70407j.setValue(Boolean.TRUE);
            GeekBluePositionViewModel.this.f70403f.setValue(Boolean.FALSE);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekCustomBlueJobListResponse> aVar) {
            GeekCustomBlueJobListResponse geekCustomBlueJobListResponse;
            if (aVar != null && (geekCustomBlueJobListResponse = aVar.f122464a) != null) {
                GeekCustomBlueJobListResponse geekCustomBlueJobListResponse2 = geekCustomBlueJobListResponse;
                GeekBluePositionViewModel.this.f70404g.postValue(Boolean.valueOf(geekCustomBlueJobListResponse2.hasMore));
                if (!LText.empty(geekCustomBlueJobListResponse2.tip)) {
                    GeekBluePositionViewModel.this.f70408k.postValue(geekCustomBlueJobListResponse2.tip);
                }
                if (!LList.isEmpty(geekCustomBlueJobListResponse2.jobList)) {
                    if (GeekBluePositionViewModel.this.f70411n == 1) {
                        GeekBluePositionViewModel.this.f70405h.clear();
                    }
                    GeekBluePositionViewModel.this.f70405h.addAll(geekCustomBlueJobListResponse2.jobList);
                    GeekBluePositionViewModel.this.U();
                }
            }
            GeekBluePositionViewModel.this.f70407j.setValue(Boolean.TRUE);
        }
    }

    public GeekBluePositionViewModel(@NonNull Application application) {
        super(application);
        this.f70403f = new MutableLiveData<>();
        this.f70404g = new MutableLiveData<>();
        this.f70405h = new ArrayList<>();
        this.f70406i = new ArrayList<>();
        this.f70407j = new MutableLiveData<>();
        this.f70408k = new MutableLiveData<>();
        this.f70409l = "";
        this.f70410m = 15;
        this.f70411n = 1;
    }

    private ParamBean T(ServerJobCardBean serverJobCardBean) {
        ParamBean paramBean = new ParamBean();
        paramBean.userId = serverJobCardBean.bossId;
        paramBean.jobId = serverJobCardBean.jobId;
        paramBean.securityId = serverJobCardBean.securityId;
        paramBean.lid = serverJobCardBean.lid;
        paramBean.from = 14;
        paramBean.jobName = serverJobCardBean.jobName;
        paramBean.degreeName = serverJobCardBean.jobDegree;
        paramBean.experienceName = serverJobCardBean.jobExperience;
        paramBean.salaryDesc = serverJobCardBean.salaryDesc;
        paramBean.city = serverJobCardBean.cityName;
        paramBean.businessDistrict = serverJobCardBean.businessDistrict;
        paramBean.localPageTag = "GeekBluePositionViewModel";
        return paramBean;
    }

    public void R() {
        this.f70411n++;
    }

    public LiveData<Boolean> S() {
        return this.f70407j;
    }

    public void U() {
        if (LList.isEmpty(this.f70405h)) {
            return;
        }
        this.f70406i.clear();
        for (ServerJobCardBean serverJobCardBean : this.f70405h) {
            if (serverJobCardBean != null) {
                this.f70406i.add(T(serverJobCardBean));
            }
        }
    }

    public MutableLiveData<String> V() {
        return this.f70408k;
    }

    public LiveData<Boolean> W() {
        return this.f70404g;
    }

    public LiveData<Boolean> X() {
        return this.f70403f;
    }

    public void Y() {
        GeekCustomBlueJobListRequest geekCustomBlueJobListRequest = new GeekCustomBlueJobListRequest(new a());
        geekCustomBlueJobListRequest.page = this.f70411n;
        c.d(geekCustomBlueJobListRequest);
    }

    public void Z(int i11) {
        this.f70411n = i11;
    }

    public void a0(ArrayList<ParamBean> arrayList) {
        this.f70406i = arrayList;
    }

    public void b0(ArrayList<ServerJobCardBean> arrayList) {
        this.f70405h = arrayList;
    }
}