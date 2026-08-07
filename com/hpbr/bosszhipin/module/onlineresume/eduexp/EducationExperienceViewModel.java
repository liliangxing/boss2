package com.hpbr.bosszhipin.module.onlineresume.eduexp;

import ah0.n;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.ShareTextBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.EduExpParamsBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.eduexp.adapter.EduExperienceBaseEntity;
import com.hpbr.bosszhipin.utils.LiveBus2;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.m0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import l10.l;
import net.bosszhipin.api.DiagnoseOptimizerDetailRequest;
import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.api.EduExpUpdateRequest;
import net.bosszhipin.api.EduExpUpdateResponse;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.GeekDeleteEducationExpRequest;
import net.bosszhipin.api.GeekDeleteEducationExpResponse;
import net.bosszhipin.api.GeekNLPParserItemListRequest;
import net.bosszhipin.api.GeekResumeEduExpCheckDateResponse;
import net.bosszhipin.api.GeekResumeEduExpPreCheckRequest;
import net.bosszhipin.api.GeekResumeSuggestGarbageRequest;
import net.bosszhipin.api.GeekResumeSuggestGarbageResponse;
import net.bosszhipin.api.ResumeGeneratorEntryRequest;
import net.bosszhipin.api.ResumeGeneratorEntryResponse;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.ServerResumeFieldsItemDetailBean;
import net.bosszhipin.api.bean.ServerResumeGeneratorEntryBean;
import net.bosszhipin.api.bean.ServerShareTextBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import nh.m;
import oh.g;
import org.json.JSONException;
import org.json.JSONObject;
import oy.d;
import pz.h;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class EducationExperienceViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<EduExpBatchResponse> f75308f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<GeekResumeEduExpCheckDateResponse> f75309g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SingleLiveEvent<List<EduExperienceBaseEntity>> f75310h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private jz.b f75311i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public EduExperiencePageEntity f75312j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public UserBean f75313k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f75314l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f75315m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f75316n;

    class a extends p<EduExpBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f75317b;

        a(Context context) {
            this.f75317b = context;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EduExpBatchResponse> aVar) {
            super.onSuccess(aVar);
            if (aVar == null) {
                return;
            }
            EducationExperienceViewModel.this.f75308f.setValue(aVar.f122464a);
            EducationExperienceViewModel educationExperienceViewModel = EducationExperienceViewModel.this;
            if (educationExperienceViewModel.f75314l) {
                educationExperienceViewModel.o0(aVar.f122464a);
            } else {
                educationExperienceViewModel.n0(this.f75317b, aVar.f122464a);
            }
        }
    }

    class b extends net.bosszhipin.base.b<EduExpUpdateResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d.c f75319b;

        b(d.c cVar) {
            this.f75319b = cVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<EduExpUpdateResponse> aVar) {
            ShareTextBean shareTextBean;
            EduExpUpdateResponse eduExpUpdateResponse = aVar.f122464a;
            if (eduExpUpdateResponse != null) {
                long j11 = eduExpUpdateResponse.eduId;
                String str = eduExpUpdateResponse.shareText;
                String str2 = eduExpUpdateResponse.shareUrl;
                if (LText.empty(str)) {
                    shareTextBean = null;
                } else {
                    shareTextBean = new ShareTextBean();
                    try {
                        shareTextBean.parseJson(new JSONObject(str));
                    } catch (JSONException e11) {
                        e11.printStackTrace();
                    }
                }
                aVar.b("eduId", Long.valueOf(j11));
                aVar.b(FriendFilterOptionResponse.SCHOOL_OPTION, LText.notEmpty(eduExpUpdateResponse.school) ? eduExpUpdateResponse.school : "");
                aVar.b("schoolId", LText.notEmpty(eduExpUpdateResponse.schoolId) ? eduExpUpdateResponse.schoolId : "");
                aVar.b("shareUrl", str2);
                aVar.b("shareTextBean", shareTextBean);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            EducationExperienceViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            EducationExperienceViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EduExpUpdateResponse> aVar) {
            long jLongValue = ((Long) aVar.a("eduId")).longValue();
            String str = (String) aVar.a("shareUrl");
            String str2 = (String) aVar.a(FriendFilterOptionResponse.SCHOOL_OPTION);
            String str3 = (String) aVar.a("schoolId");
            ShareTextBean shareTextBean = (ShareTextBean) aVar.a("shareTextBean");
            d.c cVar = this.f75319b;
            if (cVar != null) {
                cVar.a(jLongValue, str2, str3, str, shareTextBean);
            }
            LiveBus2.with("app_edu_exp_cert").postValue(aVar.f122464a.certDialog);
        }
    }

    class c extends p<GeekSchoolNameCheckResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekSchoolNameCheckResponse> aVar) {
            GeekSchoolNameCheckResponse geekSchoolNameCheckResponse = aVar.f122464a;
            if (geekSchoolNameCheckResponse != null) {
                EducationExperienceViewModel.this.p0(geekSchoolNameCheckResponse.schoolTipGuide);
            }
        }
    }

    class d extends net.bosszhipin.base.b<GeekResumeEduExpCheckDateResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            EducationExperienceViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            EducationExperienceViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekResumeEduExpCheckDateResponse> aVar) {
            GeekResumeEduExpCheckDateResponse geekResumeEduExpCheckDateResponse = aVar.f122464a;
            if (geekResumeEduExpCheckDateResponse != null) {
                EducationExperienceViewModel.this.f75309g.setValue(geekResumeEduExpCheckDateResponse);
            }
        }
    }

    class e extends net.bosszhipin.base.b<GeekDeleteEducationExpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f75323b;

        e(Context context) {
            this.f75323b = context;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            EducationExperienceViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            EducationExperienceViewModel.this.H(App.getAppContext().getString(l.f129423y0));
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekDeleteEducationExpResponse> aVar) {
            GeekDeleteEducationExpResponse geekDeleteEducationExpResponse = aVar.f122464a;
            if (geekDeleteEducationExpResponse == null) {
                return;
            }
            EducationExperienceViewModel.this.f75313k.geekInfo.wapShareUrl = geekDeleteEducationExpResponse.shareUrl;
            try {
                ServerShareTextBean serverShareTextBean = (ServerShareTextBean) n.e().k(geekDeleteEducationExpResponse.shareText, ServerShareTextBean.class);
                if (serverShareTextBean != null) {
                    ShareTextBean shareTextBean = new ShareTextBean();
                    shareTextBean.parse(serverShareTextBean);
                    EducationExperienceViewModel.this.f75313k.geekInfo.shareText = shareTextBean;
                }
            } catch (Exception unused) {
            }
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (i12 >= EducationExperienceViewModel.this.f75313k.geekInfo.eduList.size()) {
                    break;
                }
                long j11 = EducationExperienceViewModel.this.f75313k.geekInfo.eduList.get(i12).updateId;
                EducationExperienceViewModel educationExperienceViewModel = EducationExperienceViewModel.this;
                if (j11 == educationExperienceViewModel.f75312j.edu.updateId) {
                    educationExperienceViewModel.f75313k.geekInfo.eduList.remove(i12);
                    break;
                }
                i12++;
            }
            String str = "";
            for (EduBean eduBean : EducationExperienceViewModel.this.f75313k.geekInfo.eduList) {
                int i13 = eduBean.degreeIndex;
                if (i13 > i11) {
                    str = eduBean.degreeName;
                    i11 = i13;
                }
            }
            UserBean userBean = EducationExperienceViewModel.this.f75313k;
            GeekInfoBean geekInfoBean = userBean.geekInfo;
            geekInfoBean.degreeIndex = i11;
            geekInfoBean.degreeName = str;
            if (r.f0(userBean) >= 0) {
                g.c(this.f75323b);
            }
        }
    }

    public EducationExperienceViewModel(@NonNull Application application) {
        super(application);
        this.f75308f = new SingleLiveEvent<>();
        this.f75309g = new SingleLiveEvent<>();
        this.f75310h = new SingleLiveEvent<>();
        this.f75314l = u0.U().B0();
        this.f75315m = true;
        this.f75316n = false;
    }

    private boolean c0(ResumeGeneratorEntryResponse resumeGeneratorEntryResponse) {
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean;
        return (resumeGeneratorEntryResponse == null || (serverResumeGeneratorEntryBean = resumeGeneratorEntryResponse.tipGuide) == null || TextUtils.isEmpty(serverResumeGeneratorEntryBean.tipText) || resumeGeneratorEntryResponse.tipGuide.tipType != 12) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f0(EduBean eduBean, Context context, long j11, String str, String str2, String str3, ShareTextBean shareTextBean) {
        eduBean.updateId = j11;
        eduBean.school = str;
        eduBean.schoolId = LText.getLong(str2, 0L);
        GeekInfoBean geekInfoBean = this.f75313k.geekInfo;
        geekInfoBean.wapShareUrl = str3;
        geekInfoBean.shareText = shareTextBean;
        if (this.f75312j.isEditEduExperience) {
            int i11 = 0;
            while (true) {
                if (i11 >= this.f75313k.geekInfo.eduList.size()) {
                    break;
                }
                if (this.f75313k.geekInfo.eduList.get(i11).updateId == eduBean.updateId) {
                    this.f75313k.geekInfo.eduList.set(i11, eduBean);
                    break;
                }
                i11++;
            }
        } else {
            geekInfoBean.eduList.add(eduBean);
        }
        String str4 = "";
        int i12 = 0;
        for (EduBean eduBean2 : this.f75313k.geekInfo.eduList) {
            int i13 = eduBean2.degreeIndex;
            if (i13 > i12) {
                str4 = eduBean2.degreeName;
                i12 = i13;
            }
        }
        UserBean userBean = this.f75313k;
        GeekInfoBean geekInfoBean2 = userBean.geekInfo;
        geekInfoBean2.degreeIndex = i12;
        geekInfoBean2.degreeName = str4;
        if (r.f0(userBean) < 0) {
            ToastUtils.showText(context.getString(l.K0));
            return;
        }
        if (this.f75312j.isSwitchGuide) {
            b3.c(context, new Intent("ACTION_CLOSE_EDU_MIDDLE_PAGE"));
        }
        g.c(context);
        if (this.f75312j.action == 1 || r.Y()) {
            TLog.info(com.hpbr.bosszhipin.module_geek_export.g.f84322e, "EducationExperienceViewModel", new Object[0]);
            m.p(true);
            m.n();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0196  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void n0(android.content.Context r13, com.hpbr.bosszhipin.module.onlineresume.eduexp.EduExpBatchResponse r14) {
        /*
            Method dump skipped, instruction units count: 444
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.onlineresume.eduexp.EducationExperienceViewModel.n0(android.content.Context, com.hpbr.bosszhipin.module.onlineresume.eduexp.EduExpBatchResponse):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0(EduExpBatchResponse eduExpBatchResponse) {
        DiagnoseOptimizerDetailResponse diagnoseOptimizerDetailResponse;
        if (eduExpBatchResponse == null || (diagnoseOptimizerDetailResponse = eduExpBatchResponse.diagnoseOptimizerDetailResponse) == null || LList.isEmpty(diagnoseOptimizerDetailResponse.dataList)) {
            return;
        }
        this.f75312j.diagnoseTipList = eduExpBatchResponse.diagnoseOptimizerDetailResponse.dataList;
        i0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p0(@Nullable ServerSchoolNameTipBean serverSchoolNameTipBean) {
        this.f75312j.mSchoolNameTipBean = serverSchoolNameTipBean;
        i0();
    }

    public boolean O() {
        GeekInfoBean geekInfoBean;
        EduBean eduBean;
        UserBean userBeanS = r.s();
        return (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || LList.getCount(geekInfoBean.eduList) <= 1 || (eduBean = this.f75312j.edu) == null || eduBean.updateId == 0) ? false : true;
    }

    public void P() {
        HashMap map = new HashMap();
        EduBean eduBean = this.f75312j.edu;
        map.put(FriendFilterOptionResponse.SCHOOL_OPTION, TextUtils.isEmpty(eduBean.school) ? "" : eduBean.school);
        map.put("schoolId", String.valueOf(eduBean.schoolId));
        map.put("degree", String.valueOf(eduBean.degreeIndex));
        map.put("major", eduBean.major);
        map.put(com.heytap.mcssdk.constant.b.f19801s, String.valueOf(eduBean.startDate));
        int i11 = eduBean.endDate;
        if (i11 <= 0) {
            map.put(com.heytap.mcssdk.constant.b.f19802t, "");
        } else {
            map.put(com.heytap.mcssdk.constant.b.f19802t, String.valueOf(i11));
        }
        map.put("eduDescription", eduBean.schoolExperience);
        map.put("eduType", String.valueOf(eduBean.eduType));
        long j11 = eduBean.updateId;
        map.put("eduId", j11 != 0 ? String.valueOf(j11) : "");
        GeekResumeEduExpPreCheckRequest geekResumeEduExpPreCheckRequest = new GeekResumeEduExpPreCheckRequest(new d());
        geekResumeEduExpPreCheckRequest.extra_map = map;
        hg0.c.d(geekResumeEduExpPreCheckRequest);
    }

    public void R(String str, long j11) {
        SimpleApiRequest.GET(v30.a.f142935q3).addParam("schoolName", str).addParam("schoolId", Long.valueOf(j11)).addParam("eduId", Long.valueOf(this.f75312j.edu.updateId)).addParam(SocialConstants.PARAM_SOURCE, Integer.valueOf(this.f75316n ? 1 : 0)).setRequestCallback(new c()).execute();
    }

    public void S(Context context) {
        this.f75311i = new jz.b(context);
    }

    public void T(Context context) {
        GeekDeleteEducationExpRequest geekDeleteEducationExpRequest = new GeekDeleteEducationExpRequest(new e(context));
        geekDeleteEducationExpRequest.eduId = this.f75312j.edu.updateId;
        hg0.c.d(geekDeleteEducationExpRequest);
    }

    public List<LevelBean> U() {
        return this.f75311i.c();
    }

    public int V(long j11) {
        List<LevelBean> listU = U();
        if (LList.isEmpty(listU)) {
            return 0;
        }
        for (int i11 = 0; i11 < listU.size(); i11++) {
            LevelBean levelBean = listU.get(i11);
            if (levelBean != null && levelBean.code == j11) {
                return i11;
            }
        }
        return 0;
    }

    public int W() {
        return Math.max(0, LList.getCount(U()) / 2);
    }

    public List<String> X(String str, long j11) {
        return h.j(str, j11, 3);
    }

    public List<ServerResumeFieldsItemDetailBean> Y(String str) {
        GeekResumeSuggestGarbageResponse geekResumeSuggestGarbageResponse;
        EduExpBatchResponse value = this.f75308f.getValue();
        if (value == null || (geekResumeSuggestGarbageResponse = value.geekResumeSuggestGarbageResponse) == null || geekResumeSuggestGarbageResponse.resumeSuggestTip == null) {
            return null;
        }
        new ArrayList();
        return h.p(str, this.f75312j.edu.updateId, value.geekResumeSuggestGarbageResponse.resumeSuggestTip.eduExp);
    }

    public void Z(Intent intent) {
        EduExpParamsBean eduExpParamsBeanObj = EduExpParamsBean.obj();
        if (intent != null) {
            Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.Z);
            if (serializableExtra instanceof EduExpParamsBean) {
                eduExpParamsBeanObj = (EduExpParamsBean) serializableExtra;
            }
        }
        this.f75312j = this.f75311i.b(eduExpParamsBeanObj);
        i0();
    }

    public void a0(Context context) {
        UserBean userBeanS = r.s();
        if (userBeanS == null) {
            ToastUtils.showText(context.getString(l.f129399v0));
            g.c(context);
            return;
        }
        UserBean userBean = (UserBean) m0.c(userBeanS);
        this.f75313k = userBean;
        if (userBean == null) {
            ToastUtils.showText(context.getString(l.f129399v0));
            g.c(context);
            return;
        }
        if (userBean.geekInfo == null) {
            userBean.geekInfo = new GeekInfoBean();
        }
        GeekInfoBean geekInfoBean = this.f75313k.geekInfo;
        if (geekInfoBean.eduList == null) {
            geekInfoBean.eduList = new ArrayList();
        }
    }

    public boolean b0(int i11) {
        if (i11 == 2 || i11 == 4) {
            return true;
        }
        if (i11 == 1 || i11 == 3) {
            return !jz.b.h(this.f75312j.edu.degreeIndex);
        }
        return false;
    }

    public boolean d0(ServerDialogBean serverDialogBean) {
        return (serverDialogBean == null || TextUtils.isEmpty(serverDialogBean.title) || TextUtils.isEmpty(serverDialogBean.content) || LList.getCount(serverDialogBean.buttonList) < 2 || serverDialogBean.buttonList.get(0) == null || serverDialogBean.buttonList.get(1) == null) ? false : true;
    }

    public void h0(Context context) {
        EduExpBatchRequest eduExpBatchRequest = new EduExpBatchRequest(new a(context));
        long j11 = this.f75312j.edu.updateId;
        if (j11 == 0) {
            GeekNLPParserItemListRequest geekNLPParserItemListRequest = new GeekNLPParserItemListRequest();
            eduExpBatchRequest.mGeekNLPParserItemListRequest = geekNLPParserItemListRequest;
            geekNLPParserItemListRequest.type = "3";
        } else if (this.f75314l) {
            eduExpBatchRequest.diagnoseOptimizerDetailRequest = new DiagnoseOptimizerDetailRequest("14", String.valueOf(j11));
        } else {
            eduExpBatchRequest.garbageRequest = new GeekResumeSuggestGarbageRequest();
            ResumeGeneratorEntryRequest resumeGeneratorEntryRequest = new ResumeGeneratorEntryRequest();
            eduExpBatchRequest.resumeGeneratorEntryRequest = resumeGeneratorEntryRequest;
            resumeGeneratorEntryRequest.type = 2;
            EduBean eduBean = this.f75312j.edu;
            resumeGeneratorEntryRequest.expId = eduBean.updateId;
            resumeGeneratorEntryRequest.source = 3;
            eduExpBatchRequest.mGeekSchoolNameCheckRequest = new GeekSchoolNameCheckRequest(eduBean.school, String.valueOf(eduBean.schoolId), String.valueOf(this.f75312j.edu.updateId), "0");
        }
        eduExpBatchRequest.execute();
    }

    public void i0() {
        SingleLiveEvent<List<EduExperienceBaseEntity>> singleLiveEvent = this.f75310h;
        jz.b bVar = this.f75311i;
        EduExperiencePageEntity eduExperiencePageEntity = this.f75312j;
        singleLiveEvent.setValue(bVar.d(eduExperiencePageEntity.edu, eduExperiencePageEntity));
    }

    public void j0() {
        SimpleApiRequest.POST(v30.a.f142943r3).addParam("eduId", Long.valueOf(this.f75312j.edu.updateId)).execute();
    }

    public void k0(final Context context) {
        HashMap map = new HashMap();
        final EduBean eduBean = this.f75312j.edu;
        boolean zF = jz.b.f(eduBean.degreeIndex);
        map.put("eduId", String.valueOf(eduBean.updateId));
        map.put(FriendFilterOptionResponse.SCHOOL_OPTION, TextUtils.isEmpty(eduBean.school) ? "" : eduBean.school);
        map.put("schoolId", String.valueOf(eduBean.schoolId));
        map.put("degree", String.valueOf(eduBean.degreeIndex));
        map.put("major", eduBean.major);
        map.put("majorRanking", zF ? String.valueOf(eduBean.majorRanking) : "0");
        map.put("thesisTitle", zF ? eduBean.thesisTitle : "");
        map.put("thesisDesc", zF ? eduBean.thesisDesc : "");
        map.put(com.heytap.mcssdk.constant.b.f19801s, String.valueOf(eduBean.startDate));
        int i11 = eduBean.endDate;
        if (i11 <= 0) {
            map.put(com.heytap.mcssdk.constant.b.f19802t, "");
        } else {
            map.put(com.heytap.mcssdk.constant.b.f19802t, String.valueOf(i11));
        }
        map.put("eduDescription", eduBean.schoolExperience);
        map.put("eduType", String.valueOf(eduBean.eduType));
        map.put(SocialConstants.PARAM_SOURCE, this.f75312j.source);
        map.put("entrance", !TextUtils.isEmpty(this.f75312j.entrance) ? this.f75312j.entrance : this.f75312j.isGarbageFromEditResume ? "2" : "1");
        map.put("riskTipType", "1");
        map.put("course", zF ? eduBean.course : "");
        map.put("checkSchool", this.f75315m ? "1" : "0");
        q0(map, new d.c() { // from class: jz.t
            @Override // oy.d.c
            public final void a(long j11, String str, String str2, String str3, ShareTextBean shareTextBean) {
                this.f124884a.f0(eduBean, context, j11, str, str2, str3, shareTextBean);
            }
        });
    }

    public void l0() {
        m0(false);
    }

    public void m0(boolean z11) {
        EduExperiencePageEntity eduExperiencePageEntity = this.f75312j;
        eduExperiencePageEntity.hasEdit = true;
        if (z11 && !this.f75314l) {
            EduBean eduBean = eduExperiencePageEntity.edu;
            R(eduBean.school, eduBean.schoolId);
        }
        i0();
    }

    public void q0(Map<String, String> map, d.c cVar) {
        EduExpUpdateRequest eduExpUpdateRequest = new EduExpUpdateRequest(new b(cVar));
        eduExpUpdateRequest.extra_map = map;
        hg0.c.d(eduExpUpdateRequest);
    }
}