package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.amap.api.services.district.DistrictSearchQuery;
import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.DataSources;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.imagepipeline.image.CloseableBitmap;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.gray.bean.AbCityAppendSuffixBean;
import com.hpbr.bosszhipin.map.search.geocode.RegeocodeAddress;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.huawei.hms.framework.common.ContainerUtils;
import com.monch.lbase.LBase;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.bosszhipin.api.CheckResumeCompleteResponse;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GeekCloseComplainTipResponse;
import net.bosszhipin.api.GeekClosePartimeGuideTipRequest;
import net.bosszhipin.api.GetCharactLabelCloseRequest;
import net.bosszhipin.api.GetF1BannerCloseRequest;
import net.bosszhipin.api.GetF1BannerCloseResponse;
import net.bosszhipin.api.GetGeekBusinessDistrictResponse;
import net.bosszhipin.api.GetSubwayInfoResponse;
import net.bosszhipin.api.PoiMatchCityRequest;
import net.bosszhipin.api.PoiMatchCityResponse;
import net.bosszhipin.api.PreferenceDeleteRequest;
import net.bosszhipin.api.PreferenceDeleteResponse;
import net.bosszhipin.api.RecommendListAdResponse;
import net.bosszhipin.api.StudentPartTimeTopicBannerV2Response;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.GetF1CloseAdCardRequest;
import net.bosszhipin.api.bean.ServerAfterNameIconBean;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerResumeRestrictBean;
import net.bosszhipin.api.bean.ServerTopicBannerBean;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;
import net.bosszhipin.api.bean.user.GeekFeature;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f89943a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f89944b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final List<String> f89945c = Arrays.asList("吉林", "三沙", "西安", "中山");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static Boolean f89946d = null;

    class a extends net.bosszhipin.base.b<GetF1BannerCloseResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetF1BannerCloseResponse> aVar) {
            GetF1BannerCloseResponse getF1BannerCloseResponse;
            if (aVar == null || (getF1BannerCloseResponse = aVar.f122464a) == null || TextUtils.isEmpty(getF1BannerCloseResponse.msg)) {
                return;
            }
            ToastUtils.showText(aVar.f122464a.msg);
        }
    }

    class b extends net.bosszhipin.base.b<GetF1BannerCloseResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetF1BannerCloseResponse> aVar) {
        }
    }

    class c extends net.bosszhipin.base.p<GetGeekBusinessDistrictResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ net.bosszhipin.base.b f89947b;

        c(net.bosszhipin.base.b bVar) {
            this.f89947b = bVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            net.bosszhipin.base.b bVar = this.f89947b;
            if (bVar != null) {
                bVar.onFailed(aVar);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekBusinessDistrictResponse> aVar) {
            super.onSuccess(aVar);
            net.bosszhipin.base.b bVar = this.f89947b;
            if (bVar != null) {
                bVar.onSuccess(aVar);
            }
        }
    }

    class d extends net.bosszhipin.base.p<GetGeekBusinessDistrictResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ net.bosszhipin.base.b f89948b;

        d(net.bosszhipin.base.b bVar) {
            this.f89948b = bVar;
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            super.handleErrorInChildThread(aVar);
            net.bosszhipin.base.b bVar = this.f89948b;
            if (bVar != null) {
                bVar.handleErrorInChildThread(aVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetGeekBusinessDistrictResponse> aVar) {
            super.handleInChildThread(aVar);
            net.bosszhipin.base.b bVar = this.f89948b;
            if (bVar != null) {
                bVar.handleInChildThread(aVar);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            net.bosszhipin.base.b bVar = this.f89948b;
            if (bVar != null) {
                bVar.onFailed(aVar);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekBusinessDistrictResponse> aVar) {
            super.onSuccess(aVar);
            net.bosszhipin.base.b bVar = this.f89948b;
            if (bVar != null) {
                bVar.onSuccess(aVar);
            }
        }
    }

    class e extends net.bosszhipin.base.p<GetSubwayInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ net.bosszhipin.base.b f89949b;

        e(net.bosszhipin.base.b bVar) {
            this.f89949b = bVar;
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            super.handleErrorInChildThread(aVar);
            net.bosszhipin.base.b bVar = this.f89949b;
            if (bVar != null) {
                bVar.handleErrorInChildThread(aVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetSubwayInfoResponse> aVar) {
            super.handleInChildThread(aVar);
            net.bosszhipin.base.b bVar = this.f89949b;
            if (bVar != null) {
                bVar.handleInChildThread(aVar);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetSubwayInfoResponse> aVar) {
            super.onSuccess(aVar);
            net.bosszhipin.base.b bVar = this.f89949b;
            if (bVar != null) {
                bVar.onSuccess(aVar);
            }
        }
    }

    class f extends net.bosszhipin.base.p<GetSubwayInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ u f89950b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f89951c;

        f(u uVar, long j11) {
            this.f89950b = uVar;
            this.f89951c = j11;
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            super.handleErrorInChildThread(aVar);
            p1.h0(this.f89951c, this.f89950b);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetSubwayInfoResponse> aVar) {
            LevelBean levelBean;
            super.onSuccess(aVar);
            GetSubwayInfoResponse getSubwayInfoResponse = aVar.f122464a;
            if (getSubwayInfoResponse == null || (levelBean = getSubwayInfoResponse.cityData) == null) {
                p1.h0(this.f89951c, this.f89950b);
            } else {
                this.f89950b.a(levelBean);
            }
        }
    }

    class g extends net.bosszhipin.base.p<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ net.bosszhipin.base.p f89952b;

        g(net.bosszhipin.base.p pVar) {
            this.f89952b = pVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            net.bosszhipin.base.p pVar = this.f89952b;
            if (pVar != null) {
                pVar.onSuccess(aVar);
            }
        }
    }

    class h extends net.bosszhipin.base.b<PoiMatchCityResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ net.bosszhipin.base.b f89953b;

        h(net.bosszhipin.base.b bVar) {
            this.f89953b = bVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            net.bosszhipin.base.b bVar = this.f89953b;
            if (bVar != null) {
                bVar.onFailed(aVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<PoiMatchCityResponse> aVar) {
            net.bosszhipin.base.b bVar = this.f89953b;
            if (bVar != null) {
                bVar.onSuccess(aVar);
            }
        }
    }

    class i extends net.bosszhipin.base.p<EmptyResponse> {
        i() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
        }
    }

    class j extends net.bosszhipin.base.p<GeekCloseComplainTipResponse> {
        j() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }
    }

    class k extends net.bosszhipin.base.b<PreferenceDeleteResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ net.bosszhipin.base.p f89954b;

        k(net.bosszhipin.base.p pVar) {
            this.f89954b = pVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<PreferenceDeleteResponse> aVar) {
            net.bosszhipin.base.p pVar = this.f89954b;
            if (pVar != null) {
                pVar.onSuccess(aVar);
            }
        }
    }

    class l extends net.bosszhipin.base.p<StudentPartTimeTopicBannerV2Response> {
        l() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<StudentPartTimeTopicBannerV2Response> aVar) {
            UserBean userBeanS;
            GeekInfoBean geekInfoBean;
            StudentPartTimeTopicBannerV2Response studentPartTimeTopicBannerV2Response = aVar != null ? aVar.f122464a : null;
            if (studentPartTimeTopicBannerV2Response == null || (userBeanS = com.hpbr.bosszhipin.data.manager.r.s()) == null || (geekInfoBean = userBeanS.geekInfo) == null) {
                return;
            }
            geekInfoBean.studentPartTimeTopicBannerV2Response = studentPartTimeTopicBannerV2Response;
            com.hpbr.bosszhipin.data.manager.r.f0(userBeanS);
        }
    }

    class m extends net.bosszhipin.base.p<EmptyResponse> {
        m() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
        }
    }

    class n extends net.bosszhipin.base.p<EmptyResponse> {
        n() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
        }
    }

    class o extends net.bosszhipin.base.p<EmptyResponse> {
        o() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
        }
    }

    class p extends net.bosszhipin.base.p<EmptyResponse> {
        p() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
        }
    }

    class q extends net.bosszhipin.base.p<EmptyResponse> {
        q() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
        }
    }

    class r extends net.bosszhipin.base.b<HttpResponse> {
        r() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
        }
    }

    class s extends net.bosszhipin.base.b<EmptyResponse> {
        s() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
        }
    }

    class t extends net.bosszhipin.base.b<EmptyResponse> {
        t() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
        }
    }

    public interface u {
        void a(LevelBean levelBean);
    }

    public static void A(RecommendListAdBean recommendListAdBean, int i11) {
        SimpleApiRequest.GET(v30.a.R8).setRequestCallback(new m()).addParam("adId", recommendListAdBean.adId).addParam("cardType", Integer.valueOf(recommendListAdBean.cardType)).addParam("optType", Integer.valueOf(i11)).execute();
    }

    public static void B(int i11, long j11, String str) {
        C(i11, j11, str, null);
    }

    public static void C(int i11, long j11, String str, String str2) {
        SimpleApiRequest.GET(v30.a.L6).setRequestCallback(new n()).addParam("templateType", Integer.valueOf(i11)).addParam("id", Long.valueOf(j11)).addParam("bizId", str).addParam("actionpJson", str2).execute();
    }

    public static void D(int i11, long j11, String str, String str2) {
        SimpleApiRequest.GET(v30.a.M6).setRequestCallback(new o()).addParam("templateType", Integer.valueOf(i11)).addParam("id", Long.valueOf(j11)).addParam("bizId", str).addParam("actionpJson", str2).execute();
    }

    public static int E() {
        UserBean userBeanS;
        GeekInfoBean geekInfoBean;
        GeekFeature geekFeature;
        if (f89944b == -1 && (userBeanS = com.hpbr.bosszhipin.data.manager.r.s()) != null && (geekInfoBean = userBeanS.geekInfo) != null && (geekFeature = geekInfoBean.geekFeature) != null) {
            f89944b = geekFeature.activeInfoPixel;
        }
        return f89944b;
    }

    public static void F(long j11, String str, String str2, String str3, net.bosszhipin.base.b<GetGeekBusinessDistrictResponse> bVar) {
        SimpleApiRequest.GET(v30.a.f142902m3).addParam(DistrictSearchQuery.KEYWORDS_CITY, Long.valueOf(j11)).addParam("position", str).addParam("encryptExpectId", str2).addParam("scene", str3).addParam("ignoreAction", (Object) 1).setRequestCallback(new d(bVar)).execute();
    }

    public static ServerCommonButtonBean G(List<ServerCommonButtonBean> list, int i11) {
        if (LList.isEmpty(list)) {
            return null;
        }
        for (ServerCommonButtonBean serverCommonButtonBean : list) {
            if (serverCommonButtonBean != null && serverCommonButtonBean.actionType == i11) {
                return serverCommonButtonBean;
            }
        }
        return null;
    }

    public static CityBean H(JobIntentBean jobIntentBean, CityBean cityBean) {
        if (cityBean != null) {
            return cityBean;
        }
        if (jobIntentBean != null) {
            return new CityBean(jobIntentBean.locationIndex, jobIntentBean.locationName);
        }
        return null;
    }

    public static long I(RegeocodeAddress regeocodeAddress) {
        if (regeocodeAddress == null) {
            return 0L;
        }
        return LText.getLong(tn.e0.w0().y0().is_fix_city_province ? LBase.getCityCode(regeocodeAddress.getCity(), regeocodeAddress.getDistrict()) : LBase.getCityCode(regeocodeAddress.getCity()));
    }

    public static String J(String str) {
        if (!tn.e0.w0().Z0()) {
            return str;
        }
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        AbCityAppendSuffixBean abCityAppendSuffixBeanL = tn.d.R().L();
        if (f89945c.contains(str)) {
            return String.format("%s市", str);
        }
        if (abCityAppendSuffixBeanL == null || !LList.isNotEmpty(abCityAppendSuffixBeanL.city) || !abCityAppendSuffixBeanL.city.contains(str)) {
            return str;
        }
        String str2 = String.format("%s市", str);
        TLog.info("CitySuffix", "origin city %s, format city %s", str, str2);
        return str2;
    }

    public static String K() {
        return o2.R() ^ true ? "您已对猎头及人才经纪人隐藏简历" : "";
    }

    public static List<ParamBean> L(List<GeekBaseCardBean> list, String str, int i11) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (GeekBaseCardBean geekBaseCardBean : list) {
            if (geekBaseCardBean instanceof ServerJobCardBean) {
                ServerJobCardBean serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
                if (W(serverJobCardBean) && f89943a == i11) {
                    arrayList.add(N(serverJobCardBean, str));
                }
            }
        }
        return arrayList;
    }

    public static StudentPartTimeTopicBannerV2Response M() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return null;
        }
        return geekInfoBean.studentPartTimeTopicBannerV2Response;
    }

    private static ParamBean N(ServerJobCardBean serverJobCardBean, String str) {
        ParamBean paramBean = new ParamBean();
        paramBean.userId = serverJobCardBean.bossId;
        paramBean.jobId = serverJobCardBean.jobId;
        String str2 = serverJobCardBean.securityId;
        paramBean.securityId = str2;
        paramBean.expectId = serverJobCardBean.expectId;
        paramBean.lid = serverJobCardBean.lid;
        paramBean.jobName = serverJobCardBean.jobName;
        paramBean.degreeName = serverJobCardBean.jobDegree;
        paramBean.city = serverJobCardBean.cityName;
        if (TextUtils.isEmpty(str2)) {
            TLog.error("MissingSecurityId", "SecurityId missing from %s", str);
        }
        paramBean.localPageTag = str;
        return paramBean;
    }

    public static void O(long j11, net.bosszhipin.base.b<GetSubwayInfoResponse> bVar) {
        SimpleApiRequest.GET(v30.a.f142911n3).addParam("cityCode", Long.valueOf(j11)).setRequestCallback(new e(bVar)).execute();
    }

    public static int P(Context context) {
        return (!ah0.a.c(context) && ps.g0.e(context)) ? 1 : 2;
    }

    public static String Q(List<ServerTopicBannerBean> list) {
        String strL = "";
        if (!LList.isEmpty(list)) {
            Iterator<ServerTopicBannerBean> it = list.iterator();
            while (it.hasNext()) {
                strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, String.valueOf(it.next().type));
            }
        }
        return strL;
    }

    private static RecommendListAdBean R(RecommendListAdBean recommendListAdBean) {
        if (recommendListAdBean == null) {
            m0("card_error", "listAd is null");
            return null;
        }
        int i11 = recommendListAdBean.cardType;
        if (i11 == 12) {
            if (!LList.isEmpty(recommendListAdBean.searchWords)) {
                int i12 = recommendListAdBean.style;
                if (i12 == 1) {
                    recommendListAdBean.itemType = 10000;
                } else if (i12 == 2) {
                    recommendListAdBean.itemType = 10001;
                } else if (i12 == 3) {
                    recommendListAdBean.itemType = 10002;
                } else if (i12 == 4) {
                    recommendListAdBean.itemType = 10003;
                }
                return recommendListAdBean;
            }
        } else {
            if (i11 == 13) {
                recommendListAdBean.itemType = 10004;
                return recommendListAdBean;
            }
            if (i11 == 14) {
                recommendListAdBean.itemType = 10005;
                return recommendListAdBean;
            }
            if (i11 == 23) {
                recommendListAdBean.itemType = GeekBaseCardBean.TYPE_GEEK_F1_JOB_RECOMMEND_INQUIRY;
                return recommendListAdBean;
            }
            if (i11 == 24) {
                recommendListAdBean.itemType = GeekBaseCardBean.TYPE_GEEK_F1_AI_JOB_ASSESSMENT;
                return recommendListAdBean;
            }
            if (i11 == 15) {
                recommendListAdBean.itemType = 10006;
                return recommendListAdBean;
            }
            if (i11 == 17) {
                recommendListAdBean.itemType = 10011;
                return recommendListAdBean;
            }
            if (i11 == 18) {
                recommendListAdBean.itemType = 10012;
                return recommendListAdBean;
            }
            if (i11 == 21) {
                recommendListAdBean.itemType = GeekBaseCardBean.TYPE_GEEK_F1_FEEDBACK;
                return recommendListAdBean;
            }
            if (i11 == 6) {
                recommendListAdBean.itemType = 1110;
                return recommendListAdBean;
            }
            if (i11 == 7) {
                recommendListAdBean.itemType = 150;
                return recommendListAdBean;
            }
        }
        m0("card_error", String.valueOf(recommendListAdBean.cardType));
        return null;
    }

    public static void S(RecommendListAdResponse recommendListAdResponse, @NonNull List<GeekBaseCardBean> list) {
        if (recommendListAdResponse != null) {
            List<RecommendListAdBean> list2 = recommendListAdResponse.listAds;
            if (LList.isEmpty(list2) || LList.isEmpty(list)) {
                return;
            }
            for (RecommendListAdBean recommendListAdBean : list2) {
                RecommendListAdBean recommendListAdBeanR = R(recommendListAdBean);
                if (recommendListAdBeanR != null) {
                    if (recommendListAdBean.index < list.size()) {
                        list.add(recommendListAdBean.index, recommendListAdBeanR);
                    } else {
                        list.add(recommendListAdBeanR);
                    }
                }
            }
        }
    }

    private static void T(MTextView mTextView, String str, List<Bitmap> list, List<Bitmap> list2, Context context) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i11 = 0;
        if (!LList.isEmpty(list2)) {
            for (int i12 = 0; i12 < list2.size(); i12++) {
                spannableStringBuilder.append((CharSequence) " @% ");
            }
        }
        spannableStringBuilder.append((CharSequence) str);
        if (!LList.isEmpty(list)) {
            for (int i13 = 0; i13 < list.size(); i13++) {
                spannableStringBuilder.append((CharSequence) " & ");
            }
        }
        Matcher matcher = Pattern.compile("@%").matcher(spannableStringBuilder);
        int i14 = 0;
        while (matcher.find() && i14 < list2.size()) {
            Bitmap bitmap = (Bitmap) LList.getElement(list2, i14);
            if (bitmap != null && !bitmap.isRecycled()) {
                spannableStringBuilder.setSpan(new l80.b(context, list2.get(i14), 2), matcher.start(), matcher.end(), 33);
                i14++;
            }
        }
        Matcher matcher2 = Pattern.compile(ContainerUtils.FIELD_DELIMITER).matcher(spannableStringBuilder);
        while (matcher2.find() && i11 < list.size()) {
            Bitmap bitmap2 = (Bitmap) LList.getElement(list, i11);
            if (bitmap2 != null && !bitmap2.isRecycled()) {
                spannableStringBuilder.setSpan(new l80.b(context, list.get(i11), 2), matcher2.start(), matcher2.end(), 33);
                i11++;
            }
        }
        mTextView.b(spannableStringBuilder, 8);
    }

    private static boolean U(List<Bitmap> list) {
        if (LList.isEmpty(list)) {
            return true;
        }
        Iterator<Bitmap> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().isRecycled()) {
                return true;
            }
        }
        return false;
    }

    public static boolean V() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        return (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || geekInfoBean.resumeStatus != 1) ? false : true;
    }

    public static boolean W(ServerJobCardBean serverJobCardBean) {
        int i11;
        return serverJobCardBean != null && ((i11 = serverJobCardBean.cardType) == 0 || i11 == 11);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean X() {
        /*
            java.lang.Boolean r0 = com.hpbr.bosszhipin.utils.p1.f89946d
            if (r0 == 0) goto L9
            boolean r0 = r0.booleanValue()
            return r0
        L9:
            net.bosszhipin.api.StudentPartTimeTopicBannerV2Response r0 = M()
            if (r0 == 0) goto L15
            int r0 = r0.stuPartBannerExp
            r1 = 1
            if (r0 != r1) goto L15
            goto L16
        L15:
            r1 = 0
        L16:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            com.hpbr.bosszhipin.utils.p1.f89946d = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.utils.p1.X():boolean");
    }

    public static void Y(long j11, String str, String str2, String str3, net.bosszhipin.base.b<GetGeekBusinessDistrictResponse> bVar) {
        SimpleApiRequest.GET(v30.a.f142902m3).addParam(DistrictSearchQuery.KEYWORDS_CITY, Long.valueOf(j11)).addParam("position", str).addParam("encryptExpectId", str2).addParam("scene", str3).addParam("ignoreAction", (Object) 1).setRequestCallback(new c(bVar)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a0(long j11, u uVar) {
        uVar.a(ue0.d.J(j11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b0(Context context, List list, List list2, ServerJobCardBean serverJobCardBean, MTextView mTextView) {
        if (ah0.a.c(context)) {
            return;
        }
        if ((U(list) && U(list2)) || LText.isEmptyOrNull(serverJobCardBean.jobName)) {
            mTextView.b(serverJobCardBean.jobName, 8);
        } else {
            T(mTextView, serverJobCardBean.jobName, list2, list, context);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void c0(final ServerJobCardBean serverJobCardBean, final List list, final Context context, final List list2, final MTextView mTextView) {
        n0(serverJobCardBean.beforeNameIcons, list, context);
        n0(serverJobCardBean.afterNameIcons, list2, context);
        ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.utils.n1
            @Override // java.lang.Runnable
            public final void run() {
                p1.b0(context, list, list2, serverJobCardBean, mTextView);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d0(ServerResumeRestrictBean serverResumeRestrictBean, Context context, ServerButtonBean serverButtonBean, TipBar tipBar, View view) {
        u(serverResumeRestrictBean.tipType, 2);
        new ps.k0(context, serverButtonBean.url).g();
        uk.a.d(serverButtonBean.f133134ba);
        tipBar.f("tip_guide_update_resume");
        tipBar.i("tip_guide_update_resume");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e0(TipBar tipBar, ServerResumeRestrictBean serverResumeRestrictBean, View view) {
        tipBar.f("tip_guide_update_resume");
        tipBar.i("tip_guide_update_resume");
        u(serverResumeRestrictBean.tipType, 0);
        uk.a.d(serverResumeRestrictBean.closeBa);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void f0(ServerButtonBean serverButtonBean, View view) {
        SettingRouter.T(true, 137);
        uk.a.d(serverButtonBean.f133134ba);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void g0(TipBar tipBar, ServerResumeRestrictBean serverResumeRestrictBean, View view) {
        tipBar.f("f1_tip_personality_recommend");
        tipBar.i("f1_tip_personality_recommend");
        t(serverResumeRestrictBean.tipType);
        uk.a.d(serverResumeRestrictBean.closeBa);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void h0(long j11, final u uVar) {
        final LevelBean levelBeanJ = ue0.d.J(j11);
        oh.d.h().post(new Runnable() { // from class: com.hpbr.bosszhipin.utils.o1
            @Override // java.lang.Runnable
            public final void run() {
                uVar.a(levelBeanJ);
            }
        });
    }

    public static void i0(final long j11, final u uVar) {
        if (uVar == null) {
            return;
        }
        if (tn.e0.w0().U1()) {
            O(j11, new f(uVar, j11));
        } else {
            oh.d.h().post(new Runnable() { // from class: com.hpbr.bosszhipin.utils.l1
                @Override // java.lang.Runnable
                public final void run() {
                    p1.a0(j11, uVar);
                }
            });
        }
    }

    public static void j(boolean z11, AppBarLayout appBarLayout) {
        View childAt;
        if (appBarLayout == null || (childAt = appBarLayout.getChildAt(0)) == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
        if (layoutParams instanceof AppBarLayout.LayoutParams) {
            AppBarLayout.LayoutParams layoutParams2 = (AppBarLayout.LayoutParams) layoutParams;
            if (!z11) {
                layoutParams2.setScrollFlags(0);
            } else {
                layoutParams2.setScrollFlags(3);
                childAt.setLayoutParams(layoutParams2);
            }
        }
    }

    public static void j0(int i11, int i12, String str, String str2, String str3, String str4) {
        SimpleApiRequest.GET(v30.a.S5).addParam("type", Integer.valueOf(i11)).addParam("action", Integer.valueOf(i12)).addParam("securityId", str).addParam("uuid", str2).addParam(ContactLocalEntity.LocalField.CONTACT_LID, str3).addParam("strategyId", str4).execute();
    }

    public static void k(String str, String str2, String str3, String str4, net.bosszhipin.base.b<PoiMatchCityResponse> bVar) {
        PoiMatchCityRequest poiMatchCityRequest = new PoiMatchCityRequest(new h(bVar));
        poiMatchCityRequest.areaName = str;
        poiMatchCityRequest.cityName = str2;
        poiMatchCityRequest.provinceName = str3;
        poiMatchCityRequest.matchCityCode = str4;
        hg0.c.d(poiMatchCityRequest);
    }

    public static void k0() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.config.m.H).setRequestCallback(new l()).execute();
    }

    public static void l() {
        f89946d = null;
    }

    public static void l0(int i11, BaseRvAdapter baseRvAdapter) {
        if (baseRvAdapter == null) {
            ToastUtils.showText("当前不支持移除");
            return;
        }
        int size = baseRvAdapter.getData().size();
        if (i11 < 0 || i11 >= size) {
            TLog.info("GeekF1Util", "ArrayIndexOutOfBoundsException removePosition=%s ;size =%s", Integer.valueOf(i11), Integer.valueOf(size));
        } else {
            baseRvAdapter.remove(i11);
        }
    }

    public static void m(int i11, long j11, int i12, String str) {
        n(i11, j11, i12, str, null);
    }

    public static void m0(String str, String str2) {
        if (tn.e0.w0().M1()) {
            com.hpbr.apm.event.a.l().e("geek_f1_error", str).B("p2", com.hpbr.bosszhipin.data.manager.r.P() ? "student" : "employee").B("p3", str2).C();
        }
    }

    public static void n(int i11, long j11, int i12, String str, String str2) {
        SimpleApiRequest.GET(v30.a.O6).setRequestCallback(new p()).addParam("templateType", Integer.valueOf(i11)).addParam("id", Long.valueOf(j11)).addParam("bizId", str).addParam("actionType", Integer.valueOf(i12)).addParam("actionpJson", str2).execute();
    }

    private static void n0(List<ServerAfterNameIconBean> list, List<Bitmap> list2, Context context) {
        SoftReference softReference = new SoftReference(context);
        if (LList.isEmpty(list)) {
            return;
        }
        for (ServerAfterNameIconBean serverAfterNameIconBean : list) {
            if (serverAfterNameIconBean != null && !TextUtils.isEmpty(serverAfterNameIconBean.url)) {
                try {
                    CloseableReference closeableReference = (CloseableReference) DataSources.waitForFinalResult(Fresco.getImagePipeline().fetchDecodedImage(ImageRequestBuilder.newBuilderWithSource(Uri.parse(serverAfterNameIconBean.url)).build(), null));
                    if (closeableReference != null) {
                        CloseableImage closeableImage = (CloseableImage) closeableReference.get();
                        if ((closeableImage instanceof CloseableBitmap) && softReference.get() != null) {
                            Bitmap underlyingBitmap = ((CloseableBitmap) closeableImage).getUnderlyingBitmap();
                            underlyingBitmap.setDensity(xl0.b.b((Context) softReference.get()).densityDpi);
                            list2.add(ah0.e.b(underlyingBitmap, xl0.b.a((Context) softReference.get(), 15.0f)));
                        }
                    }
                } finally {
                    try {
                    } finally {
                    }
                }
            }
        }
    }

    public static void o(int i11, long j11, int i12, String str, String str2) {
        SimpleApiRequest.GET(v30.a.P6).setRequestCallback(new q()).addParam("templateType", Integer.valueOf(i11)).addParam("id", Long.valueOf(j11)).addParam("bizId", str).addParam("actionType", Integer.valueOf(i12)).addParam("actionpJson", str2).execute();
    }

    public static void o0(final ServerJobCardBean serverJobCardBean, final MTextView mTextView, final Context context) {
        if (context == null || serverJobCardBean == null || mTextView == null) {
            TLog.error("GeekF1Util", "job or tvTitle or context is null", new Object[0]);
            return;
        }
        final ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        mTextView.setMaxLines(Math.max(serverJobCardBean.jobNameLineNumber, 1));
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        if (LList.isEmpty(serverJobCardBean.beforeNameIcons) && LList.isEmpty(serverJobCardBean.afterNameIcons)) {
            mTextView.b(serverJobCardBean.jobName, 8);
        } else {
            oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.utils.m1
                @Override // java.lang.Runnable
                public final void run() {
                    p1.c0(serverJobCardBean, arrayList, context, arrayList2, mTextView);
                }
            });
        }
    }

    public static void p() {
        GeekClosePartimeGuideTipRequest geekClosePartimeGuideTipRequest = new GeekClosePartimeGuideTipRequest(new j());
        geekClosePartimeGuideTipRequest.type = 17;
        hg0.c.d(geekClosePartimeGuideTipRequest);
    }

    public static void p0(CheckResumeCompleteResponse checkResumeCompleteResponse, final TipBar tipBar, final Context context) {
        if (tipBar == null || ah0.a.c(context)) {
            TLog.error("GeekF1Util", "tipBar is null", new Object[0]);
            return;
        }
        if (checkResumeCompleteResponse == null) {
            tipBar.f("tip_guide_update_resume");
            return;
        }
        final ServerResumeRestrictBean guideUpdateResumeTip = checkResumeCompleteResponse.getGuideUpdateResumeTip();
        if (guideUpdateResumeTip == null) {
            tipBar.f("tip_guide_update_resume");
            return;
        }
        TipManager.Tip tip = new TipManager.Tip();
        tip.content = guideUpdateResumeTip.tipText;
        final ServerButtonBean serverButtonBean = guideUpdateResumeTip.button;
        if (serverButtonBean != null) {
            tip.actionText = serverButtonBean.text;
            tip.actionListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.utils.j1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    p1.d0(guideUpdateResumeTip, context, serverButtonBean, tipBar, view);
                }
            };
        }
        tip.closeOnLeft = true;
        tip.closeListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.utils.k1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p1.e0(tipBar, guideUpdateResumeTip, view);
            }
        };
        tip.style = 1;
        tipBar.e("tip_guide_update_resume", tip);
        u(guideUpdateResumeTip.tipType, 1);
        uk.a.d(guideUpdateResumeTip.exposureBa);
    }

    public static void q(RecommendListAdBean recommendListAdBean, int i11) {
        r(recommendListAdBean, i11, null);
    }

    public static void q0(CheckResumeCompleteResponse checkResumeCompleteResponse, final TipBar tipBar) {
        if (tipBar == null) {
            TLog.error("GeekF1Util", "tipBar is null", new Object[0]);
            return;
        }
        if (checkResumeCompleteResponse == null) {
            tipBar.f("f1_tip_personality_recommend");
            return;
        }
        final ServerResumeRestrictBean personalityRecommend = checkResumeCompleteResponse.getPersonalityRecommend();
        if (personalityRecommend == null) {
            tipBar.f("f1_tip_personality_recommend");
            return;
        }
        TipManager.Tip tip = new TipManager.Tip();
        tip.content = personalityRecommend.tipText;
        final ServerButtonBean serverButtonBean = personalityRecommend.button;
        if (serverButtonBean != null) {
            tip.actionText = serverButtonBean.text;
            tip.actionListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.utils.h1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    p1.f0(serverButtonBean, view);
                }
            };
        }
        tip.closeOnLeft = true;
        tip.closeListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.utils.i1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p1.g0(tipBar, personalityRecommend, view);
            }
        };
        tipBar.e("f1_tip_personality_recommend", tip);
        uk.a.d(personalityRecommend.exposureBa);
    }

    public static void r(RecommendListAdBean recommendListAdBean, int i11, String str) {
        if (recommendListAdBean != null) {
            GetF1CloseAdCardRequest getF1CloseAdCardRequest = new GetF1CloseAdCardRequest(new b());
            getF1CloseAdCardRequest.adId = recommendListAdBean.adId;
            getF1CloseAdCardRequest.cardType = recommendListAdBean.cardType;
            if (!TextUtils.isEmpty(recommendListAdBean.extend)) {
                getF1CloseAdCardRequest.extend = recommendListAdBean.extend;
            }
            getF1CloseAdCardRequest.optType = i11;
            if (!TextUtils.isEmpty(str)) {
                getF1CloseAdCardRequest.encryptExpectId = str;
            }
            hg0.c.d(getF1CloseAdCardRequest);
        }
    }

    public static void r0(int i11, int i12) {
        SimpleApiRequest.GET(v30.a.R5).addParam("type", Integer.valueOf(i11)).addParam("closeType", Integer.valueOf(i12)).execute();
    }

    public static void s(@NonNull ServerBlueCheckTips serverBlueCheckTips, int i11) {
        GetF1BannerCloseRequest getF1BannerCloseRequest = new GetF1BannerCloseRequest(new a());
        getF1BannerCloseRequest.tipType = serverBlueCheckTips.tipType;
        getF1BannerCloseRequest.code = i11;
        hg0.c.d(getF1BannerCloseRequest);
    }

    public static void s0(int i11, net.bosszhipin.base.p<EmptyResponse> pVar) {
        SimpleApiRequest.POST(v30.a.f142810ba).setRequestCallback(new g(pVar)).addParam("status", Integer.valueOf(i11)).execute();
    }

    public static void t(int i11) {
        SimpleApiRequest.POST(v30.a.A6).addParam("tipType", Integer.valueOf(i11)).setRequestCallback(new t()).execute();
        uk.a.j().a("geek-mask-openresume-click").n("p", 3).n("p2", 1).k().g();
    }

    public static void u(int i11, int i12) {
        SimpleApiRequest.POST(v30.a.A6).addParam("tipType", Integer.valueOf(i11)).addParam("opType", Integer.valueOf(i12)).setRequestCallback(new s()).execute();
        uk.a.j().a("geek-mask-openresume-click").n("p", 3).n("p2", 1).k().g();
    }

    public static void v(String str, int i11, String str2) {
        GetCharactLabelCloseRequest getCharactLabelCloseRequest = new GetCharactLabelCloseRequest(new r());
        getCharactLabelCloseRequest.expectId = str;
        getCharactLabelCloseRequest.optType = i11;
        getCharactLabelCloseRequest.adId = str2;
        hg0.c.d(getCharactLabelCloseRequest);
    }

    public static void w(int i11, int i12, String str, String str2) {
        x(i11, i12, str, str2, null, null);
    }

    public static void x(int i11, int i12, String str, String str2, String str3, String str4) {
        SimpleApiRequest.POST(v30.a.f142855ga).setRequestCallback(new i()).addParam("type", Integer.valueOf(i11)).addParam("optType", Integer.valueOf(i12)).addParam("actionpJson", str).addParam("cityCode", str2).addParam("encryptExpectId", str3).addParam(ContactLocalEntity.LocalField.CONTACT_LID, str4).execute();
    }

    public static String y(JobIntentBean jobIntentBean) {
        if (jobIntentBean == null) {
            return "";
        }
        return ah0.r.d(jobIntentBean.encryptExpectId + "_" + jobIntentBean.positionClassName + "_" + jobIntentBean.positionType + "_" + jobIntentBean.blueCollarPosition + "_" + jobIntentBean.jobIntentId);
    }

    public static void z(String str, int i11, net.bosszhipin.base.p<PreferenceDeleteResponse> pVar) {
        PreferenceDeleteRequest preferenceDeleteRequest = new PreferenceDeleteRequest(new k(pVar));
        if (!TextUtils.isEmpty(str)) {
            preferenceDeleteRequest.code = str;
        }
        preferenceDeleteRequest.clearAll = String.valueOf(i11);
        hg0.c.d(preferenceDeleteRequest);
    }
}