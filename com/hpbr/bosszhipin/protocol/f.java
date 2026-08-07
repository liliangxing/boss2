package com.hpbr.bosszhipin.protocol;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.bszp.kernel.user.UserInfoRepository;
import com.bzl.safe.crashprotect.internal.enums.BZLCrashType;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.config.HostConfig;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.common.NetTestActivity;
import com.hpbr.bosszhipin.module.common.ThreeLevelPositionPickForMultiExpectActivity;
import com.hpbr.bosszhipin.module.common.identity.ChangeIdentityActivity;
import com.hpbr.bosszhipin.module.common.identity.StudentRecordSwitchManageActivity;
import com.hpbr.bosszhipin.module.company.activity.StoreHomepageDetailActivity;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.activity.GeekBlueExperienceActivity;
import com.hpbr.bosszhipin.module.main.activity.GeekBluePositionDiyActivity;
import com.hpbr.bosszhipin.module.map.activity.WorkLocationReviewActivity;
import com.hpbr.bosszhipin.module.my.activity.geek.GeekCertificationAddActivity;
import com.hpbr.bosszhipin.module.webview.PrivacyPolicyActivity;
import com.hpbr.bosszhipin.module.webview.X5CompatibleActivity;
import com.hpbr.bosszhipin.module.webview.X5PreviewParams;
import com.hpbr.bosszhipin.module.webview.z0;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekEditInfoParams;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.net.response.GeekQueryResumeResponse;
import com.hpbr.bosszhipin.net.response.GetSecuritySettingsStatusQueryResponse;
import com.hpbr.bosszhipin.protocol.i;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.a2;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.zxing.activity.ScanTipsActivity;
import com.hpbr.bosszhipin.zxing.activity.ScanZxingActivity;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import com.huawei.hms.framework.common.ContainerUtils;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.LBase;
import com.monch.lbase.util.LText;
import com.sankuai.waimai.router.annotation.RouterService;
import com.techwolf.lib.tlog.TLog;
import com.tencent.bugly.crashreport.CrashReport;
import com.tencent.open.SocialConstants;
import com.twl.net.NetTestService;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Map;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
@RouterService
public class f extends k {
    private static final String TAG = "AppProtocol";
    private NetTestService netTestService;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f84363b;

