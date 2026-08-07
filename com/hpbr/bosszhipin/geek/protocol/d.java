package com.hpbr.bosszhipin.geek.protocol;

import ah0.n;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.amap.api.services.district.DistrictSearchQuery;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.manager.l;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.exception.MException;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.commend.activity.search.InterestLocation;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.map.bean.GeekRouteParam;
import com.hpbr.bosszhipin.module.map.util.AMapUtil;
import com.hpbr.bosszhipin.module.my.entity.ClubBean;
import com.hpbr.bosszhipin.module.my.entity.ClubExpParamsBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.EduExpJumpBean;
import com.hpbr.bosszhipin.module.my.entity.EduExpParamsBean;
import com.hpbr.bosszhipin.module.my.entity.GeekWorksParamsBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectExpParamsBean;
import com.hpbr.bosszhipin.module.my.entity.QuickInputParamsBean;
import com.hpbr.bosszhipin.module.my.entity.ResumeWorkExpBean;
import com.hpbr.bosszhipin.module.my.entity.SyncParamsBean;
import com.hpbr.bosszhipin.module.my.entity.TrainingBean;
import com.hpbr.bosszhipin.module.my.entity.TrainingExpParamsBean;
import com.hpbr.bosszhipin.module.my.entity.VolunteerBean;
import com.hpbr.bosszhipin.module.my.entity.VolunteerExpParamBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.my.entity.WorkExpParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.AdvantageEditFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.CompanyFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.GeekEditNameFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.SchoolFragment;
import com.hpbr.bosszhipin.module.resume.bean.AdvantageEditParamsBean;
import com.hpbr.bosszhipin.module.webview.jsi.datastorage.SyncMessagesAction;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.ResumeParseParams;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePreviewParamsBean;
import com.hpbr.bosszhipin.module_geek_export.starter.param.AttachmentResumeStarter;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.AppInfoUtils;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.a2;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.p1;
import com.huawei.hms.actions.SearchIntents;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.sankuai.waimai.router.annotation.RouterService;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kx.a;
import net.bosszhipin.api.CheckUserInfoBatchRequest;
import net.bosszhipin.api.CheckUserInfoBatchResponse;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GeekAddressInfoRequest;
import net.bosszhipin.api.GeekAddressInfoResponse;
import net.bosszhipin.api.GetUserCheckInfoRequest;
import net.bosszhipin.api.GetUserCheckInfoResponse;
import net.bosszhipin.api.GetUserInfoLeftCountRequest;
import net.bosszhipin.api.GetUserInfoLeftCountResponse;
import net.bosszhipin.api.PostAddInteresCityResponse;
import net.bosszhipin.api.PostAddInterestCItyRequest;
import net.bosszhipin.api.ResumeListRequest;
import net.bosszhipin.api.ResumeListResponse;
import net.bosszhipin.api.ResumePreviewUrlBean;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.UserAgreementConfirmRequest;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.ResumeBlueWorkBean;
import net.bosszhipin.api.bean.ServiceUserNameInfoBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.bosszhipin.base.q;
import org.json.JSONObject;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
@RouterService
public class d extends com.hpbr.bosszhipin.protocol.k {

    class a extends q<ResumePreviewUrlBean> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f43900b;

