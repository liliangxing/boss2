package com.hpbr.bosszhipin.module.my.activity.geek.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.HashMap;
import java.util.List;
import net.bosszhipin.api.DiagnoseOptimizerDetailRequest;
import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.api.EduExpUpdateRequest;
import net.bosszhipin.api.EduExpUpdateResponse;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.GeekBaseInfoTipResponse;
import net.bosszhipin.api.GeekResumeEduExpCheckDateRequest;
import net.bosszhipin.api.GeekResumeEduExpCheckDateResponse;
import net.bosszhipin.api.GeekResumeSuggestGarbageRequest;
import net.bosszhipin.api.GeekResumeSuggestGarbageResponse;
import net.bosszhipin.api.GetUserInfoLeftCountRequest;
import net.bosszhipin.api.GetUserInfoLeftCountResponse;
import net.bosszhipin.api.bean.GarbageResumeBean;
import net.bosszhipin.api.bean.GeekBaseInfoTipBean;
import net.bosszhipin.api.bean.ServerResumeSuggestTipBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class GeekInfoEditViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SingleLiveEvent<ny.a> f73531f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SingleLiveEvent<Boolean> f73532g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SingleLiveEvent<Boolean> f73533h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SingleLiveEvent<GeekBaseInfoTipResponse> f73534i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SingleLiveEvent<ServerResumeSuggestTipBean> f73535j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final SingleLiveEvent<DiagnoseOptimizerDetailResponse> f73536k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public GetUserInfoLeftCountResponse f73537l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public GetUserInfoLeftCountResponse f73538m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public GetUserInfoLeftCountResponse f73539n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f73540o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f73541p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public EduBean f73542q;

    class a extends net.bosszhipin.base.b<GeekResumeEduExpCheckDateResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f73543b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f73544c;

        a(int i11, int i12) {
            this.f73543b = i11;
            this.f73544c = i12;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekInfoEditViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekInfoEditViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekResumeEduExpCheckDateResponse> aVar) {
            GeekResumeEduExpCheckDateResponse geekResumeEduExpCheckDateResponse = aVar.f122464a;
            if (geekResumeEduExpCheckDateResponse != null) {
                GeekInfoEditViewModel.this.f73531f.postValue(new ny.a(this.f73543b, this.f73544c, geekResumeEduExpCheckDateResponse));
            }
        }
    }

    class b extends net.bosszhipin.base.b<EduExpUpdateResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekInfoEditViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekInfoEditViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EduExpUpdateResponse> aVar) {
        }
    }

    class c extends net.bosszhipin.base.b<GetUserInfoLeftCountResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f73547b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f73548c;

        c(String str, boolean z11) {
            this.f73547b = str;
            this.f73548c = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetUserInfoLeftCountResponse> aVar) {
            GetUserInfoLeftCountResponse getUserInfoLeftCountResponse;
            if (aVar == null || (getUserInfoLeftCountResponse = aVar.f122464a) == null) {
                return;
            }
            GetUserInfoLeftCountResponse getUserInfoLeftCountResponse2 = getUserInfoLeftCountResponse;
            if (TextUtils.equals(this.f73547b, is.a.f123853j3)) {
                GeekInfoEditViewModel.this.f73537l = new GetUserInfoLeftCountResponse(getUserInfoLeftCountResponse2.leftCount, getUserInfoLeftCountResponse2.totalCount, getUserInfoLeftCountResponse2.auditStatus);
                return;
            }
            if (TextUtils.equals(this.f73547b, is.a.f123857l3)) {
                GeekInfoEditViewModel.this.f73538m = new GetUserInfoLeftCountResponse(getUserInfoLeftCountResponse2.leftCount, getUserInfoLeftCountResponse2.totalCount, getUserInfoLeftCountResponse2.auditStatus);
                return;
            }
            if (TextUtils.equals(this.f73547b, is.a.f123855k3)) {
                GeekInfoEditViewModel.this.f73539n = new GetUserInfoLeftCountResponse(getUserInfoLeftCountResponse2.leftCount, getUserInfoLeftCountResponse2.totalCount, getUserInfoLeftCountResponse2.auditStatus, getUserInfoLeftCountResponse2.nextChangeToast, getUserInfoLeftCountResponse2.changeToast, getUserInfoLeftCountResponse2.wxChangeCountIsLimit);
                return;
            }
            if (TextUtils.equals(this.f73547b, is.a.f123859m3)) {
                GeekInfoEditViewModel geekInfoEditViewModel = GeekInfoEditViewModel.this;
                geekInfoEditViewModel.f73537l = getUserInfoLeftCountResponse2.avatar;
                geekInfoEditViewModel.f73538m = getUserInfoLeftCountResponse2.name;
                geekInfoEditViewModel.f73539n = getUserInfoLeftCountResponse2.wechat;
                SingleLiveEvent<Boolean> singleLiveEvent = geekInfoEditViewModel.f73532g;
                Boolean bool = Boolean.TRUE;
                singleLiveEvent.postValue(bool);
                if (this.f73548c && GeekInfoEditViewModel.this.f73540o) {
                    GeekInfoEditViewModel.this.f73540o = false;
                    GeekInfoEditViewModel.this.f73533h.postValue(bool);
                }
            }
        }
    }

    class d extends p<GeekBaseInfoTipResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekBaseInfoTipResponse> aVar) {
            GeekInfoEditViewModel.this.f73534i.setValue(aVar.f122464a);
        }
    }

    class e extends p<GeekResumeSuggestGarbageResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            GeekInfoEditViewModel.this.f73535j.setValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekResumeSuggestGarbageResponse> aVar) {
            GeekResumeSuggestGarbageResponse geekResumeSuggestGarbageResponse;
            super.onSuccess(aVar);
            if (aVar == null || (geekResumeSuggestGarbageResponse = aVar.f122464a) == null) {
                GeekInfoEditViewModel.this.f73535j.setValue(null);
                return;
            }
            ServerResumeSuggestTipBean serverResumeSuggestTipBean = geekResumeSuggestGarbageResponse.resumeSuggestTip;
            if (serverResumeSuggestTipBean == null) {
                GeekInfoEditViewModel.this.f73535j.setValue(null);
            } else {
                GeekInfoEditViewModel.this.f73535j.setValue(serverResumeSuggestTipBean);
            }
        }
    }

    class f extends p<DiagnoseOptimizerDetailResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<DiagnoseOptimizerDetailResponse> aVar) {
            GeekInfoEditViewModel.this.f73536k.setValue(aVar.f122464a);
        }
    }

    public GeekInfoEditViewModel(@NonNull Application application) {
        super(application);
        this.f73531f = new SingleLiveEvent<>();
        this.f73532g = new SingleLiveEvent<>();
        this.f73533h = new SingleLiveEvent<>();
        this.f73534i = new SingleLiveEvent<>();
        this.f73535j = new SingleLiveEvent<>();
        this.f73536k = new SingleLiveEvent<>();
        this.f73540o = true;
        this.f73541p = u0.U().B0();
    }

    public void M(int i11, int i12) {
        if (this.f73542q == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put(FriendFilterOptionResponse.SCHOOL_OPTION, TextUtils.isEmpty(this.f73542q.school) ? "" : this.f73542q.school);
        map.put("degree", this.f73542q.degreeIndex + "");
        map.put("major", this.f73542q.major);
        map.put(com.heytap.mcssdk.constant.b.f19801s, i11 + "");
        if (i12 <= 0) {
            map.put(com.heytap.mcssdk.constant.b.f19802t, "");
        } else {
            map.put(com.heytap.mcssdk.constant.b.f19802t, i12 + "");
        }
        map.put("eduDescription", this.f73542q.schoolExperience);
        map.put("eduType", String.valueOf(this.f73542q.eduType));
        GeekResumeEduExpCheckDateRequest geekResumeEduExpCheckDateRequest = new GeekResumeEduExpCheckDateRequest(new a(i11, i12));
        geekResumeEduExpCheckDateRequest.extra_map = map;
        geekResumeEduExpCheckDateRequest.execute();
    }

    public GeekInfoBean N() {
        UserBean userBeanS = r.s();
        if (userBeanS == null) {
            return null;
        }
        return userBeanS.geekInfo;
    }

    public void O(@NonNull String str, boolean z11) {
        GetUserInfoLeftCountRequest getUserInfoLeftCountRequest = new GetUserInfoLeftCountRequest(new c(str, z11));
        getUserInfoLeftCountRequest.url = str;
        getUserInfoLeftCountRequest.execute();
    }

    public List<String> P(String str) {
        GarbageResumeBean garbageResumeBean;
        GarbageResumeBean.ArrayMessage arrayMessage;
        GeekInfoBean geekInfoBeanN = N();
        if (geekInfoBeanN != null && (garbageResumeBean = geekInfoBeanN.garbageResume) != null && (arrayMessage = garbageResumeBean.baseInfo) != null && LList.hasElement(arrayMessage.fieldList)) {
            for (GarbageResumeBean.Message message2 : arrayMessage.fieldList) {
                if (message2 != null && TextUtils.equals(str, message2.code)) {
                    return message2.f133118message;
                }
            }
        }
        return null;
    }

    public String R() {
        GeekBaseInfoTipBean geekBaseInfoTipBean;
        GeekBaseInfoTipResponse value = this.f73534i.getValue();
        return (value == null || (geekBaseInfoTipBean = value.phone) == null) ? "" : geekBaseInfoTipBean.tipText;
    }

    public int S() {
        GeekBaseInfoTipBean geekBaseInfoTipBean;
        GeekBaseInfoTipResponse value = this.f73534i.getValue();
        if (value == null || (geekBaseInfoTipBean = value.phone) == null) {
            return 0;
        }
        return geekBaseInfoTipBean.tipType;
    }

    public String T() {
        UserBean userBeanS;
        GeekInfoBean geekInfoBean;
        if (r.Y() && (userBeanS = r.s()) != null && (geekInfoBean = userBeanS.geekInfo) != null) {
            List<EduBean> list = geekInfoBean.eduList;
            if (!LList.isEmpty(list)) {
                for (EduBean eduBean : list) {
                    if (eduBean != null && eduBean.highestDegree == 1) {
                        String strA = i80.a.a(eduBean.endDate);
                        this.f73542q = eduBean;
                        return strA;
                    }
                }
            }
        }
        return "";
    }

    public void U() {
        SimpleApiRequest.GET(v30.a.M5).setRequestCallback(new d()).execute();
    }

    public void V() {
        SimpleApiRequest.POST(v30.a.N5).addParam("tipType", Integer.valueOf(S())).execute();
    }

    public void W() {
        DiagnoseOptimizerDetailRequest diagnoseOptimizerDetailRequest = new DiagnoseOptimizerDetailRequest(new f());
        diagnoseOptimizerDetailRequest.moduleType = "10";
        diagnoseOptimizerDetailRequest.execute();
    }

    public void X() {
        GeekResumeSuggestGarbageRequest geekResumeSuggestGarbageRequest = new GeekResumeSuggestGarbageRequest(new e());
        geekResumeSuggestGarbageRequest.source = 1;
        geekResumeSuggestGarbageRequest.execute();
    }

    public void Y(int i11, int i12) {
        if (this.f73542q == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("eduId", this.f73542q.updateId + "");
        map.put(FriendFilterOptionResponse.SCHOOL_OPTION, TextUtils.isEmpty(this.f73542q.school) ? "" : this.f73542q.school);
        map.put("schoolId", String.valueOf(this.f73542q.schoolId));
        map.put("degree", this.f73542q.degreeIndex + "");
        map.put("major", this.f73542q.major);
        map.put(com.heytap.mcssdk.constant.b.f19801s, i11 + "");
        if (i12 <= 0) {
            map.put(com.heytap.mcssdk.constant.b.f19802t, "");
        } else {
            map.put(com.heytap.mcssdk.constant.b.f19802t, i12 + "");
        }
        map.put("eduDescription", this.f73542q.schoolExperience);
        map.put("eduType", String.valueOf(this.f73542q.eduType));
        EduExpUpdateRequest eduExpUpdateRequest = new EduExpUpdateRequest(new b());
        eduExpUpdateRequest.extra_map = map;
        eduExpUpdateRequest.execute();
    }
}