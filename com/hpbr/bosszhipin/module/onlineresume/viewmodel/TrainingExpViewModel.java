package com.hpbr.bosszhipin.module.onlineresume.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.TrainingBean;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.HashMap;
import java.util.List;
import net.bosszhipin.api.DiagnoseOptimizerDetailRequest;
import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.TrainingExpDeleteRequest;
import net.bosszhipin.api.TrainingExpSaveRequest;
import net.bosszhipin.api.TrainingExpSaveResponse;
import net.bosszhipin.base.p;
import pz.h;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class TrainingExpViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f76581f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f76582g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SingleLiveEvent<DiagnoseOptimizerDetailResponse> f76583h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f76584i;

    class a extends p<DiagnoseOptimizerDetailResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<DiagnoseOptimizerDetailResponse> aVar) {
            TrainingExpViewModel.this.f76583h.setValue(aVar.f122464a);
        }
    }

    class b extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TrainingBean f76586b;

        b(TrainingBean trainingBean) {
            this.f76586b = trainingBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            GeekInfoBean geekInfoBean;
            UserBean userBeanS = r.s();
            if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
                return;
            }
            for (TrainingBean trainingBean : geekInfoBean.trainingExpList) {
                if (TextUtils.equals(trainingBean.encryptId, this.f76586b.encryptId)) {
                    userBeanS.geekInfo.trainingExpList.remove(trainingBean);
                    r.f0(userBeanS);
                    return;
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            TrainingExpViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            TrainingExpViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            TrainingExpViewModel.this.f76581f.postValue(Boolean.TRUE);
        }
    }

    class c extends net.bosszhipin.base.b<TrainingExpSaveResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TrainingBean f76588b;

        c(TrainingBean trainingBean) {
            this.f76588b = trainingBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<TrainingExpSaveResponse> aVar) {
            UserBean userBeanS = r.s();
            TrainingExpSaveResponse trainingExpSaveResponse = aVar.f122464a;
            if (trainingExpSaveResponse == null || userBeanS == null || userBeanS.geekInfo == null) {
                return;
            }
            this.f76588b.encryptId = trainingExpSaveResponse.encryptId;
            int i11 = 0;
            while (true) {
                if (i11 >= userBeanS.geekInfo.trainingExpList.size()) {
                    i11 = -1;
                    break;
                }
                TrainingBean trainingBean = userBeanS.geekInfo.trainingExpList.get(i11);
                if (trainingBean != null && TextUtils.equals(trainingBean.encryptId, this.f76588b.encryptId)) {
                    break;
                } else {
                    i11++;
                }
            }
            if (i11 == -1) {
                userBeanS.geekInfo.trainingExpList.add(this.f76588b);
            } else {
                userBeanS.geekInfo.trainingExpList.set(i11, this.f76588b);
            }
            r.f0(userBeanS);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            TrainingExpViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            TrainingExpViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<TrainingExpSaveResponse> aVar) {
            TrainingExpViewModel.this.f76582g.postValue(Boolean.TRUE);
        }
    }

    public TrainingExpViewModel(@NonNull Application application) {
        super(application);
        this.f76581f = new SingleLiveEvent<>();
        this.f76582g = new SingleLiveEvent<>();
        this.f76583h = new SingleLiveEvent<>();
        this.f76584i = u0.U().B0();
    }

    public static TrainingExpViewModel M(FragmentActivity fragmentActivity) {
        return (TrainingExpViewModel) new ViewModelProvider(fragmentActivity).get(TrainingExpViewModel.class);
    }

    public void K(@NonNull TrainingBean trainingBean) {
        TrainingExpDeleteRequest trainingExpDeleteRequest = new TrainingExpDeleteRequest(new b(trainingBean));
        trainingExpDeleteRequest.encryptId = trainingBean.encryptId;
        hg0.c.d(trainingExpDeleteRequest);
    }

    public List<String> L(String str, String str2) {
        return h.k(str, str2, 7);
    }

    public void N(String str) {
        if (LText.empty(str)) {
            return;
        }
        DiagnoseOptimizerDetailRequest diagnoseOptimizerDetailRequest = new DiagnoseOptimizerDetailRequest(new a());
        diagnoseOptimizerDetailRequest.moduleType = "17";
        diagnoseOptimizerDetailRequest.recordId = str;
        diagnoseOptimizerDetailRequest.execute();
    }

    public void O(@NonNull TrainingBean trainingBean) {
        HashMap map = new HashMap();
        map.put("encryptId", trainingBean.encryptId);
        map.put("course", trainingBean.course);
        map.put(com.heytap.mcssdk.constant.b.f19801s, trainingBean.startDate + "");
        if (trainingBean.endDate <= 0) {
            map.put(com.heytap.mcssdk.constant.b.f19802t, "");
        } else {
            map.put(com.heytap.mcssdk.constant.b.f19802t, trainingBean.endDate + "");
        }
        map.put("company", trainingBean.company);
        TrainingExpSaveRequest trainingExpSaveRequest = new TrainingExpSaveRequest(new c(trainingBean));
        trainingExpSaveRequest.extra_map = map;
        hg0.c.d(trainingExpSaveRequest);
    }
}