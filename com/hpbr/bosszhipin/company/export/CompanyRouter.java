package com.hpbr.bosszhipin.company.export;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.BrandPromotionVideo;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyRouter {

    public static class WorkExpParamBean implements Serializable {
        private static final long serialVersionUID = -3237373483389735321L;
        private String brandId;
        private String brandName;
        private String encryptTasteId;
        private boolean isPreview;
        private String securityId;
        private boolean showBottomInvite;
        private String tasteId;
        private String topicId;
        private String topicName;
        private int type;

        private WorkExpParamBean() {
        }

        public static WorkExpParamBean get() {
            return new WorkExpParamBean();
        }

        public String getBrandId() {
            return this.brandId;
        }

        public String getBrandName() {
            return this.brandName;
        }

        public String getEncryptTasteId() {
            return this.encryptTasteId;
        }

        public String getSecurityId() {
            return this.securityId;
        }

        public String getTasteId() {
            return this.tasteId;
        }

        public String getTopicId() {
            return this.topicId;
        }

        public String getTopicName() {
            return this.topicName;
        }

        public int getType() {
            return this.type;
        }

        public boolean isPreview() {
            return this.isPreview;
        }

        public boolean isShowBottomInvite() {
            return this.showBottomInvite;
        }

        public WorkExpParamBean setBrandId(String str) {
            this.brandId = str;
            return this;
        }

        public WorkExpParamBean setBrandName(String str) {
            this.brandName = str;
            return this;
        }

        public WorkExpParamBean setEncryptTasteId(String str) {
            this.encryptTasteId = str;
            return this;
        }

        public WorkExpParamBean setPreview(boolean z11) {
            this.isPreview = z11;
            return this;
        }

        public WorkExpParamBean setSecurityId(String str) {
            this.securityId = str;
            return this;
        }

        public WorkExpParamBean setShowBottomInvite(boolean z11) {
            this.showBottomInvite = z11;
            return this;
        }

        public WorkExpParamBean setTasteId(String str) {
            this.tasteId = str;
            return this;
        }

        public WorkExpParamBean setTopicId(String str) {
            this.topicId = str;
            return this;
        }

        public WorkExpParamBean setTopicName(String str) {
            this.topicName = str;
            return this;
        }

        public WorkExpParamBean setType(int i11) {
            this.type = i11;
            return this;
        }
    }

    public static void a() {
        mi.a aVarB = b();
        if (aVarB != null) {
            aVarB.deleteLocalVrFile();
        }
    }

    public static mi.a b() {
        return (mi.a) if0.a.e(mi.a.class, "module_company_router_service");
    }

    public static void c(Context context, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43170z0, str2);
        oh.g.H(context, "/path_company_add_work_address", bundle);
    }

    public static void d(Context context, Long l11) {
        Bundle bundle = new Bundle();
        bundle.putLong(com.hpbr.bosszhipin.config.b.f43105o1, l11.longValue());
        oh.g.H(context, "/brand/business", bundle);
    }

    public static void e(Context context, String str, String str2, boolean z11) {
        lf0.a aVar = new lf0.a(context, "/path/geek/media_list");
        aVar.C("securityId", str);
        aVar.C("brandName", str2);
        aVar.D("isPreview", z11);
        aVar.r();
    }

    public static void f(Context context, Bundle bundle) {
        oh.g.H(context, "/addWorkExp", bundle);
    }

    public static void g(Context context, int i11, boolean z11) {
        if (!z11) {
            oh.g.F(context, "/addWorkExp");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putSerializable("type", Integer.valueOf(i11));
        f(context, bundle);
    }

    public static void h(Context context, Bundle bundle) {
        oh.g.H(context, "/path/company/address_authentication", bundle);
    }

    public static void i(Context context, String str, int i11) {
        Bundle bundle = new Bundle();
        bundle.putString("bundle_company_media_list_token", str);
        bundle.putInt("bundle_company_media_position", i11);
        oh.g.H(context, "/boss_company_media_preview_activity", bundle);
    }

    public static void j(Context context, List<BaseServerBean> list, int i11) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("bundle_company_media_list", (Serializable) list);
        bundle.putInt("bundle_company_media_position", i11);
        oh.g.H(context, "/boss_company_media_preview_activity", bundle);
    }

    public static void k(Context context, BrandPromotionVideo brandPromotionVideo) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("bundle_brand_promotion_video", brandPromotionVideo);
        oh.g.H(context, "/boss_company_video_preview_activity", bundle);
    }

    public static void l(Context context, String str, String str2, String str3, int i11, String str4) {
        lf0.a aVar = new lf0.a(context, "/path_company_aggregation_activity");
        aVar.C("key_security_id", str3);
        aVar.C("key_source_from", str);
        aVar.C("key_lid", str2);
        aVar.C("key_search_word", str4);
        aVar.x("key_kind", i11);
        aVar.r();
    }

    public static void m(Context context, String str) {
        lf0.a aVar = new lf0.a(context, "/path_company_discovery_activity");
        aVar.C("list_tab", "0".equals(str) ? "tab_recommend" : "tab_all");
        aVar.r();
    }

    public static void n(Context context, String str, FilterBean filterBean, FilterBean filterBean2, String str2) {
        lf0.a aVar = new lf0.a(context, "/path_company_discovery_activity");
        String str3 = "0".equals(str) ? "tab_recommend" : "tab_all";
        if (filterBean != null && !LList.isEmpty(filterBean.subFilterConfigModel)) {
            aVar.B("data_area", filterBean);
        }
        if (filterBean2 != null && !LList.isEmpty(filterBean2.subFilterConfigModel)) {
            aVar.B("data_scale", filterBean2);
        }
        aVar.C("list_tab", str3);
        aVar.C("typeCode", str2);
        aVar.r();
    }

    public static void o(Context context, Serializable serializable, int i11, boolean z11) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, serializable);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        oh.g.H(context, "/path_company_list_vr_show", bundle);
    }

    public static void p(Context context) {
        new lf0.a(context, "/path/boss/edit_company").r();
    }

    public static void q(Context context, String str) {
        lf0.a aVar = new lf0.a(context, "/path/boss/edit_company");
        aVar.C("jumpChild", str);
        aVar.r();
    }

    public static void r(Context context, Serializable serializable) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, serializable);
        oh.g.H(context, "/editWorkExpTime", bundle);
    }

    public static void s(Context context, String str, String str2, String str3, String str4, String str5) {
        lf0.a aVar = new lf0.a(context, "/path_company_aggregation_activity");
        aVar.C("key_security_id", str3);
        aVar.C("key_source_from", str);
        aVar.C("key_lid", str2);
        aVar.C("key_aggregation_id", str4);
        aVar.D("key_is_old_aggregation", true);
        aVar.C("key_search_word", str5);
        aVar.r();
    }

    public static void t(Context context, WorkExpParamBean workExpParamBean) {
        lf0.a aVar = new lf0.a(context, "/path_company_work_exp_activity");
        aVar.B("work_exp_bean", workExpParamBean);
        aVar.r();
    }

    public static void u(Activity activity, String str, int i11, String str2, String str3) {
        Bundle bundle = new Bundle();
        bundle.putString("key_securityId", str);
        bundle.putInt("key_kind", i11);
        bundle.putString("key_brand_name_or_group_name", str2);
        bundle.putString("key_joblist_lid", str3);
        oh.g.I(activity, "/path/geek/brand_aggregation_question_feedback", bundle, 1);
    }

    public static void v(Activity activity, Serializable serializable) {
        new lf0.a(activity, "/path/geek/company_aggregation_search_job_list").B("key_search_job_param", serializable).r();
    }

    public static void w(Context context, String str, String str2, String str3) {
        Bundle bundle = new Bundle();
        bundle.putString("key_securityId", str);
        bundle.putString("key_title", str2);
        bundle.putString("key_lid", str3);
        oh.g.I(context, "/path/geek/company_list", bundle, 1);
    }

    public static void x(@NonNull Context context, boolean z11, String str, String str2, int i11, String str3, String str4) {
        new lf0.a(context, "/vrGuide").C("KEY_VR_TITLE", str2).D("KEY_IS_DIRECT_JUMP_TO_TAKE_VR_PHOTO", z11).C("KEY_VR_NO_PASS_ENCRYPT_PICTURE_ID", str).x("KEY_VR_TAKE_JUMP_SOURCE", i11).C("KEY_ENC_JOB_ID", str3).C("KEY_ADDRESS_VERIFY_SCENE_ID", str4).r();
    }
}