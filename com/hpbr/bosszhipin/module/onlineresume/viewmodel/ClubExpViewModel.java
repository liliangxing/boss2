package com.hpbr.bosszhipin.module.onlineresume.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.ClubBean;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.HashMap;
import java.util.List;
import net.bosszhipin.api.ClubExpDeleteRequest;
import net.bosszhipin.api.ClubExpSaveRequest;
import net.bosszhipin.api.ClubExpSaveResponse;
import net.bosszhipin.api.DiagnoseOptimizerDetailRequest;
import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.base.p;
import pz.g;
import pz.h;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class ClubExpViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f76444f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f76445g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SingleLiveEvent<DiagnoseOptimizerDetailResponse> f76446h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f76447i;

    class a extends p<DiagnoseOptimizerDetailResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<DiagnoseOptimizerDetailResponse> aVar) {
            ClubExpViewModel.this.f76446h.setValue(aVar.f122464a);
        }
    }

    class b extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ClubBean f76449b;

        b(ClubBean clubBean) {
            this.f76449b = clubBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            GeekInfoBean geekInfoBean;
            UserBean userBeanS = r.s();
            if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
                return;
            }
            for (ClubBean clubBean : geekInfoBean.clubExpList) {
                if (TextUtils.equals(clubBean.encryptId, this.f76449b.encryptId)) {
                    userBeanS.geekInfo.clubExpList.remove(clubBean);
                    r.f0(userBeanS);
                    return;
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ClubExpViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ClubExpViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            ClubExpViewModel.this.f76444f.postValue(Boolean.TRUE);
        }
    }

    class c extends net.bosszhipin.base.b<ClubExpSaveResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ClubBean f76451b;

        c(ClubBean clubBean) {
            this.f76451b = clubBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ClubExpSaveResponse> aVar) {
            UserBean userBeanS = r.s();
            ClubExpSaveResponse clubExpSaveResponse = aVar.f122464a;
            if (clubExpSaveResponse == null || userBeanS == null || userBeanS.geekInfo == null) {
                return;
            }
            this.f76451b.encryptId = clubExpSaveResponse.encryptId;
            int i11 = 0;
            while (true) {
                if (i11 >= userBeanS.geekInfo.clubExpList.size()) {
                    i11 = -1;
                    break;
                }
                ClubBean clubBean = userBeanS.geekInfo.clubExpList.get(i11);
                if (clubBean != null && TextUtils.equals(clubBean.encryptId, this.f76451b.encryptId)) {
                    break;
                } else {
                    i11++;
                }
            }
            if (i11 == -1) {
                userBeanS.geekInfo.clubExpList.add(this.f76451b);
            } else {
                userBeanS.geekInfo.clubExpList.set(i11, this.f76451b);
            }
            r.f0(userBeanS);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ClubExpViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ClubExpViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ClubExpSaveResponse> aVar) {
            ClubExpViewModel.this.f76445g.postValue(Boolean.TRUE);
        }
    }

    public ClubExpViewModel(@NonNull Application application) {
        super(application);
        this.f76444f = new SingleLiveEvent<>();
        this.f76445g = new SingleLiveEvent<>();
        this.f76446h = new SingleLiveEvent<>();
        this.f76447i = u0.U().B0();
    }

    public void K(@NonNull ClubBean clubBean) {
        ClubExpDeleteRequest clubExpDeleteRequest = new ClubExpDeleteRequest(new b(clubBean));
        clubExpDeleteRequest.encryptId = clubBean.encryptId;
        clubExpDeleteRequest.execute();
    }

    public List<String> L(String str, String str2) {
        return h.k(str, str2, 10);
    }

    public void M(String str) {
        if (LText.empty(str)) {
            return;
        }
        DiagnoseOptimizerDetailRequest diagnoseOptimizerDetailRequest = new DiagnoseOptimizerDetailRequest(new a());
        diagnoseOptimizerDetailRequest.moduleType = "15";
        diagnoseOptimizerDetailRequest.recordId = str;
        diagnoseOptimizerDetailRequest.execute();
    }

    public void N(@NonNull ClubBean clubBean) {
        g.v(clubBean.encryptId);
        HashMap map = new HashMap();
        map.put("encryptId", clubBean.encryptId);
        map.put("name", clubBean.name);
        map.put("roleName", clubBean.roleName);
        map.put("description", clubBean.description);
        map.put(com.heytap.mcssdk.constant.b.f19801s, clubBean.startDate + "");
        if (clubBean.endDate <= 0) {
            map.put(com.heytap.mcssdk.constant.b.f19802t, "");
        } else {
            map.put(com.heytap.mcssdk.constant.b.f19802t, clubBean.endDate + "");
        }
        ClubExpSaveRequest clubExpSaveRequest = new ClubExpSaveRequest(new c(clubBean));
        clubExpSaveRequest.extra_map = map;
        clubExpSaveRequest.execute();
    }
}