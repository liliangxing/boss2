package com.hpbr.bosszhipin.protocol;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.share.ShareCommon;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.ShareTextBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.module.share.position.bean.SharePositionParamsBean;
import com.hpbr.bosszhipin.module.share.s;
import com.hpbr.bosszhipin.utils.a2;
import com.monch.lbase.util.LText;
import com.sankuai.waimai.router.annotation.RouterService;
import com.sdk.nebulartc.constant.NebulaRtcDef;
import com.tencent.open.SocialConstants;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
@RouterService
public class m extends k {
    private static final String TAG = "ShareProtocol";

    class a implements a.InterfaceC0265a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f84426a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f84427b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f84428c;

        a(String str, String str2, String str3) {
            this.f84426a = str;
            this.f84427b = str2;
            this.f84428c = str3;
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
            if (!z11 || LText.empty(this.f84426a) || LText.empty(this.f84427b)) {
                return;
            }
            uk.a.j().a("shok").p("p", String.valueOf(shareType.get())).p("p2", this.f84426a).p("p3", this.f84427b).p("p4", this.f84428c).g();
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onStart(ShareType shareType, int i11, String str) {
        }
    }

    @j({"share"})
    public void handleShare(@NonNull Context context, @NonNull Map<String, String> map) {
        String strDecode;
        String str = (String) a2.c(map, NebulaRtcDef.NEBULA_RTC_LOG_LEVEL_INFO_INFO);
        String str2 = (String) a2.c(map, "p2");
        String str3 = (String) a2.c(map, "p3");
        String str4 = (String) a2.c(map, "p4");
        if (context instanceof Activity) {
            JSONObject jSONObject = null;
            try {
                strDecode = URLDecoder.decode(str, "UTF-8");
            } catch (Exception unused) {
                strDecode = null;
            }
            if (TextUtils.isEmpty(strDecode)) {
                return;
            }
            try {
                jSONObject = new JSONObject(strDecode);
            } catch (JSONException unused2) {
            }
            if (jSONObject == null) {
                return;
            }
            ShareTextBean shareTextBean = new ShareTextBean();
            shareTextBean.parseJson(jSONObject);
            String strOptString = jSONObject.optString("imgUrl");
            String strOptString2 = jSONObject.optString("shareUrl");
            Activity activity = (Activity) context;
            if (activity.isFinishing()) {
                return;
            }
            if (!LText.empty(str2) && !LText.empty(str3)) {
                uk.a.j().a("shgo").p("p2", str2).p("p3", str3).p("p4", str4).g();
            }
            ShareCommon.Builder builderCreate = ShareCommon.Builder.create(activity);
            builderCreate.setWeixin(shareTextBean.wxTitle, shareTextBean.wxDesc);
            builderCreate.setSmsTitle(shareTextBean.smsTitle);
            builderCreate.setClickUrl(strOptString2);
            builderCreate.setAvatar(strOptString, 0);
            builderCreate.setCallback(new a(str2, str3, str4));
            new com.hpbr.bosszhipin.module.share.g(activity, builderCreate.build()).j();
        }
    }

    @j({"jumpToSharePage"})
    public void handleSharePage(@NonNull Context context, @NonNull Map<String, String> map) {
        UserBean userBeanS;
        BossInfoBean bossInfoBean;
        int i11 = LText.getInt((String) a2.c(map, SocialConstants.PARAM_SOURCE));
        String str = (String) a2.c(map, "securityId");
        boolean zEmpty = LText.empty(str);
        if ((context instanceof BaseActivity) && (userBeanS = r.s()) != null && r.R(userBeanS) && (bossInfoBean = userBeanS.bossInfo) != null) {
            ShareCommon.Builder builderCreate = ShareCommon.Builder.create();
            builderCreate.setAvatar(userBeanS.largeAvatar, bossInfoBean.headDefaultImageIndex);
            SharePositionParamsBean sharePositionParamsBeanObj = SharePositionParamsBean.obj();
            HashMap map2 = new HashMap();
            map2.put("p2", "job_list");
            map2.put("p3", String.valueOf(r.A()));
            HashMap map3 = new HashMap();
            map3.put("p2", "job_list");
            map3.put("p3", String.valueOf(r.A()));
            HashMap map4 = new HashMap();
            map4.put("p2", "job_list");
            sharePositionParamsBeanObj.setOnShareStartAction("shgo").setOnShareStartParams(map2).setOnShareCompleteAction("shok").setOnShareCompleteParams(map3).setOnChangePicAction("shgo-change-pic").setOnChangePicParams(map4).setFromList(zEmpty).setSecurityId(str).setSource(i11);
            new s((BaseActivity) context, builderCreate, sharePositionParamsBeanObj).d();
        }
    }
}