        a(Context context) {
            this.f84363b = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            b3.c(this.f84363b, new Intent(com.hpbr.bosszhipin.config.b.f43131s3));
        }
    }

    class b extends p<GetSecuritySettingsStatusQueryResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f84365b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f84366c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f84367d;

        b(String str, Context context, int i11) {
            this.f84365b = str;
            this.f84366c = context;
            this.f84367d = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetSecuritySettingsStatusQueryResponse> aVar) {
            super.onSuccess(aVar);
            int i11 = aVar.f122464a.securityStatus;
            if (i11 <= 0) {
                GeekPageRouter.a.a(this.f84366c);
            } else {
                if (LText.empty(this.f84365b)) {
                    return;
                }
                SettingRouter.J(this.f84366c, this.f84365b, i11, this.f84367d);
            }
        }
    }

    class c extends p<GeekQueryResumeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f84369b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f84370c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f84371d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f84372e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f84373f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f84374g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ String f84375h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f84376i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ String f84377j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ String f84378k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ String f84379l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        final /* synthetic */ String f84380m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        final /* synthetic */ String f84381n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        final /* synthetic */ String f84382o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        final /* synthetic */ String f84383p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        final /* synthetic */ int f84384q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        final /* synthetic */ String f84385r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        final /* synthetic */ String f84386s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        final /* synthetic */ String f84387t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        final /* synthetic */ String f84388u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f84389v;

        c(Context context, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, int i11, String str15, String str16, String str17, String str18, String str19) {
            this.f84369b = context;
            this.f84370c = str;
            this.f84371d = str2;
            this.f84372e = str3;
            this.f84373f = str4;
            this.f84374g = str5;
            this.f84375h = str6;
            this.f84376i = str7;
            this.f84377j = str8;
            this.f84378k = str9;
            this.f84379l = str10;
            this.f84380m = str11;
            this.f84381n = str12;
            this.f84382o = str13;
            this.f84383p = str14;
            this.f84384q = i11;
            this.f84385r = str15;
            this.f84386s = str16;
            this.f84387t = str17;
            this.f84388u = str18;
            this.f84389v = str19;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            Context context = this.f84369b;
            if (context instanceof BaseActivity) {
                ((BaseActivity) context).dismissProgressDialog();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            try {
                com.hpbr.apm.event.a.l().e("action_resume_open_error", "openFileProtocolError").B("p8", aVar.b()).C();
                Context context = this.f84369b;
                X5PreviewParams x5PreviewParamsObj = X5PreviewParams.obj();
                String str = this.f84370c;
                String strValueOf = "";
                if (str == null) {
                    str = "";
                }
                X5PreviewParams title = x5PreviewParamsObj.setTitle(str);
                String str2 = this.f84371d;
                if (str2 == null) {
                    str2 = "";
                }
                X5PreviewParams subtitle = title.setSubtitle(str2);
                String str3 = this.f84372e;
                if (str3 == null) {
                    str3 = "";
                }
                X5PreviewParams h5EncryptUrl = subtitle.setUrl(str3).setH5EncryptUrl(this.f84373f);
                String str4 = this.f84374g;
                if (str4 == null) {
                    str4 = "";
                }
                X5PreviewParams fileSize = h5EncryptUrl.setFileSize(str4);
                String str5 = this.f84375h;
                if (str5 == null) {
                    str5 = "";
                }
                X5PreviewParams fileType = fileSize.setFileType(str5);
                String str6 = this.f84376i;
                if (str6 == null) {
                    str6 = "";
                }
                X5PreviewParams showUpload = fileType.setShowUpload(str6);
                String str7 = this.f84377j;
                X5PreviewParams encryptUrl = showUpload.setEncryptUrl(str7 == null ? "" : URLDecoder.decode(str7, "UTF-8"));
                String str8 = this.f84378k;
                if (str8 == null) {
                    str8 = "";
                }
                X5PreviewParams action = encryptUrl.setAnnexType(str8).setAction(r.J() ? "boss-resume-preview-fail" : "geek-resume-preview-fail");
                if (!r.J()) {
                    strValueOf = String.valueOf(r.A());
                }
                X5CompatibleActivity.start(context, action.setUserid(strValueOf).setShowParserBtn(LText.getInt(this.f84379l)).setBtnType(this.f84380m).setBtnUrl(this.f84381n).setBtnTitle(this.f84382o).setEncryptResumeId(this.f84383p).setOnlyDown(this.f84384q).setUploadFrom(this.f84385r).setAuthorityId(this.f84386s).setAuthType(this.f84387t).setSource(this.f84388u).setFromBossChat(this.f84389v));
            } catch (UnsupportedEncodingException unused) {
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            Context context = this.f84369b;
            if (context instanceof BaseActivity) {
                ((BaseActivity) context).showProgressDialog();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekQueryResumeResponse> aVar) {
            super.onSuccess(aVar);
            com.hpbr.apm.event.a.l().e("action_resume_open_error", "openFileProtocolSuccess").B("p8", aVar.f122464a.jumpH5Url).C();
            new k0(this.f84369b, aVar.f122464a.jumpH5Url).g();
        }
    }

    class d implements NetTestService.Listen {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final StringBuilder f84391a = new StringBuilder(256);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f84392b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f84393c;

        d(String str, int i11) {
            this.f84392b = str;
            this.f84393c = i11;
        }

        @Override // com.twl.net.NetTestService.Listen
        public void onNetTestFinished(String str) {
            TLog.info("NetTest", "====>%s", this.f84391a.toString());
            com.hpbr.apm.event.a.l().c("NetTest").s(this.f84392b + Constants.COLON_SEPARATOR + this.f84393c).t(this.f84391a.toString()).C();
            f.this.netTestService.stop();
            f.this.netTestService = null;
        }

        @Override // com.twl.net.NetTestService.Listen
        public void onNetTestStatus(int i11) {
        }

        @Override // com.twl.net.NetTestService.Listen
        public void onNetTestUpdate(String str) {
            StringBuilder sb2 = this.f84391a;
            sb2.append(str);
            sb2.append("\n");
        }
    }

    private String[] getNetTest(int i11) {
        String[] strArr = {HostConfig.f43006d.getApiAddr(), "80"};
        if (i11 == 0 || i11 == 1) {
            strArr[0] = HostConfig.f43006d.getApiAddr();
        } else if (i11 == 2) {
            strArr[0] = Uri.parse(HostConfig.f43006d.getWebAddr()).getHost();
        } else if (i11 == 3) {
            strArr[0] = HostConfig.f43006d.getMqttAddr();
            strArr[1] = String.valueOf(HostConfig.f43006d.getMqttPort());
        } else if (i11 == 4) {
            strArr[0] = HostConfig.f43006d.getMqttHttpAddr();
            strArr[1] = String.valueOf(HostConfig.f43006d.getMqttHttpPort());
        } else if (i11 == 5) {
            strArr[0] = "m.zhipin.com";
        }
        return strArr;
    }

    @NonNull
    public static Map<String, String> getParams(@NonNull String str) {
        HashMap map = new HashMap();
        if (!TextUtils.isEmpty(str)) {
            String[] strArrSplit = str.split("\\?");
            if (strArrSplit.length > 1) {
                for (String str2 : strArrSplit[1].split(ContainerUtils.FIELD_DELIMITER)) {
                    String[] strArrSplit2 = str2.split(ContainerUtils.KEY_VALUE_DELIMITER);
                    if (strArrSplit2.length == 2) {
                        map.put(strArrSplit2[0], strArrSplit2[1]);
                    }
                }
            }
        }
        return map;
    }

    @j({"openResumeSecurity"})
    private void handleOpenResumeSecurity(@NonNull Context context, @NonNull Map<String, String> map) {
        String params = getParams(map, "resumeId");
        int i11 = LText.getInt(getParams(map, "status"));
        int i12 = LText.getInt(getParams(map, "from"));
        if (i12 == 1) {
            SimpleApiRequest.GET(v30.a.C3).setRequestCallback(new b(params, context, i12)).addParam("encryptResumeId", params).execute();
        } else {
            if (LText.empty(params) || i11 <= 0) {
                return;
            }
            SettingRouter.J(context, params, i11, i12);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$handlePostNotifications$0(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
    }

    private void previewResume(@NonNull Context context, @NonNull Map<String, String> map) {
        String strDecode;
        String strDecode2;
        String strDecode3;
        String str = (String) a2.c(map, "h5EncryptUrl");
        String str2 = (String) a2.c(map, "url");
        String str3 = (String) a2.c(map, "title");
        String str4 = (String) a2.c(map, "subtitle");
        String str5 = (String) a2.c(map, "fileType");
        String str6 = (String) a2.c(map, "annexType");
        String str7 = (String) a2.c(map, "showUpload");
        String str8 = (String) a2.c(map, "encryptUrl");
        String str9 = (String) a2.c(map, "fileSize");
        String str10 = (String) a2.c(map, "onlyDownload");
        String str11 = (String) a2.c(map, "showParserBtn");
        String str12 = (String) a2.c(map, "btnType");
        String str13 = (String) a2.c(map, SocialConstants.PARAM_SOURCE);
        String strValueOf = "";
        try {
            String str14 = (String) a2.c(map, "btnUrl");
            strDecode = !LText.empty(str14) ? URLDecoder.decode(str14, "UTF-8") : "";
        } catch (UnsupportedEncodingException e11) {
            e = e11;
            strDecode = "";
        }
        try {
            String str15 = (String) a2.c(map, "btnTitle");
            strDecode2 = !LText.empty(str15) ? URLDecoder.decode(str15, "UTF-8") : "";
        } catch (UnsupportedEncodingException e12) {
            e = e12;
            e.printStackTrace();
            strDecode2 = "";
        }
        String str16 = (String) a2.c(map, "fromBossChat");
        String str17 = (String) a2.c(map, "encryptResumeId");
        String str18 = (String) a2.c(map, "preCheck");
        String str19 = (String) a2.c(map, "uploadFrom");
        String str20 = (String) a2.c(map, "id");
        String str21 = (String) a2.c(map, "authType");
        if (str2 == null) {
            strDecode3 = "";
        } else {
            try {
                strDecode3 = URLDecoder.decode(str2, "UTF-8");
            } catch (Throwable th2) {
                th2.printStackTrace();
                return;
            }
        }
        if (!isTwlResumeUrl(strDecode3)) {
            TLog.print(TAG, "无效的简历URL：%s", strDecode3);
            return;
        }
        int i11 = LText.getInt(str10, 0);
        boolean z11 = LText.getInt(str18, 0) == 1;
        if (i11 == 1) {
            String str22 = str3 == null ? "" : str3;
            if (str4 == null) {
                str4 = "";
            }
            String str23 = strDecode3 == null ? "" : strDecode3;
            String str24 = str9 == null ? "" : str9;
            String str25 = str5 == null ? "" : str5;
            String str26 = str7 == null ? "" : str7;
            String strDecode4 = str8 == null ? "" : URLDecoder.decode(str8, "UTF-8");
            String str27 = str6 == null ? "" : str6;
            String str28 = r.J() ? "boss-resume-preview-fail" : "geek-resume-preview-fail";
            if (!r.J()) {
                strValueOf = String.valueOf(r.A());
            }
            PrivacyPolicyActivity.show(context, str22, str4, str23, str24, str25, str26, strDecode4, str27, str28, strValueOf, LText.getInt(str11), str17, i11, z11);
            return;
        }
        com.hpbr.apm.event.a.l().e("action_resume_open_error", "openFileProtocol").B("p8", strDecode3).C();
        if (!(str13 != null && str13.equals("1"))) {
            SimpleApiRequest.GET(v30.a.F9).addParam("encryptParam", getEncryptParam(strDecode3)).addParam("annexType", str6).addParam("fileSize", str9).addParam("from", str19).addParam("previewFrom", "5").setRequestCallback(new c(context, str3, str4, strDecode3, str, str9, str5, str7, str8, str6, str11, str12, strDecode, strDecode2, str17, i11, str19, str20, str21, str13, str16)).execute();
            return;
        }
        X5PreviewParams x5PreviewParamsObj = X5PreviewParams.obj();
        if (str3 == null) {
            str3 = "";
        }
        X5PreviewParams title = x5PreviewParamsObj.setTitle(str3);
        if (str4 == null) {
            str4 = "";
        }
        X5PreviewParams subtitle = title.setSubtitle(str4);
        if (strDecode3 == null) {
            strDecode3 = "";
        }
        X5PreviewParams h5EncryptUrl = subtitle.setUrl(strDecode3).setH5EncryptUrl(str);
        if (str9 == null) {
            str9 = "";
        }
        X5PreviewParams fileSize = h5EncryptUrl.setFileSize(str9);
        if (str5 == null) {
            str5 = "";
        }
        X5PreviewParams fileType = fileSize.setFileType(str5);
        if (str7 == null) {
            str7 = "";
        }
        X5PreviewParams encryptUrl = fileType.setShowUpload(str7).setEncryptUrl(str8 == null ? "" : URLDecoder.decode(str8, "UTF-8"));
        if (str6 == null) {
            str6 = "";
        }
        X5PreviewParams action = encryptUrl.setAnnexType(str6).setAction(r.J() ? "boss-resume-preview-fail" : "geek-resume-preview-fail");
        if (!r.J()) {
            strValueOf = String.valueOf(r.A());
        }
        X5CompatibleActivity.start(context, action.setUserid(strValueOf).setShowParserBtn(LText.getInt(str11)).setBtnType(str12).setBtnUrl(strDecode).setBtnTitle(strDecode2).setEncryptResumeId(str17).setOnlyDown(i11).setUploadFrom(str19).setAuthorityId(str20).setAuthType(str21).setSource(str13).setFromBossChat(str16));
    }

    private void startAddingGeekExpectPage() {
    }

    public static void startBossJobDefault(Context context, String str, long j11, long j12, String str2, int i11, int i12, long j13, String str3) {
        if (!r.O()) {
            if (j11 != r.A()) {
                ToastUtils.showText("请切换到牛人身份");
                return;
            }
            ParamBean paramBean = new ParamBean();
            paramBean.userId = j11;
            paramBean.jobId = j12;
            paramBean.securityId = str;
            paramBean.lid = str2;
            i10.j.i0(context, paramBean);
            return;
        }
        ParamBean paramBean2 = new ParamBean();
        paramBean2.jobId = j12;
        paramBean2.userId = j11;
        paramBean2.lid = str2;
        paramBean2.securityId = str;
        paramBean2.sourceType = i11;
        paramBean2.pushFeedback = i12;
        paramBean2.pushType = j13;
        paramBean2.localPageTag = str3;
        GeekPageRouter.z(context, paramBean2, false);
    }

    private void startNetTestService(String str, int i11) {
        if (this.netTestService == null) {
            NetTestService netTestService = new NetTestService(ie0.b.d(), ie0.a.h() + "", ie0.b.d().getString(ba.l.f5042g), ie0.a.i());
            this.netTestService = netTestService;
            netTestService.setListen(new d(str, i11));
            this.netTestService.start(str, i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void testAnrCrash() {
        CrashReport.testANRCrash();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void testJavaCrash() {
        throw new IllegalArgumentException("用于验证崩溃上传功能");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void testNativeCrash() {
        CrashReport.testNativeCrash();
    }

    @j({"customerPhone"})
    public void customPhoneCall(@NonNull Context context, @NonNull Map<String, String> map) {
        if (yq.g.d()) {
            yq.g.a0(context, "-1", "-1");
        } else {
            new nh.h((Activity) context, (String) a2.c(map, "phoneNumber"), (String) a2.c(map, SocialConstants.PARAM_SOURCE)).c();
        }
    }

    @Nullable
    public String getEncryptParam(@NonNull String str) {
        return getParams(str).get("encryptParam");
    }

    @j({"openXzAtsScan"})
    public void handleAtsScan(@NonNull Context context, @NonNull Map<String, String> map) {
        ScanTipsActivity.Pe(context, (String) a2.c(map, "editType"), (String) a2.c(map, "extraInfo"));
    }

    @j({"autoReport"})
    public void handleAutoReport(@NonNull Context context, @NonNull Map<String, String> map) {
        new f40.a(LText.getInt((String) a2.c(map, SocialConstants.PARAM_SOURCE))).a();
    }

    @j({"blueGeekCustomJobList"})
    public void handleBlueGeekJobList(@NonNull Context context, @NonNull Map<String, String> map) {
        GeekBluePositionDiyActivity.hf(context);
    }

    @j({"editPostExp"})
    public void handleBluePostExp(@NonNull Context context, @NonNull Map<String, String> map) throws UnsupportedEncodingException {
        String str;
        String strDecode = "";
        long j11 = 0;
        try {
            j11 = Long.parseLong((String) a2.c(map, "position"));
            str = (String) a2.c(map, "messageId");
        } catch (Exception e11) {
            e = e11;
            str = "";
        }
        try {
            if (!TextUtils.isEmpty((CharSequence) a2.c(map, "positionName"))) {
                strDecode = URLDecoder.decode((String) a2.c(map, "positionName"), "UTF-8");
            }
        } catch (Exception e12) {
            e = e12;
            e.printStackTrace();
        }
        GeekBlueExperienceActivity.Zf(LBase.getContext(), j11, strDecode, str);
    }

    @j({"copyContent"})
    public void handleCopyContent(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "content");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        p3.o(context, p3.u(str));
        ToastUtils.showText("复制成功");
    }

    @j({"dbRepair"})
    public void handleDbRepair(@NonNull Context context, @NonNull Map<String, String> map) {
        nj0.f.O();
    }

    @j({"geekCertification"})
    public void handleGeekCertification(@NonNull Context context, @NonNull Map<String, String> map) {
        GeekCertificationAddActivity.Fg(context, getParams(map, "jdCertCategory"), getParams(map, "jdCertName"), LText.getInt(getParams(map, "from"), 0));
    }

    @j({"handicappedZone"})
    public void handleGeekHandiZone(@NonNull Context context, @NonNull Map<String, String> map) {
        if (r.J()) {
            ToastUtils.showText("请切换到牛人身份！");
        } else {
            GeekPageRouter.x0(context);
        }
    }

    @j({"jobview"})
    public void handleJobView(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "prevUrl");
        if (!LText.empty(str)) {
            new k0(context, URLDecoder.decode(str)).g();
        }
        String str2 = (String) a2.c(map, "securityId");
        String str3 = (String) a2.c(map, "uid");
        String str4 = (String) a2.c(map, "jid");
        String str5 = (String) a2.c(map, ContactLocalEntity.LocalField.CONTACT_LID);
        String str6 = (String) a2.c(map, "pushFeedback");
        String str7 = (String) a2.c(map, "pushType");
        startBossJobDefault(context, str2, LText.getLong(str3), LText.getLong(str4), str5, LText.getInt((String) a2.c(map, "sourceType")), LText.getInt(str6), LText.getLong(str7), "ZP_isTypeStartJobDefault");
    }

    @j({"opencontacting"})
    public void handleJumpContacting(@NonNull Context context, @NonNull Map<String, String> map) {
        if (r.M()) {
            if (r.J()) {
                i10.j.T(context);
            } else {
                GeekPageRouter.w0(context);
            }
        }
    }

    @j({"baseInfo"})
    public void handleJumpEditInfo(@NonNull Context context, @NonNull Map<String, String> map) {
        if (!r.O()) {
            i10.j.Z(context);
            return;
        }
        String str = (String) a2.c(map, "action");
        String str2 = (String) a2.c(map, SocialConstants.PARAM_SOURCE);
        GeekEditInfoParams geekEditInfoParams = new GeekEditInfoParams();
        geekEditInfoParams.showAvatarChangeDialog = LText.getInt(str) == 1;
        geekEditInfoParams.source = LText.getInt(str2);
        GeekPageRouter.i(context, geekEditInfoParams, 268435456);
    }

    @j({"openInteraction"})
    public void handleJumpInteract(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, RemoteMessageConst.Notification.TAG);
        boolean zEquals = "8".equals(str);
        boolean zEquals2 = "4".equals(str);
        boolean zEquals3 = "3".equals(str);
        boolean zEquals4 = "2".equals(str);
        if (r.J()) {
            if (zEquals) {
                i10.j.f0(context, 3);
            }
            if (zEquals2) {
                i10.j.f0(context, 0);
            }
            if (zEquals3) {
                i10.j.f0(context, 2);
            }
            if (zEquals4) {
                i10.j.f0(context, 1);
            }
        } else if (zEquals2) {
            GeekPageRouter.y0(context, 0);
        } else if (zEquals3) {
            GeekPageRouter.y0(context, 3);
        } else if (zEquals4) {
            GeekPageRouter.y0(context, 1);
        }
        Intent intent = new Intent(com.hpbr.bosszhipin.config.b.U1);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 2);
        context.sendBroadcast(intent);
    }

    @j({"openinterest"})
    public void handleJumpInterest(@NonNull Context context, @NonNull Map<String, String> map) {
        if (r.M()) {
            if (r.J()) {
                i10.j.P(context);
            } else {
                GeekPageRouter.D0(context);
            }
        }
    }

    @j({"qraction"})
    public void handleJumpQrScan(@NonNull Context context, @NonNull Map<String, String> map) {
        if (r.M()) {
            String str = (String) a2.c(map, "value");
            uk.a.j().a("F3-web-sign").g();
            ScanZxingActivity.Vf(context, String.valueOf(str));
        }
    }

    @j({"expectWorkLocation"})
    public void handleJumpToExpectWorkLocation(@NonNull Context context, @NonNull Map<String, String> map) {
        if (!r.O()) {
            ToastUtils.showText("请切换到牛人身份");
            return;
        }
        int i11 = LText.getInt((String) a2.c(map, "expectId"));
        GeekPageRouter.f84305a = true;
        new i.a(context).f(0).c(i11).e(6).a().b();
    }

    @j({"locationPreview"})
    public void handleJumpToLocationPreview(@NonNull Context context, @NonNull Map<String, String> map) {
        WorkLocationReviewActivity.Df(context, p3.u(getParams(map, "addressText")), "", LText.getDouble(getParams(map, "latitude")), LText.getDouble(getParams(map, "longitude")), true);
    }

    @j({UserInfoRepository.FILE_NAME_PREFIX})
    public void handleJumpUserInfo(@NonNull Context context, @NonNull Map<String, String> map) {
        if (r.M()) {
            if (!r.J()) {
                q.o(context, ResumePageParamsBean.obj().setPageFrom(UnifyParams.UNIFY_MODEL_RELEASE));
                return;
            }
            int i11 = LText.getInt((String) a2.c(map, "warnfield"));
            boolean[] zArr = new boolean[4];
            zArr[0] = (i11 & 1) == 1;
            zArr[1] = (i11 & 2) == 2;
            zArr[2] = (i11 & 4) == 4;
            zArr[3] = (i11 & 8) == 8;
            i10.j.c0(context, zArr);
        }
    }

    @j({"netTest"})
    public void handleNetTest(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "host");
        String str2 = (String) a2.c(map, "port");
        String[] netTest = getNetTest(LText.getInt((String) a2.c(map, "template"), 1));
        if (!TextUtils.isEmpty(str)) {
            netTest[0] = str;
            netTest[1] = str2;
        }
        if (LText.getInt((String) a2.c(map, "service")) == 1) {
            startNetTestService(netTest[0], LText.getInt(netTest[1], 80));
            return;
        }
        Intent intent = new Intent(context, (Class<?>) NetTestActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, netTest[0]);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, LText.getInt(netTest[1], 80));
        oh.g.u(context, intent);
    }

    @j({"followcompanyjobs"})
    public void handleOpenComNewJob(@NonNull Context context, @NonNull Map<String, String> map) {
        GeekPageRouter.v0(context);
    }

    @j({"openProfessionalSkill"})
    public void handleOpenEditJobDesc(@NonNull Context context, @NonNull Map<String, String> map) {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        String str = (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) ? null : geekInfoBean.professionalSkill;
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        tl.b.k(context, bundle);
    }

    @j({"f1Filter"})
    public void handleOpenF1New(@NonNull Context context, @NonNull Map<String, String> map) {
        ie0.b.k(new a(context), 500L);
    }

    @j({"choosePosition"})
    public void handleOpenPosition(@NonNull Context context, @NonNull Map<String, String> map) {
        ThreeLevelPositionPickForMultiExpectActivity.Kg(context, ThreeLevelPositionPickForMultiExpectActivity.MultiExpectParams.obj().inSingleChoiceMode(true).setFromTourist(true).requestCode(1));
    }

    @j({"postNotifications"})
    public void handlePostNotifications(@NonNull Context context, @NonNull Map<String, String> map) {
        if (Build.VERSION.SDK_INT >= 33) {
            Activity activityS = c1.m().s();
            if (activityS instanceof FragmentActivity) {
                PermissionHelper.x((FragmentActivity) activityS, false).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.protocol.b
                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                        com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ void onRemindersClick(int i11) {
                        com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                        f.lambda$handlePostNotifications$0(z11, eVar);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                        return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                        com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
                    }
                }).O();
            }
        }
    }

    @j({"studentF1TabManage"})
    public void handleStuF1TabManage(@NonNull Context context, @NonNull Map<String, String> map) {
        StudentRecordSwitchManageActivity.Df(context, LText.getInt(getParams(map, "jobType")));
    }

    @j({"telecall"})
    public void handleTelCall(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "phone");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Uri uri = Uri.parse("tel:" + str);
        Intent intent = new Intent();
        intent.setAction("android.intent.action.DIAL");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(uri);
        try {
            oh.g.u(context, intent);
        } catch (Exception unused) {
        }
    }

    @j({"testCrashReport"})
    public void handleTestCrashReport(@NonNull Context context, @NonNull Map<String, String> map) {
        long jA = r.A();
        if (jA == 1100005838 || jA == 553775497) {
            String str = map.get("mode");
            if ("anr".equals(str)) {
                oh.d.o(new Runnable() { // from class: com.hpbr.bosszhipin.protocol.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f84360b.testAnrCrash();
                    }
                });
            } else if (!BZLCrashType.TYPE_NATIVE.equals(str)) {
                oh.d.o(new Runnable() { // from class: com.hpbr.bosszhipin.protocol.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f84362b.testJavaCrash();
                    }
                });
            } else {
                testNativeCrash();
                oh.d.o(new Runnable() { // from class: com.hpbr.bosszhipin.protocol.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f84361b.testNativeCrash();
                    }
                });
            }
        }
    }

    @j({"repairx5"})
    public void handleX5Repair(@NonNull Context context, @NonNull Map<String, String> map) {
        oh.g.Q(context, "/app/repair_x5", null);
    }

    public boolean isTwlResumeUrl(String str) {
        if (HostConfig.f43006d != HostConfig.Addr.ONLINE && HostConfig.f43006d != HostConfig.Addr.PRE) {
            return true;
        }
        boolean z11 = !z0.isExternalUrl(str);
        if (!z11) {
            TLog.print(TAG, "无效的URL：%s", str);
            com.hpbr.apm.event.a.l().e("action_security", "type_invalid_resume_url").B("p2", str).C();
        }
        return z11;
    }

    @j({"opencontact"})
    public void openContactList(@NonNull Context context, @NonNull Map<String, String> map) {
        int i11 = LText.getInt(map.get("tab"), -1);
        new i.a(context).f(2).h(i11 >= 0 ? 0 : -1).j(i11).a().b();
    }

    @j({"dzShopHomePage"})
    public void openDzShopHomePage(@NonNull Context context, @NonNull Map<String, String> map) {
        StoreHomepageDetailActivity.vf(context, getParams(map, "securityId"));
    }

    @j({"openGeekAuthorisePopup"})
    public void openGeekAuthorisePopup(@NonNull Context context, @NonNull Map<String, String> map) {
        if (context instanceof BaseActivity) {
            hu.l.f().k((BaseActivity) context, (String) a2.c(map, "encryptExpectId"), (String) a2.c(map, ContactLocalEntity.LocalField.CONTACT_LID));
        }
    }

    @j({"openFile"})
    public void openResumeFile(@NonNull Context context, @NonNull Map<String, String> map) {
        previewResume(context, map);
    }

    @j({"openSwitchIdentify"})
    public void openSwitchIdentify(@NonNull Context context, @NonNull Map<String, String> map) {
        int i11;
        try {
            i11 = Integer.parseInt((String) a2.c(map, "showhunter"));
        } catch (Exception unused) {
            i11 = 0;
        }
        if (!r.M()) {
            ToastUtils.showText("暂不支持切换身份");
            return;
        }
        if (i11 != 1) {
            Intent intent = new Intent(App.get(), (Class<?>) ChangeIdentityActivity.class);
            intent.setFlags(268435456);
            intent.putExtra("com.hpbr.bosszhipin.CHANGE_IDENTITY_COME_KEY", true);
            oh.g.x(App.get(), intent, true, 0);
            return;
        }
        Intent intent2 = new Intent(App.get(), (Class<?>) ChangeIdentityActivity.class);
        intent2.setFlags(268435456);
        intent2.putExtra("com.hpbr.bosszhipin.CHANGE_IDENTITY_COME_KEY", false);
        intent2.putExtra("com.hpbr.bosszhipin.CHANGE_IDENTITY_SHOW_HUNTER", i11);
        oh.g.x(App.get(), intent2, true, 0);
    }

    @j({"update"})
    public void startUpdateVersion(@NonNull Context context, @NonNull Map<String, String> map) {
        Intent intent = new Intent();
        intent.setAction(com.hpbr.bosszhipin.config.b.A2);
        intent.setFlags(32);
        context.sendBroadcast(intent);
    }

    @Nullable
    private String getParams(Map<String, String> map, @NonNull String str) {
        return (String) a2.c(map, str);
    }
}