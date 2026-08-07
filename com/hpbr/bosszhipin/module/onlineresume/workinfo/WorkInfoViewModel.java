package com.hpbr.bosszhipin.module.onlineresume.workinfo;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.my.entity.WorkExpParamsBean;
import com.hpbr.bosszhipin.module_geek_export.bean.ServerWorkTimeUpdateDialogBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.HashMap;
import java.util.Map;
import net.bosszhipin.api.IndustryRecommendResponse;
import net.bosszhipin.api.WorkExpSaveRequest;
import net.bosszhipin.api.WorkExpSaveResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class WorkInfoViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f76839f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<String> f76840g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<LevelBean> f76841h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<LevelBean> f76842i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final WorkBean f76843j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public WorkExpParamsBean f76844k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f76845l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SimpleApiRequest f76846m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ServerWorkTimeUpdateDialogBean f76847n;

    class a extends net.bosszhipin.base.q<WorkExpSaveResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<WorkExpSaveResponse> aVar) {
            WorkExpSaveResponse workExpSaveResponse;
            if (aVar != null && (workExpSaveResponse = aVar.f122464a) != null && workExpSaveResponse.dialog != null && workExpSaveResponse.dialog.isValid()) {
                WorkInfoViewModel workInfoViewModel = WorkInfoViewModel.this;
                ServerWorkTimeUpdateDialogBean serverWorkTimeUpdateDialogBean = aVar.f122464a.dialog;
                workInfoViewModel.f76847n = serverWorkTimeUpdateDialogBean;
                serverWorkTimeUpdateDialogBean.from = 1;
            }
            WorkInfoViewModel.this.f76839f.setValue(Boolean.TRUE);
        }
    }

    class b extends net.bosszhipin.base.p<IndustryRecommendResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            WorkInfoViewModel.this.f76841h.setValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<IndustryRecommendResponse> aVar) {
            IndustryRecommendResponse industryRecommendResponse;
            if (aVar == null || (industryRecommendResponse = aVar.f122464a) == null || !LList.isNotEmpty(industryRecommendResponse.industryList)) {
                WorkInfoViewModel.this.f76841h.setValue(null);
            } else {
                WorkInfoViewModel.this.f76841h.setValue((LevelBean) LList.getElement(aVar.f122464a.industryList, 0));
            }
        }
    }

    class c extends net.bosszhipin.base.p<PositionRecommendResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            WorkInfoViewModel.this.f76842i.setValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<PositionRecommendResponse> aVar) {
            PositionRecommendResponse positionRecommendResponse;
            if (aVar == null || (positionRecommendResponse = aVar.f122464a) == null || positionRecommendResponse.recommendPosition == null) {
                WorkInfoViewModel.this.f76842i.setValue(null);
            } else {
                WorkInfoViewModel.this.f76842i.setValue(positionRecommendResponse.recommendPosition);
            }
        }
    }

    public WorkInfoViewModel(@NonNull Application application) {
        super(application);
        this.f76839f = new SingleLiveEvent<>();
        this.f76840g = new MutableLiveData<>("");
        this.f76841h = new MutableLiveData<>();
        this.f76842i = new MutableLiveData<>();
        this.f76843j = new WorkBean();
        this.f76845l = -1;
    }

    @NonNull
    private UserBean N() {
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null) {
            userBeanS = new UserBean();
        }
        if (userBeanS.geekInfo == null) {
            userBeanS.geekInfo = new GeekInfoBean();
        }
        return userBeanS;
    }

    public Map<String, String> K() {
        HashMap map = new HashMap();
        map.put("position", String.valueOf(this.f76843j.positionClassIndex));
        map.put("positionName", this.f76843j.positionName);
        map.put("company", this.f76843j.company);
        map.put(com.heytap.mcssdk.constant.b.f19801s, String.valueOf(this.f76843j.startDate));
        int i11 = this.f76843j.endDate;
        map.put(com.heytap.mcssdk.constant.b.f19802t, i11 <= 0 ? "" : String.valueOf(i11));
        map.put("responsibility", "");
        map.put("industryCode", this.f76843j.industryCode);
        int i12 = this.f76843j.startDate;
        map.put("workDate8", i12 > 0 ? String.valueOf(i12) : "0");
        map.put("workEmphasis", "");
        map.put("department", "");
        map.put("entrance", this.f76844k.getProtocolEntrance());
        map.put("isPublic", String.valueOf(this.f76843j.isPublic));
        GeekInfoBean geekInfoBean = N().geekInfo;
        map.put("freshGraduate", String.valueOf(geekInfoBean == null ? -1 : geekInfoBean.graduate));
        map.put("industrySource", String.valueOf(this.f76845l));
        return map;
    }

    public void L() {
        SimpleApiRequest simpleApiRequest = this.f76846m;
        if (simpleApiRequest != null) {
            simpleApiRequest.cancelRequest();
        }
        String value = this.f76840g.getValue();
        if (LText.empty(value)) {
            return;
        }
        SimpleApiRequest requestCallback = SimpleApiRequest.GET(v30.a.M7).addParam("name", value).setRequestCallback(new b());
        this.f76846m = requestCallback;
        requestCallback.setTag("RequestRecommendPopup");
        this.f76846m.execute();
    }

    public void M() {
        SimpleApiRequest simpleApiRequest = this.f76846m;
        if (simpleApiRequest != null) {
            simpleApiRequest.cancelRequest();
        }
        String value = this.f76840g.getValue();
        if (LText.empty(value)) {
            return;
        }
        SimpleApiRequest requestCallback = SimpleApiRequest.GET(v30.a.N2).addParam("companyName", value).setRequestCallback(new c());
        this.f76846m = requestCallback;
        requestCallback.setTag("RequestRecommendPopup");
        this.f76846m.execute();
    }

    public void O(Map<String, String> map) {
        WorkExpSaveRequest workExpSaveRequest = new WorkExpSaveRequest(new a());
        workExpSaveRequest.extra_map = map;
        workExpSaveRequest.execute();
    }

    public void P() {
        O(K());
    }
}