        a(Context context) {
            this.f43900b = context;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ResumePreviewUrlBean> aVar) {
            super.onSuccess(aVar);
            ResumePreviewUrlBean resumePreviewUrlBean = aVar.f122464a;
            if (resumePreviewUrlBean == null || !LText.notEmpty(resumePreviewUrlBean.url)) {
                return;
            }
            new k0(this.f43900b, aVar.f122464a.url).g();
        }
    }

    class b extends p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f43902b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f43903c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f43904d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f43905e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f43906f;

        b(Context context, String str, String str2, String str3, String str4) {
            this.f43902b = context;
            this.f43903c = str;
            this.f43904d = str2;
            this.f43905e = str3;
            this.f43906f = str4;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            if (ah0.a.c(this.f43902b)) {
                return;
            }
            JobIntentBean jobIntentBeanE = l.e();
            CityBean cityBean = new CityBean();
            cityBean.code = LText.getInt(this.f43903c);
            cityBean.name = jobIntentBeanE != null ? jobIntentBeanE.locationName : "";
            GeekPageRouter.T0(this.f43902b, new GeekPageRouter.GeekWorkLocationParam().setTarget(LText.getInt(this.f43904d)).setCityBean(cityBean).setSource(LText.getInt(this.f43905e)).setPageSource(this.f43906f).setJobIntentBean(jobIntentBeanE));
        }
    }

    class c extends net.bosszhipin.base.b<ResumeListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f43908b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f43909c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f43910d;

        c(Context context, String str, int i11) {
            this.f43908b = context;
            this.f43909c = str;
            this.f43910d = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            Context context = this.f43908b;
            if (context instanceof BaseActivity) {
                ((BaseActivity) context).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            Context context = this.f43908b;
            if (context instanceof BaseActivity) {
                ((BaseActivity) context).showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ResumeListResponse> aVar) {
            GeekPageRouter.a.c(aVar.f122464a.noSendTip);
            GeekPageRouter.a.b(this.f43908b, AttachmentResumeStarter.obj().source(this.f43909c).target(this.f43910d));
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.geek.protocol.d$d, reason: collision with other inner class name */
    class C0312d extends q<CheckUserInfoBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f43912b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ UserBean f43913c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f43914d;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.geek.protocol.d$d$a */
        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                C0312d c0312d = C0312d.this;
                SubPageTransferActivity.Se(c0312d.f43912b, GeekEditNameFragment.class, GeekEditNameFragment.og(c0312d.f43913c.name, LText.getInt(c0312d.f43914d)));
            }
        }

        C0312d(Context context, UserBean userBean, String str) {
            this.f43912b = context;
            this.f43913c = userBean;
            this.f43914d = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CheckUserInfoBatchResponse> aVar) {
            CheckUserInfoBatchResponse checkUserInfoBatchResponse;
            super.onSuccess(aVar);
            if (aVar == null || (checkUserInfoBatchResponse = aVar.f122464a) == null) {
                return;
            }
            GetUserCheckInfoResponse getUserCheckInfoResponse = checkUserInfoBatchResponse.checkInfoResponse;
            GetUserInfoLeftCountResponse getUserInfoLeftCountResponse = checkUserInfoBatchResponse.leftCountResponse;
            if (getUserCheckInfoResponse == null || getUserInfoLeftCountResponse == null) {
                return;
            }
            Context context = this.f43912b;
            if (context instanceof Activity) {
                ServiceUserNameInfoBean serviceUserNameInfoBean = getUserCheckInfoResponse.nameInfo;
                if (serviceUserNameInfoBean == null || serviceUserNameInfoBean.status != 1) {
                    GeekPageRouter.j(context);
                    return;
                }
                GetUserInfoLeftCountResponse getUserInfoLeftCountResponse2 = getUserInfoLeftCountResponse.name;
                if (getUserInfoLeftCountResponse2 == null) {
                    return;
                }
                if (getUserInfoLeftCountResponse2.leftCount < 1) {
                    ToastUtils.showText(getUserInfoLeftCountResponse2.nextChangeToast);
                } else if (getUserInfoLeftCountResponse2.auditStatus == 0) {
                    new DialogUtils.b((Activity) context).k().C("提示").h("新姓名正在审核中，确定要再次进行修改吗？").t(l10.l.U5, new a()).m(l10.l.O5).a().f();
                } else {
                    SubPageTransferActivity.Se(context, GeekEditNameFragment.class, GeekEditNameFragment.og(this.f43913c.name, LText.getInt(this.f43914d)));
                }
            }
        }
    }

    class e extends q<GeekAddressInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f43917b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f43918c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ JSONObject f43919d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f43920e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f43921f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f43922g;

        e(Context context, String str, JSONObject jSONObject, String str2, String str3, String str4) {
            this.f43917b = context;
            this.f43918c = str;
            this.f43919d = jSONObject;
            this.f43920e = str2;
            this.f43921f = str3;
            this.f43922g = str4;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekAddressInfoResponse> aVar) {
            GeekAddressInfoResponse geekAddressInfoResponse;
            if (aVar == null || (geekAddressInfoResponse = aVar.f122464a) == null) {
                ToastUtils.showText("需先设置家庭地址或目标地址，再添加商圈地铁哦");
            } else if (LList.isEmpty(geekAddressInfoResponse.geekAddressInfoList)) {
                ToastUtils.showText("需先设置家庭地址或目标地址，再添加商圈地铁哦");
            } else {
                d.this.saveBusinessDistrictAndJump(this.f43917b, this.f43918c, this.f43919d, this.f43920e, this.f43921f, this.f43922g);
            }
        }
    }

    class f extends p<HttpResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            if (aVar == null || !LText.notEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            ToastUtils.showText(LText.getString(l10.l.C5));
        }
    }

    class g implements a.d {
        g() {
        }

        @Override // kx.a.d
        public void onComplete() {
        }

        @Override // kx.a.d
        public void onStart() {
        }
    }

    class h implements a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f43926a;

        h(long j11) {
            this.f43926a = j11;
        }

        @Override // kx.a.d
        public void onComplete() {
            long j11 = this.f43926a;
            if (j11 == 10006 || j11 == 10007) {
                LiveBus.with("geek_f1_expect_city_modify_guide").postValue(Boolean.TRUE);
                ToastUtils.showText("期望城市更新成功");
            } else if (j11 == 999999) {
                ToastUtils.showText("期望城市更新成功");
            } else if (j11 == 10013) {
                ToastUtils.showText("其他感兴趣的城市添加成功");
            }
        }

        @Override // kx.a.d
        public void onStart() {
        }
    }

    class i extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f43928b;

        i(Context context) {
            this.f43928b = context;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            Context context = this.f43928b;
            if (context instanceof BaseActivity) {
                ((BaseActivity) context).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            Context context = this.f43928b;
            if (context instanceof BaseActivity) {
                ((BaseActivity) context).showProgressDialog("正在处理中");
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
        }
    }

    class j extends net.bosszhipin.api.a<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f43930b;

        j(int i11) {
            this.f43930b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            if (this.f43930b == 1) {
                ToastUtils.showText("当前列表推荐不限职位");
            }
            LiveBus.BusLiveData<Object> busLiveDataWith = LiveBus.with(com.hpbr.bosszhipin.module_geek_export.g.f84319b);
            Boolean bool = Boolean.TRUE;
            busLiveDataWith.postValue(bool);
            LiveBus.with(com.hpbr.bosszhipin.module_geek_export.g.f84320c).postValue(bool);
        }
    }

    class k extends net.bosszhipin.api.a<PostAddInteresCityResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f43932b;

        k(Context context) {
            this.f43932b = context;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<PostAddInteresCityResponse> aVar) {
            PostAddInteresCityResponse postAddInteresCityResponse;
            if (ah0.a.c(this.f43932b) || (postAddInteresCityResponse = aVar.f122464a) == null || TextUtils.isEmpty(postAddInteresCityResponse.toast)) {
                return;
            }
            ToastUtils.showText(postAddInteresCityResponse.toast);
        }
    }

    @Nullable
    private String getParams(Map<String, String> map, @NonNull String str) {
        return (String) a2.c(map, str);
    }

    @com.hpbr.bosszhipin.protocol.j({"addHomeAddress"})
    private void handleAddHomeAddress(@NonNull Context context, @NonNull Map<String, String> map) {
        JobIntentBean next;
        if (r.J()) {
            ToastUtils.showText("请切换到牛人身份");
            return;
        }
        long j11 = LText.getLong((String) a2.c(map, "expectId"));
        int i11 = LText.getInt((String) a2.c(map, SocialConstants.PARAM_SOURCE));
        Iterator<JobIntentBean> it = l.j().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (next.jobIntentId == j11) {
                    break;
                }
            }
        }
        long j12 = next != null ? next.locationIndex : 0L;
        if (j12 > 0) {
            GeekPageRouter.S0(context, new GeekPageRouter.SetHomeAddressParam().setCityCode(j12).setCityName(next.locationName).setSource(i11));
        } else {
            TLog.error("ZPManager", "addHomeAddress : expectId = %d source =%d", Long.valueOf(j11), Integer.valueOf(i11));
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"geekAddInterestLocation"})
    private void handleAddInterestLocation(@NonNull Context context, @NonNull Map<String, String> map) {
        if (r.J()) {
            ToastUtils.showText("请切换到牛人身份");
            return;
        }
        String str = (String) a2.c(map, "encExpectId");
        String str2 = (String) a2.c(map, "locations");
        String str3 = (String) a2.c(map, "additionalSave");
        String str4 = (String) a2.c(map, SocialConstants.PARAM_SOURCE);
        ArrayList<LevelBean> arrayList = new ArrayList<>();
        if (str2 != null) {
            for (String str5 : str2.split(Constants.ACCEPT_TIME_SEPARATOR_SP)) {
                LevelBean levelBean = new LevelBean();
                levelBean.code = LText.getLong(str5);
                arrayList.add(levelBean);
            }
        }
        CitySelectActivity.mh(context, CitySelectIntentParams.obj().setCityTitle("选择城市").setSubTitle("添加多个城市，可以获得更多工作机会").setShowSearchBox(true).setSupportRecommend(true).setEnableAppTitle(true).setClearable(true).setEnableMultiSelection(true).setUseGray(true).setFreshData(true).setSelectedCities(arrayList).setMaxCityCount(9, "最多只能选择9个").setInterestLocation(InterestLocation.obj().setEncExpectId(str).setLocations(str2).setAdditionalSave(str3).setSource(str4)).setExpectId(str).setSourceFrom(6).setRequestCode(999));
    }

    @com.hpbr.bosszhipin.protocol.j({"openattachmentresume"})
    private void handleAttachmentResume(@NonNull Context context, @NonNull Map<String, String> map) {
        if (r.M()) {
            if (r.E() == ROLE.BOSS) {
                ToastUtils.showText("请切换到牛人身份");
            } else {
                new ResumeListRequest(new c(context, (String) a2.c(map, SocialConstants.PARAM_SOURCE), LText.getInt((String) a2.c(map, "target")))).execute();
            }
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"myidentity"})
    private void handleChangeStudentIdentity(@NonNull Context context, @NonNull Map<String, String> map) {
        GeekPageRouter.t(context, -1);
    }

    @com.hpbr.bosszhipin.protocol.j({"closePanel"})
    private void handleCloseF3ResumePanel(@NonNull Context context, @NonNull Map<String, String> map) {
    }

    @com.hpbr.bosszhipin.protocol.j({"jobSearchAchievements"})
    private void handleGeekAchievementJump(@NonNull Context context, @NonNull Map<String, String> map) {
        GeekPageRouter.r0(context, (String) a2.c(map, SocialConstants.PARAM_SOURCE));
    }

    @com.hpbr.bosszhipin.protocol.j({"searchPosition"})
    private void handleGetF1Search(@NonNull Context context, @NonNull Map<String, String> map) {
        GeekPageRouter.U(context, (String) a2.c(map, DistrictSearchQuery.KEYWORDS_CITY), (String) a2.c(map, "encryptExpectId"), (String) a2.c(map, "sortType"), (String) a2.c(map, "scene"), (String) a2.c(map, SearchIntents.EXTRA_QUERY), (String) a2.c(map, SocialConstants.PARAM_SOURCE));
    }

    @com.hpbr.bosszhipin.protocol.j({"editHonor"})
    private void handleHonorEdit(@NonNull Context context, @NonNull Map<String, String> map) {
        com.hpbr.bosszhipin.module_geek_export.q.h(context, "0");
    }

    @com.hpbr.bosszhipin.protocol.j({"handicapped"})
    private void handleJumpAddHandicapped(@NonNull Context context, @NonNull Map<String, String> map) {
        UserBean userBeanS;
        GeekInfoBean geekInfoBean;
        if (r.J()) {
            ToastUtils.showText("请切换到牛人身份");
            return;
        }
        int i11 = LText.getInt((String) a2.c(map, "target"));
        int i12 = LText.getInt((String) a2.c(map, "from"));
        if ((i11 == 2 || i11 == 0) && (userBeanS = r.s()) != null && (geekInfoBean = userBeanS.geekInfo) != null && geekInfoBean.handicappedInfo != null) {
            ToastUtils.showText("您已完善无障碍信息");
            return;
        }
        if (i11 == 1) {
            Bundle bundle = new Bundle();
            bundle.putInt("key_from", i12);
            GeekPageRouter.s(context, bundle);
        } else if (i11 == 2) {
            GeekPageRouter.Q0(context, i12);
        } else if (i11 == 0) {
            GeekPageRouter.m0(context, 1);
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"volunteerAddGuide"})
    private void handleJumpAddVolunteerExpPage(@NonNull Context context, @NonNull Map<String, String> map) {
        com.hpbr.bosszhipin.module_geek_export.q.E(context);
    }

    @com.hpbr.bosszhipin.protocol.j({"personalLabel"})
    private void handleJumpBlueAdvantagePage(@NonNull Context context, @NonNull Map<String, String> map) {
        com.hpbr.bosszhipin.module_geek_export.q.g(context, null, 0);
    }

    @com.hpbr.bosszhipin.protocol.j({"openClubExpEdit"})
    private void handleJumpClubExpPage(@NonNull Context context, @NonNull Map<String, String> map) {
        ClubBean next;
        GeekInfoBean geekInfoBean;
        if (r.M()) {
            if (r.E() == ROLE.BOSS) {
                ToastUtils.showText("请切换到牛人身份");
                return;
            }
            String str = (String) a2.c(map, "expId");
            UserBean userBeanS = r.s();
            if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || LList.isEmpty(geekInfoBean.clubExpList)) {
                next = null;
            } else {
                Iterator<ClubBean> it = userBeanS.geekInfo.clubExpList.iterator();
                while (it.hasNext()) {
                    next = it.next();
                    if (next != null && TextUtils.equals(next.encryptId, str)) {
                        break;
                    }
                }
                next = null;
            }
            com.hpbr.bosszhipin.module_geek_export.q.i(context, ClubExpParamsBean.obj().setFrom(1).setClubBean(next));
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"editDesignWorks"})
    private void handleJumpDesignWorksEditPage(@NonNull Context context, @NonNull Map<String, String> map) {
        if (r.M()) {
            if (r.E() == ROLE.BOSS) {
                ToastUtils.showText("请切换到牛人身份");
                return;
            }
            String str = (String) a2.c(map, "from");
            String str2 = (String) a2.c(map, "backPage");
            String str3 = (String) a2.c(map, "group");
            com.hpbr.bosszhipin.module_geek_export.q.j(context, GeekWorksParamsBean.obj().setFrom(2).setOldFrom(LText.getInt(str)).setWorksType(pz.k.d() ? TextUtils.equals(str3, "1") ? 3 : 2 : 1).setGroupId((String) a2.c(map, "groupId")).setOpenAlbum(Objects.equals((String) a2.c(map, "openAlbum"), "1")).setBackPageType(str2));
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"editUserName"})
    private void handleJumpEditUserName(@NonNull Context context, @NonNull Map<String, String> map) {
        if (r.M()) {
            if (r.J()) {
                ToastUtils.showText("请切换到牛人身份");
                return;
            }
            String str = (String) a2.c(map, "from");
            UserBean userBeanS = r.s();
            if (userBeanS == null) {
                return;
            }
            CheckUserInfoBatchRequest checkUserInfoBatchRequest = new CheckUserInfoBatchRequest(new C0312d(context, userBeanS, str));
            GetUserCheckInfoRequest getUserCheckInfoRequest = new GetUserCheckInfoRequest();
            GetUserInfoLeftCountRequest getUserInfoLeftCountRequest = new GetUserInfoLeftCountRequest();
            checkUserInfoBatchRequest.checkInfoRequest = getUserCheckInfoRequest;
            checkUserInfoBatchRequest.leftCountRequest = getUserInfoLeftCountRequest;
            hg0.c.d(checkUserInfoBatchRequest);
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"eduAdd"})
    private void handleJumpEduExpPage(@NonNull Context context, @NonNull Map<String, String> map) {
        EduBean next;
        GeekInfoBean geekInfoBean;
        if (r.M()) {
            if (r.E() == ROLE.BOSS) {
                ToastUtils.showText("请切换到牛人身份");
                return;
            }
            long j11 = LText.getLong((String) a2.c(map, "expId"));
            String str = (String) a2.c(map, SocialConstants.PARAM_SOURCE);
            String str2 = (String) a2.c(map, "entrance");
            int i11 = LText.getInt((String) a2.c(map, "showAddBtn"));
            int i12 = LText.getInt((String) a2.c(map, "isGuide"));
            int i13 = LText.getInt((String) a2.c(map, "showTimeTip"));
            int i14 = LText.getInt((String) a2.c(map, "action"));
            UserBean userBeanS = r.s();
            if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || LList.isEmpty(geekInfoBean.eduList)) {
                next = null;
            } else {
                Iterator<EduBean> it = userBeanS.geekInfo.eduList.iterator();
                while (it.hasNext()) {
                    next = it.next();
                    if (next != null && next.updateId == j11) {
                        break;
                    }
                }
                next = null;
            }
            com.hpbr.bosszhipin.module_geek_export.q.l(context, EduExpParamsBean.obj().setEdu(next).setSource(str).setEntrance(str2).setAction(i14).setSwitchGuide(i12 == 1).setShowAddBtn(i11 == 1).setShowTimeTip(i13 == 1));
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"openfollowcompany"})
    private void handleJumpFollowCompanyPage(@NonNull Context context, @NonNull Map<String, String> map) {
        if (r.M()) {
            if (r.E() == ROLE.BOSS) {
                ToastUtils.showText("请切换到牛人身份");
            } else {
                GeekPageRouter.t0(context, LText.getInt((String) a2.c(map, "tab")) == 1 ? 0 : 1);
            }
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"editresume"})
    private void handleJumpOnlineResumePage(@NonNull Context context, @NonNull Map<String, String> map) {
        String str;
        if (r.M()) {
            if (r.E() == ROLE.BOSS) {
                ToastUtils.showText("请切换到牛人身份");
                return;
            }
            String params = getParams(map, "target");
            String params2 = getParams(map, "from");
            if (LText.equal(params, "14")) {
                str = "3";
            } else {
                str = "2";
                if (!TextUtils.equals("2", params2)) {
                    str = "4";
                    if (!TextUtils.equals("4", params2)) {
                        str = "6";
                        if (!TextUtils.equals("6", params2)) {
                            str = !TextUtils.isEmpty(params2) ? params2 : "";
                        }
                    }
                }
            }
            com.hpbr.bosszhipin.module_geek_export.q.o(context, ResumePageParamsBean.obj().setProtocolTarget(params).setProtocolFrom(params2).setPageFrom(str));
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"projectAddOrUpdate"})
    private void handleJumpProjectExpPage(@NonNull Context context, @NonNull Map<String, String> map) {
        ProjectBean next;
        GeekInfoBean geekInfoBean;
        if (r.M()) {
            if (r.E() == ROLE.BOSS) {
                ToastUtils.showText("请切换到牛人身份");
                return;
            }
            String str = (String) a2.c(map, "entrance");
            long j11 = LText.getLong((String) a2.c(map, "expId"));
            UserBean userBeanS = r.s();
            if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || LList.isEmpty(geekInfoBean.projectList)) {
                next = null;
            } else {
                Iterator<ProjectBean> it = userBeanS.geekInfo.projectList.iterator();
                while (it.hasNext()) {
                    next = it.next();
                    if (next != null && next.projectId == j11) {
                        break;
                    }
                }
                next = null;
            }
            com.hpbr.bosszhipin.module_geek_export.q.t(context, ProjectExpParamsBean.obj().setProject(next).setEntrance(str));
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"previewonlineresume"})
    private void handleJumpResumePreviewPage(@NonNull Context context, @NonNull Map<String, String> map) {
        if (r.M()) {
            if (r.E() == ROLE.BOSS) {
                ToastUtils.showText("请切换到牛人身份");
            } else {
                com.hpbr.bosszhipin.module_geek_export.q.r(context, ResumePreviewParamsBean.obj().setFrom(LText.getInt((String) a2.c(map, "from"))).setTab(LText.getInt((String) a2.c(map, "tab"))));
            }
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"openContentGeneration"})
    private void handleJumpResumeQuickInputPage(@NonNull Context context, @NonNull Map<String, String> map) {
        WorkBean next;
        GeekInfoBean geekInfoBean;
        GeekInfoBean geekInfoBean2;
        if (r.M()) {
            if (r.E() == ROLE.BOSS) {
                ToastUtils.showText("请切换到牛人身份");
                return;
            }
            String str = (String) a2.c(map, "from");
            long j11 = LText.getLong((String) a2.c(map, "expId"));
            boolean z11 = TextUtils.equals("14", str) || TextUtils.equals("15", str) || TextUtils.equals("16", str) || TextUtils.equals("17", str) || TextUtils.equals("18", str);
            boolean z12 = TextUtils.equals("13", str) || TextUtils.equals("16", str) || TextUtils.equals("18", str);
            boolean z13 = TextUtils.equals("12", str) || TextUtils.equals("15", str);
            UserBean userBeanS = r.s();
            EduBean eduBean = null;
            if (!z12 || userBeanS == null || (geekInfoBean2 = userBeanS.geekInfo) == null || LList.isEmpty(geekInfoBean2.workList)) {
                next = null;
            } else {
                Iterator<WorkBean> it = userBeanS.geekInfo.workList.iterator();
                while (it.hasNext()) {
                    next = it.next();
                    if (next != null && next.updateId == j11) {
                        break;
                    }
                }
                next = null;
            }
            if (z13 && userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null && !LList.isEmpty(geekInfoBean.eduList)) {
                Iterator<EduBean> it2 = userBeanS.geekInfo.eduList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    EduBean next2 = it2.next();
                    if (next2 != null && next2.updateId == j11) {
                        eduBean = next2;
                        break;
                    }
                }
            }
            if (z12) {
                if (next != null) {
                    com.hpbr.bosszhipin.module_geek_export.q.x(context, QuickInputParamsBean.obj().setFrom(6).setProtocolFrom(str).setWorkBean(next).setExpId(next.updateId).setJumpOnlineResumeWhenError(z11));
                    return;
                } else {
                    ToastUtils.showText("该段经历已不存在");
                    return;
                }
            }
            if (!z13) {
                com.hpbr.bosszhipin.module_geek_export.q.x(context, QuickInputParamsBean.obj().setFrom(6).setProtocolFrom(str).setJumpOnlineResumeWhenError(z11));
            } else if (eduBean != null) {
                com.hpbr.bosszhipin.module_geek_export.q.x(context, QuickInputParamsBean.obj().setFrom(6).setProtocolFrom(str).setEduBean(eduBean).setExpId(eduBean.updateId).setJumpOnlineResumeWhenError(z11));
            } else {
                ToastUtils.showText("该段经历已不存在");
            }
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"simpleCompleteSupplement"})
    private void handleJumpSimpleCompletion(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "jumpTo");
        String str2 = (String) a2.c(map, "style");
        String str3 = (String) a2.c(map, SocialConstants.PARAM_SOURCE);
        if (str == null || "0".equals(str)) {
            str = "0";
        }
        if (TextUtils.equals("2", str2)) {
            GeekPageRouter.Q(context, str, str3);
        } else if (TextUtils.equals("1", str2)) {
            e00.c.p(context);
        } else {
            e00.c.m(context, str);
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"nlpParserSyncProcess"})
    private void handleJumpSyncResumePage(@NonNull Context context, @NonNull Map<String, String> map) {
        String strDecode;
        String str = map.get("encryptResumeId");
        try {
            strDecode = URLDecoder.decode(map.get("resumeName"), "UTF-8");
        } catch (Throwable th2) {
            th2.printStackTrace();
            strDecode = null;
        }
        long j11 = LText.getLong(map.get("parserId"));
        String str2 = (String) a2.c(map, "encryptParserId");
        int i11 = LText.getInt((String) a2.c(map, "from"));
        int i12 = LText.getInt((String) a2.c(map, "target"));
        if (i12 == 2) {
            com.hpbr.bosszhipin.module_geek_export.q.v(context, ResumeParseParams.obj().setResumeName(strDecode).setEncryptResumeId(str).setFrom(i11));
            return;
        }
        if (i12 == 1) {
            com.hpbr.bosszhipin.module_geek_export.q.u(context, ResumeParseParams.obj().setParserId(j11).setEncryptParserId(str2).setFrom(i11));
        } else if (i12 == 3) {
            tl.b.m(context, SyncParamsBean.obj().setParserId(String.valueOf(j11)).setEncryptParserId(str2).setFrom(i11));
        } else {
            com.hpbr.bosszhipin.module_geek_export.q.y(context, SyncParamsBean.obj().setParserId(String.valueOf(j11)).setEncryptParserId(str2).setFrom(i11));
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"openTrainingEdit"})
    private void handleJumpTrainingExpPage(@NonNull Context context, @NonNull Map<String, String> map) {
        TrainingBean next;
        GeekInfoBean geekInfoBean;
        if (r.M()) {
            if (r.E() == ROLE.BOSS) {
                ToastUtils.showText("请切换到牛人身份");
                return;
            }
            String str = (String) a2.c(map, "expId");
            UserBean userBeanS = r.s();
            if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || LList.isEmpty(geekInfoBean.trainingExpList)) {
                next = null;
            } else {
                Iterator<TrainingBean> it = userBeanS.geekInfo.trainingExpList.iterator();
                while (it.hasNext()) {
                    next = it.next();
                    if (next != null && !TextUtils.isEmpty(str) && TextUtils.equals(str, next.encryptId)) {
                        break;
                    }
                }
                next = null;
            }
            com.hpbr.bosszhipin.module_geek_export.q.z(context, TrainingExpParamsBean.obj().setFrom(1).setTrainingBean(next));
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"volunteerAddOrUpdate"})
    private void handleJumpVolunteerExpPage(@NonNull Context context, @NonNull Map<String, String> map) {
        VolunteerBean next;
        GeekInfoBean geekInfoBean;
        if (r.M()) {
            if (r.E() == ROLE.BOSS) {
                ToastUtils.showText("请切换到牛人身份");
                return;
            }
            long j11 = LText.getLong((String) a2.c(map, "expId"));
            UserBean userBeanS = r.s();
            if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || LList.isEmpty(geekInfoBean.volunteerList)) {
                next = null;
            } else {
                Iterator<VolunteerBean> it = userBeanS.geekInfo.volunteerList.iterator();
                while (it.hasNext()) {
                    next = it.next();
                    if (next != null && next.volunteerId == j11) {
                        break;
                    }
                }
                next = null;
            }
            if (next == null) {
                com.hpbr.bosszhipin.module_geek_export.q.A(context);
            } else {
                com.hpbr.bosszhipin.module_geek_export.q.D(context, VolunteerExpParamBean.obj().setVolunteerBean(next));
            }
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"workAdd"})
    private void handleJumpWorkExpPage(@NonNull Context context, @NonNull Map<String, String> map) {
        WorkBean next;
        GeekInfoBean geekInfoBean;
        if (r.M()) {
            if (r.E() == ROLE.BOSS) {
                ToastUtils.showText("请切换到牛人身份");
                return;
            }
            String str = (String) a2.c(map, SocialConstants.PARAM_SOURCE);
            String str2 = (String) a2.c(map, "entrance");
            int i11 = LText.getInt((String) a2.c(map, "backPage"));
            long j11 = LText.getLong((String) a2.c(map, "expId"));
            String strDecode = (String) a2.c(map, "extends");
            if (!TextUtils.isEmpty(strDecode)) {
                try {
                    strDecode = URLDecoder.decode(strDecode, "UTF-8");
                } catch (Exception e11) {
                    MException.printError(k0.class.getSimpleName(), e11);
                }
            }
            UserBean userBeanS = r.s();
            ResumeBlueWorkBean resumeBlueWorkBean = null;
            if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || LList.isEmpty(geekInfoBean.workList)) {
                next = null;
            } else {
                Iterator<WorkBean> it = userBeanS.geekInfo.workList.iterator();
                while (it.hasNext()) {
                    next = it.next();
                    if (next != null && next.updateId == j11) {
                        break;
                    }
                }
                next = null;
            }
            if (next == null && !TextUtils.isEmpty(strDecode)) {
                resumeBlueWorkBean = (ResumeBlueWorkBean) n.b(strDecode, ResumeBlueWorkBean.class);
            }
            com.hpbr.bosszhipin.module_geek_export.q.G(context, WorkExpParamsBean.obj().setBlueWorkBean(resumeBlueWorkBean).setFromProtocolBlueExpCompletion(resumeBlueWorkBean != null).setWorkBean(next).setProtocolSource(str).setProtocolEntrance(str2).setBackPage(i11));
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"geekMyRecord"})
    private void handleMyRecord(@NonNull Context context, @NonNull Map<String, String> map) {
        GeekPageRouter.E0(context, LText.getInt((String) a2.c(map, "index"), 0), 0);
    }

    @com.hpbr.bosszhipin.protocol.j({"nearbyPositionList"})
    private void handleNearFindJob(@NonNull Context context, @NonNull Map<String, String> map) {
        String strDecode;
        String str = (String) a2.c(map, "sceneType");
        String str2 = (String) a2.c(map, "subwayId");
        String str3 = (String) a2.c(map, "districtId");
        String str4 = (String) a2.c(map, "cityCode");
        String str5 = (String) a2.c(map, "expectId");
        String str6 = (String) a2.c(map, "encryptExpectId");
        String str7 = (String) a2.c(map, SocialConstants.PARAM_SOURCE);
        String str8 = (String) a2.c(map, "addressType");
        String str9 = (String) a2.c(map, "longitude");
        String str10 = (String) a2.c(map, "latitude");
        String str11 = (String) a2.c(map, "poiTitle");
        String str12 = (String) a2.c(map, SearchIntents.EXTRA_QUERY);
        LText.getInt((String) a2.c(map, "exp"));
        if (LText.isEmptyOrNull(str11)) {
            strDecode = "";
        } else {
            try {
                strDecode = URLDecoder.decode(str11, "UTF-8");
            } catch (UnsupportedEncodingException e11) {
                e11.printStackTrace();
                strDecode = "";
            }
        }
        GeekPageRouter.G0(context, new GeekPageRouter.GeekNearFindJobParam().setSceneType(LText.getInt(str)).setSubwayId(LText.getLong(str2)).setDistrictId(LText.getLong(str3)).setCityCode(LText.getLong(str4)).setExpectId(LText.getLong(str5)).setEncryptExpectId(str6).setSource(LText.getInt(str7)).setAddressType(LText.getInt(str8)).setLatitude(LText.getDouble(str10)).setLongitude(LText.getDouble(str9)).setPoiTitle(strDecode).setQuery(str12));
    }

    @com.hpbr.bosszhipin.protocol.j({"openGeekAddressManager"})
    private void handleOpenAddressManager(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "cityCode");
        String str2 = (String) a2.c(map, "target");
        String str3 = (String) a2.c(map, "targetSource");
        String str4 = (String) a2.c(map, SocialConstants.PARAM_SOURCE);
        String str5 = (String) a2.c(map, "saveBusinessDistrict");
        try {
            if (TextUtils.isEmpty(str5)) {
                JobIntentBean jobIntentBeanE = l.e();
                CityBean cityBean = new CityBean();
                cityBean.code = LText.getInt(str);
                GeekPageRouter.T0(context, new GeekPageRouter.GeekWorkLocationParam().setTarget(LText.getInt(str2)).setCityBean(cityBean).setSource(LText.getInt(str3)).setPageSource(str4).setJobIntentBean(jobIntentBeanE));
            } else {
                GeekAddressInfoRequest geekAddressInfoRequest = new GeekAddressInfoRequest(new e(context, str, new JSONObject(URLDecoder.decode(str5, "UTF-8")), str2, str3, str4));
                geekAddressInfoRequest.cityCode = LText.getInt(str);
                geekAddressInfoRequest.execute();
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"geekJobRecomm"})
    private void handleRecomm(@NonNull Context context, @NonNull Map<String, String> map) {
        GeekPageRouter.H0(context, -10);
    }

    @com.hpbr.bosszhipin.protocol.j({"openResumeNameEditPage"})
    private void handleResumeNameEdit(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "encryptResumeId");
        if (LText.empty(str)) {
            return;
        }
        GeekPageRouter.o(context, str);
    }

    @com.hpbr.bosszhipin.protocol.j({"updateHometown"})
    private void handleUpdateHometown(@NonNull Context context, @NonNull Map<String, String> map) {
        if (r.J()) {
            ToastUtils.showText("请切换到牛人身份");
        } else {
            CitySelectActivity.mh(context, CitySelectIntentParams.obj().setFilterSubCity(true).setShowAll(true).setUpGlide(true).setEnableMultiSelection(true).setDisableFullCheck(true).setClearable(true).setMaxCityCount(1, null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void saveBusinessDistrictAndJump(Context context, String str, JSONObject jSONObject, String str2, String str3, String str4) {
        try {
            SimpleApiRequest.POST(v30.a.f142924o8).addParam("cityCode", str).addParam("multiBusinessDistrict", jSONObject.optString("multiBusinessDistrict")).addParam("additionalSave", Integer.valueOf(jSONObject.optInt("additionalSave"))).addParam(SocialConstants.PARAM_SOURCE, Integer.valueOf(jSONObject.optInt(SocialConstants.PARAM_SOURCE))).setRequestCallback(new b(context, str, str2, str3, str4)).execute();
        } catch (Exception e11) {
            TLog.info("saveBusinessDistrict", e11.getMessage(), new Object[0]);
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"addExpect"})
    public void addExpect(@NonNull Context context, @NonNull Map<String, String> map) {
        try {
            String strDecode = URLDecoder.decode((String) a2.c(map, "expectInfo"), "utf-8");
            String str = (String) a2.c(map, "messageId");
            long j11 = LText.getLong((String) a2.c(map, "templateId"));
            int i11 = LText.getInt((String) a2.c(map, "saveType"));
            if (j11 == 10005 || i11 == 1) {
                new kx.a().g(context, 1, strDecode, new g());
            } else if (j11 == 10006 || j11 == 10007 || j11 == 10013 || j11 == 999999) {
                new kx.a().e(context, strDecode, new h(j11));
            } else {
                new kx.a().c(context, strDecode, str);
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"addInterestedCityForHK"})
    public void addInterestedCityForHK(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = map.get("encryptExpectId");
        PostAddInterestCItyRequest postAddInterestCItyRequest = new PostAddInterestCItyRequest(new k(context));
        postAddInterestCItyRequest.encExpectId = str;
        hg0.c.d(postAddInterestCItyRequest);
    }

    @com.hpbr.bosszhipin.protocol.j({"addtionalEvaluationIntermediary"})
    public void addtionalEvaluationIntermediary(@NonNull Context context, @NonNull Map<String, String> map) {
        com.hpbr.bosszhipin.geek.protocol.b.a(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"geekEvaluateIntermediary"})
    public void agentRecruitEvaluate(@NonNull Context context, @NonNull Map<String, String> map) {
        com.hpbr.bosszhipin.geek.protocol.b.b(context, map);
    }

    @com.hpbr.bosszhipin.protocol.j({"agreeBlueWhiteProtocol"})
    public void agreeBlueWhiteProtocol(@NonNull Context context, @NonNull Map<String, String> map) {
        try {
            hg0.c.d(new UserAgreementConfirmRequest(new i(context)));
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"addSpecifyExpect"})
    public void handeOpenAddExpect(@NonNull Context context, @NonNull Map<String, String> map) {
        if (r.J()) {
            ToastUtils.showText("请切换到牛人身份");
        } else {
            com.hpbr.bosszhipin.geek.protocol.a.a(context, map);
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"studentOperZone"})
    public void handeStuF1TopicPage(@NonNull Context context, @NonNull Map<String, String> map) {
        GeekPageRouter.Z(context);
    }

    @com.hpbr.bosszhipin.protocol.j({"aiAssistant"})
    public void handleAssistant(@NonNull final Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, AiMessageBean.BIZ_TYPE);
        if (gf.g.a(str)) {
            GeekPageRouter.e(context, str, new Runnable() { // from class: com.hpbr.bosszhipin.geek.protocol.c
                @Override // java.lang.Runnable
                public final void run() {
                    ff.a.k(context);
                }
            });
        } else {
            ff.l.E(context, (String) a2.c(map, "encryptExpectId"));
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"axbJobZone"})
    public void handleAxbZonePage(@NonNull Context context, @NonNull Map<String, String> map) {
        GeekPageRouter.f(context, getParams(map, "encryptExpectId"));
    }

    @com.hpbr.bosszhipin.protocol.j({"blueCollarTopic"})
    public void handleBlueCollarTopic(@NonNull Context context, @NonNull Map<String, String> map) {
        GeekPageRouter.s0(context, (String) a2.c(map, "encryptExpectId"), 0L, LText.getInt((String) a2.c(map, "topicType")));
    }

    @com.hpbr.bosszhipin.protocol.j({"executeNativeAction"})
    public void handleExecuteNativeAction(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "actionName");
        String str2 = (String) a2.c(map, SyncMessagesAction.INTENT_DATA_EXTEND);
        if (TextUtils.equals("backToChat", str)) {
            Class<?> clsU = ff.l.u();
            Class<?> clsV = ff.l.v();
            if (c1.m().t(clsU)) {
                c1.m().l(clsU);
            } else if (c1.m().t(clsV)) {
                c1.m().l(clsV);
            }
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            try {
                if (new JSONObject(URLDecoder.decode(str2)).optInt(SocialConstants.PARAM_SOURCE, 0) == 1) {
                    b3.c(ie0.b.d(), new Intent(com.hpbr.bosszhipin.config.b.f43020b2));
                }
            } catch (Exception unused) {
            }
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"chooseExpectCity"})
    public void handleGeekChooseExpectCity(@NonNull Context context, @NonNull Map<String, String> map) {
        GeekInfoBean geekInfoBean;
        JobIntentBean jobIntentBean;
        if (r.J()) {
            ToastUtils.showText("请切换到牛人身份！");
            return;
        }
        if (r.Y()) {
            GeekExpectPageRouter.Student.b(context, GeekExpectPageRouter.Student.RequestParams.obj().setSourceType(0).setSource(0));
            UserBean userBeanS = r.s();
            long j11 = (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (jobIntentBean = (JobIntentBean) LList.getElement(geekInfoBean.internJobIntentList, 0)) == null) ? 0L : jobIntentBean.jobIntentId;
            uk.a.j().a("exp-list-detail").p("p", j11 + "").n("p3", 0).h();
            return;
        }
        UserBean userBeanS2 = r.s();
        List<JobIntentBean> listN = l.n(userBeanS2);
        List<JobIntentBean> listT = l.t(userBeanS2);
        int size = listN.size();
        int size2 = listT.size();
        if (size == 0) {
            if (size2 > 0) {
                GeekExpectPageRouter.Edit.a(context, GeekExpectPageRouter.Edit.RequestParams.obj().partTimeExpectList(listT).editCity(true));
                uk.a.j().a("na-zhs-robot-answer-guide-jump-addrclk").n("p", 1).g();
                return;
            } else {
                GeekExpectPageRouter.b(context, 0, 0);
                uk.a.j().a("na-zhs-robot-answer-guide-jump-addrclk").n("p", 2).g();
                return;
            }
        }
        if (size2 > 0) {
            GeekExpectPageRouter.b(context, 0, 0);
            uk.a.j().a("na-zhs-robot-answer-guide-jump-addrclk").n("p", 2).g();
        } else {
            GeekExpectPageRouter.Edit.a(context, GeekExpectPageRouter.Edit.RequestParams.obj().jobIntentBean((JobIntentBean) LList.getFirstElement(listN)).editCity(true));
            uk.a.j().a("na-zhs-robot-answer-guide-jump-addrclk").n("p", 1).g();
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"linkGeekSalaryModify"})
    public void handleGeekExpectSalaryModify(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "expectId");
        String str2 = (String) a2.c(map, "encExpectId");
        String str3 = (String) a2.c(map, "markType");
        String str4 = (String) a2.c(map, "from");
        JobIntentBean jobIntentBeanG = LText.notEmpty(str2) ? l.g(str2) : LText.notEmpty(str) ? l.h(str) : null;
        if (jobIntentBeanG == null || jobIntentBeanG.positionType == 1) {
            GeekExpectPageRouter.b(context, 0, 0);
        } else {
            GeekExpectPageRouter.Edit.a(context, GeekExpectPageRouter.Edit.RequestParams.obj().jobIntentBean(jobIntentBeanG).markType(LText.getInt(str3)).invokeSalaryWheelView(true));
            uk.a.j().a("userinfo-position-salarypop-click").p("p", str2).p("p2", str4).g();
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"geekMapNavigation"})
    public void handleGeekMapNavigation(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = map.get("endAddress");
        try {
            vx.a.a(context, new GeekRouteParam().setTargetAddress(URLDecoder.decode(str, "UTF-8")).setCity(map.get("endCity")).setLatitude(Double.parseDouble(map.get("endLatitude"))).setLongitude(Double.parseDouble(map.get("endLongitude"))).setCityCode(Integer.parseInt(map.get("cityCode"))).setGuideSource(0));
        } catch (Exception e11) {
            TLog.debug("geekMapNavigation", "跳转地图页错误，%s", e11);
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"geekOverseasTraitOptionsSetting"})
    public void handleGeekOverseasSetting(@NonNull Context context, @NonNull Map<String, String> map) {
        GeekPageRouter.a1(context, (String) a2.c(map, SocialConstants.PARAM_SOURCE), (String) a2.c(map, "btnType"));
    }

    @com.hpbr.bosszhipin.protocol.j({"workAddNoContent"})
    public void handleJumpAddWorkNoContent(@NonNull Context context, @NonNull Map<String, String> map) {
        com.hpbr.bosszhipin.module_geek_export.q.K(context, WorkExpParamsBean.obj().setProtocolEntrance((String) a2.c(map, "entrance")));
    }

    @com.hpbr.bosszhipin.protocol.j({"editUserDesc"})
    public void handleJumpEditAdvantagePage(@NonNull Context context, @NonNull Map<String, String> map) {
        GeekInfoBean geekInfoBean;
        String str = (String) a2.c(map, "from");
        if (r.M()) {
            if (r.J()) {
                ToastUtils.showText("请切换到牛人身份");
            } else {
                UserBean userBeanS = r.s();
                SubPageTransferActivity.Se(context, AdvantageEditFragment.class, AdvantageEditFragment.Kh(AdvantageEditParamsBean.obj().setAdvantage((userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) ? "" : geekInfoBean.advantageTitle).setFrom(3).setProtocolFrom(str), false));
            }
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"openEduName"})
    public void handleJumpEditSchoolNamePage(@NonNull Context context, @NonNull Map<String, String> map) {
        EduBean next;
        GeekInfoBean geekInfoBean;
        if (r.M()) {
            if (r.J()) {
                ToastUtils.showText("请切换到牛人身份");
                return;
            }
            String str = (String) a2.c(map, SocialConstants.PARAM_SOURCE);
            String str2 = (String) a2.c(map, "suggestName");
            long j11 = LText.getLong((String) a2.c(map, "expId"));
            UserBean userBeanS = r.s();
            if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || LList.isEmpty(geekInfoBean.eduList)) {
                next = null;
            } else {
                Iterator<EduBean> it = userBeanS.geekInfo.eduList.iterator();
                while (it.hasNext()) {
                    next = it.next();
                    if (next != null && next.updateId == j11) {
                        break;
                    }
                }
                next = null;
            }
            if (next == null) {
                ToastUtils.showText("该教育经历已不存在");
            } else if (TextUtils.equals("1", str)) {
                SubPageTransferActivity.Se(context, SchoolFragment.class, SchoolFragment.Cg(next, EduExpJumpBean.obj().setEdit(true).setUseTopFlag(true).setStartEduExpActivity(true).setSuggestName(str2)));
            }
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"openWorkName"})
    public void handleJumpEditWorkCompanyPage(@NonNull Context context, @NonNull Map<String, String> map) {
        WorkBean next;
        GeekInfoBean geekInfoBean;
        if (r.M()) {
            if (r.J()) {
                ToastUtils.showText("请切换到牛人身份");
                return;
            }
            String str = (String) a2.c(map, SocialConstants.PARAM_SOURCE);
            long j11 = LText.getLong((String) a2.c(map, "expId"));
            UserBean userBeanS = r.s();
            if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || LList.isEmpty(geekInfoBean.workList)) {
                next = null;
            } else {
                Iterator<WorkBean> it = userBeanS.geekInfo.workList.iterator();
                while (it.hasNext()) {
                    next = it.next();
                    if (next != null && next.updateId == j11) {
                        break;
                    }
                }
                next = null;
            }
            if (next == null) {
                ToastUtils.showText("该段经历已不存在");
            } else if (TextUtils.equals("2", str)) {
                SubPageTransferActivity.Se(context, CompanyFragment.class, CompanyFragment.zg(next, ResumeWorkExpBean.obj().setEdit(true).setBackWorkExpActivity(true)));
            }
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"openWorkContent"})
    public void handleJumpEditWorkContentPage(@NonNull Context context, @NonNull Map<String, String> map) {
        WorkBean next;
        GeekInfoBean geekInfoBean;
        if (r.M()) {
            if (r.J()) {
                ToastUtils.showText("请切换到牛人身份");
                return;
            }
            String str = (String) a2.c(map, SocialConstants.PARAM_SOURCE);
            long j11 = LText.getLong((String) a2.c(map, "expId"));
            UserBean userBeanS = r.s();
            if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || LList.isEmpty(geekInfoBean.workList)) {
                next = null;
            } else {
                Iterator<WorkBean> it = userBeanS.geekInfo.workList.iterator();
                while (it.hasNext()) {
                    next = it.next();
                    if (next != null && next.updateId == j11) {
                        break;
                    }
                }
                next = null;
            }
            if (next == null) {
                ToastUtils.showText("该段经历已不存在");
                return;
            }
            if (TextUtils.equals("1", str)) {
                ResumeWorkExpBean backWorkExpActivity = ResumeWorkExpBean.obj().setEdit(true).setFromBlock(true).setBackWorkExpActivity(true);
                Bundle bundle = new Bundle();
                bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, 5);
                bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, next);
                bundle.putSerializable("KEY_WORK_EXP_BEAN", backWorkExpActivity);
                bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, false);
                tl.b.o(context, bundle);
                return;
            }
            if (TextUtils.equals("2", str)) {
                ResumeWorkExpBean backWorkExpActivity2 = ResumeWorkExpBean.obj().setEdit(true).setBackWorkExpActivity(true);
                Bundle bundle2 = new Bundle();
                bundle2.putInt(com.hpbr.bosszhipin.config.b.f43061h1, 5);
                bundle2.putSerializable(com.hpbr.bosszhipin.config.b.U, next);
                bundle2.putSerializable("KEY_WORK_EXP_BEAN", backWorkExpActivity2);
                bundle2.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, false);
                tl.b.o(context, bundle2);
            }
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"modifyWorkExpDate"})
    public void handleModifyWorkExpDate(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "workId");
        String str2 = (String) a2.c(map, "dateType");
        SimpleApiRequest.POST(v30.a.I8).setRequestCallback(new f()).addParam("id", Long.valueOf(LText.getLong(str))).addParam("dateType", Integer.valueOf(LText.getInt(str2))).addParam("dateTime", (String) a2.c(map, "dateTime")).addParam("entrance", Integer.valueOf(LText.getInt((String) a2.c(map, SocialConstants.PARAM_SOURCE)))).execute();
    }

    @com.hpbr.bosszhipin.protocol.j({"openGeekGreetCardList"})
    public void handleOpenGreetCardList(@NonNull Context context, @NonNull Map<String, String> map) {
        if (r.J()) {
            ToastUtils.showText("请切换到牛人身份！");
        } else {
            GeekPageRouter.m(context);
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"selectResumePreviewUrl"})
    public void handleSelectResumePreviewUrl(@NonNull Context context, @NonNull Map<String, String> map) {
        SimpleApiRequest.GET(v30.a.f142909ma).addParams(map).setRequestCallback(new a(context)).execute();
    }

    @com.hpbr.bosszhipin.protocol.j({"studentOperZoneTopicDetail"})
    public void handleStuF1TopicDetail(@NonNull Context context, @NonNull Map<String, String> map) {
        String params = getParams(map, "topicId");
        String params2 = getParams(map, "encTopicId");
        GeekPageRouter.X0(context, getParams(map, "encryptExpectId"), LText.getLong(params), params2, LText.getInt(getParams(map, SocialConstants.PARAM_SOURCE)));
    }

    @com.hpbr.bosszhipin.protocol.j({"modifyPhoneNumber"})
    public void modifyPhoneNumber(@NonNull Context context, @NonNull Map<String, String> map) {
        try {
            gs.b.e(context, 0);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"navToSelMap"})
    public void openMapAppRoute(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "latitude");
        String str2 = (String) a2.c(map, "longitude");
        String strDecode = (String) a2.c(map, "address");
        try {
            strDecode = URLDecoder.decode(strDecode, "utf-8");
        } catch (UnsupportedEncodingException e11) {
            e11.printStackTrace();
        }
        AMapUtil.MapNavationLocation mapNavationLocation = new AMapUtil.MapNavationLocation();
        mapNavationLocation.setSlat(LText.getDouble(str));
        mapNavationLocation.setSlon(LText.getDouble(str2));
        mapNavationLocation.setSname(strDecode);
        List<AppInfoUtils.AppInfoEntity> listE = AMapUtil.e(context, null, mapNavationLocation, "0");
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(listE)) {
            for (AppInfoUtils.AppInfoEntity appInfoEntity : listE) {
                if (appInfoEntity.packageName.contains("com.google.android.apps.maps") || appInfoEntity.packageName.contains("com.baidu.BaiduMap")) {
                    arrayList.add(appInfoEntity);
                }
            }
        }
        if (context instanceof BaseActivity) {
            new ux.a((Activity) context, arrayList, strDecode).e();
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"openPersonalRecommend"})
    public void openPersonalRecommend(@NonNull Context context, @NonNull Map<String, String> map) {
        try {
            SettingRouter.T(true, 137);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"openVirtualParttime"})
    public void openVirtualPartTime(@NonNull Context context, @NonNull Map<String, String> map) {
        try {
            ToastUtils.showText("已打开兼职专区，可在「我的-求职意向」页面添加期望或删除兼职专区");
            l.R(-3L);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"openexpectmanager"})
    public void startExpectManager(@NonNull Context context, @NonNull Map<String, String> map) {
        if (r.M()) {
            if (r.E() == ROLE.BOSS) {
                ToastUtils.showText("请切换到牛人身份");
                return;
            }
            String str = map.get("from");
            if (r.Y()) {
                GeekExpectPageRouter.Student.b(context, GeekExpectPageRouter.Student.RequestParams.obj().setSourceType(1).setSource(LText.getInt(str)));
            } else {
                GeekExpectPageRouter.b(context, LText.getInt(str), 0);
            }
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"expectedit"})
    public void startGeekExpectEditActivity(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "pid");
        if (r.J()) {
            ToastUtils.showText("请切换到牛人身份");
            return;
        }
        JobIntentBean jobIntentBean = null;
        if (r.P()) {
            List<JobIntentBean> listJ = l.j();
            if (LList.isNotEmpty(listJ)) {
                for (JobIntentBean jobIntentBean2 : listJ) {
                    if (jobIntentBean2 != null && jobIntentBean2.jobIntentId == LText.getLong(str)) {
                        jobIntentBean = jobIntentBean2;
                    }
                }
                if (jobIntentBean == null) {
                    GeekExpectPageRouter.Student.a(context);
                    return;
                } else {
                    GeekExpectPageRouter.Student.c(context, GeekExpectPageRouter.Student.RequestParams.obj().setJobIntentBean(jobIntentBean).setFrom915BlueNearBy(false));
                    return;
                }
            }
            return;
        }
        List<JobIntentBean> listJ2 = l.j();
        if (LList.isEmpty(listJ2)) {
            return;
        }
        Iterator<JobIntentBean> it = listJ2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            JobIntentBean next = it.next();
            if (next != null && next.jobIntentId == LText.getLong(str)) {
                jobIntentBean = next;
                break;
            }
        }
        if (jobIntentBean == null) {
            GeekExpectPageRouter.b(context, 0, 0);
        } else if (jobIntentBean.positionType != 1) {
            GeekExpectPageRouter.Edit.a(context, GeekExpectPageRouter.Edit.RequestParams.obj().jobIntentBean(jobIntentBean).markType(0).requestCode(10101));
        } else {
            GeekExpectPageRouter.Edit.a(context, GeekExpectPageRouter.Edit.RequestParams.obj().partTimeExpectList(l.t(r.s())).markType(0).requestCode(10101));
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"updatePositionUnlimitSwitch"})
    public void updatePositionUnlimitSwitch(@NonNull Context context, @NonNull Map<String, String> map) {
        try {
            int i11 = LText.getInt((String) a2.c(map, "status"));
            p1.s0(i11, new j(i11));
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }
}