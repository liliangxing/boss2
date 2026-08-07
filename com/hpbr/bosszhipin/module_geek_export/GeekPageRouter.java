package com.hpbr.bosszhipin.module_geek_export;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.chat.vipassistant.VipAssistantMessage;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBossInfo;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekEditInfoParams;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekSearchSortParmBean;
import com.hpbr.bosszhipin.module_geek_export.starter.param.AttachmentResumeStarter;
import com.tencent.open.SocialConstants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.FilterEntity;
import net.bosszhipin.api.bean.ServerParamBean;
import net.bosszhipin.api.bean.ServerResumeBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekPageRouter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f84305a;

    public static class Geek1019RcmdParam implements Serializable {
        private static final long serialVersionUID = 3418023738128289885L;
        public long cityCode;
        public long code;
        public String name;
        public String securityId;
    }

    public static class GeekF1RcmdParam implements Serializable {
        private static final long serialVersionUID = 3418023738128289885L;
        public long cityCode;
        public long code;
        public String encyrptId;
        public String name;
        public String securityId;
        public int type;
    }

    public static class GeekFilterParam implements Serializable {
        public static final String INTENT_CONDITION_LIST = "intent_condition_list";
        public static final String INTENT_CONDITION_LIST_FROM_SEARCH = "intent_condition_list_from_search";
        private static final long serialVersionUID = 4316118742626100414L;
        public long cityCode;
        public int effectPreferenceCount;
        public String effectPreferenceUrl;
        public String encryptExpectId;
        public FilterEntity entity;
        public long expectId;
        public long jobType;
        public long positionCode;
        public int scene;
    }

    public static class GeekNearFindJobParam implements Serializable {
        private static final long serialVersionUID = -4147033280805110580L;
        public int addressType;
        public long cityCode;
        public long districtId;
        public String encryptExpectId;
        public long expectId;
        public double latitude;
        public double longitude;
        public String poiTitle;
        public String query;
        public int sceneType;
        public int source;
        public long subwayId;

        public GeekNearFindJobParam setAddressType(int i11) {
            this.addressType = i11;
            return this;
        }

        public GeekNearFindJobParam setCityCode(long j11) {
            this.cityCode = j11;
            return this;
        }

        public GeekNearFindJobParam setDistrictId(long j11) {
            this.districtId = j11;
            return this;
        }

        public GeekNearFindJobParam setEncryptExpectId(String str) {
            this.encryptExpectId = str;
            return this;
        }

        public GeekNearFindJobParam setExpectId(long j11) {
            this.expectId = j11;
            return this;
        }

        public GeekNearFindJobParam setLatitude(double d11) {
            this.latitude = d11;
            return this;
        }

        public GeekNearFindJobParam setLongitude(double d11) {
            this.longitude = d11;
            return this;
        }

        public GeekNearFindJobParam setPoiTitle(String str) {
            this.poiTitle = str;
            return this;
        }

        public GeekNearFindJobParam setQuery(String str) {
            this.query = str;
            return this;
        }

        public GeekNearFindJobParam setSceneType(int i11) {
            this.sceneType = i11;
            return this;
        }

        public GeekNearFindJobParam setSource(int i11) {
            this.source = i11;
            return this;
        }

        public GeekNearFindJobParam setSubwayId(long j11) {
            this.subwayId = j11;
            return this;
        }
    }

    public static class GeekWorkLocationParam implements Serializable {
        public static final String KEY_WORK_F2_IS_SUPPORT_ADD_ADDRESS_NEW_FLOW = "KEY_F2_WORK_IS_SUPPORT_ADD_ADDRESS_NEW_FLOW";
        public static final String KEY_WORK_IS_ADD_HOME_ADDRESS = "is_add_home_address";
        public static final String KEY_WORK_IS_SUPPORT_ADD_ADDRESS_NEW_FLOW = "KEY_WORK_IS_SUPPORT_ADD_ADDRESS_NEW_FLOW";
        public static final String KEY_WORK_IS_SUPPORT_CHANGE_CITY = "key_work_is_support_change_city";
        public static final String KEY_WORK_LOCATION_SOURCE = "KEY_WORK_LOCATION_SOURCE";
        public static final String KEY_WORK_LOCATION_TARGET = "KEY_WORK_LOCATION_TARGET";
        public static final String KEY_WORK_NEXT_PAGE_SOURCE = "key_work_next_page_source";
        public static final String KEY_WORK_PAGE_SOURCE = "key_work_page_source";
        public static final int SOURCE_F1_CARD_GUIDE = 5;
        public static final int SOURCE_F1_CARD_GUIDE_6 = 6;
        public static final int SOURCE_F1_CARD_GUIDE_7 = 7;
        public static final int SOURCE_F1_CARD_GUIDE_8 = 8;
        public static final int SOURCE_F1_NEAR = 1;
        public static final int SOURCE_F2_CARD_GUIDE_9 = 9;
        public static final int SOURCE_F2_NEAR = 2;
        public static final int SOURCE_F2_NEAR_BAR = 4;
        public static final int SOURCE_F2_NEAR_BUTTON = 3;
        private static final long serialVersionUID = -5173872179756108189L;
        private BaseServerBean cityBean;
        private GeekAddressBean expectAddressBean;
        private boolean hasExpectAddress;
        private boolean isAddAddressNewFlow;
        private boolean isAddHomeAddress;
        private boolean isF2AddAddressNewFlow;
        private boolean isSupportChangeCity;
        private BaseEntity jobIntentBean;
        private String nextPageSource;
        private String pageSource;
        private int source;
        private int target;

        public String getPageSource() {
            return this.pageSource;
        }

        public GeekWorkLocationParam setAddAddressNewFlow(boolean z11) {
            this.isAddAddressNewFlow = z11;
            return this;
        }

        public GeekWorkLocationParam setAddHomeAddress(boolean z11) {
            this.isAddHomeAddress = z11;
            return this;
        }

        public GeekWorkLocationParam setCityBean(BaseServerBean baseServerBean) {
            this.cityBean = baseServerBean;
            return this;
        }

        public GeekWorkLocationParam setExpectAddressBean(GeekAddressBean geekAddressBean) {
            this.expectAddressBean = geekAddressBean;
            return this;
        }

        public GeekWorkLocationParam setF2AddAddressNewFlow(boolean z11) {
            this.isF2AddAddressNewFlow = z11;
            return this;
        }

        public GeekWorkLocationParam setHasExpectAddress(boolean z11) {
            this.hasExpectAddress = z11;
            return this;
        }

        public GeekWorkLocationParam setJobIntentBean(BaseEntity baseEntity) {
            this.jobIntentBean = baseEntity;
            return this;
        }

        public GeekWorkLocationParam setNextPageSource(String str) {
            this.nextPageSource = str;
            return this;
        }

        public GeekWorkLocationParam setPageSource(String str) {
            this.pageSource = str;
            return this;
        }

        public GeekWorkLocationParam setSource(int i11) {
            this.source = i11;
            return this;
        }

        public GeekWorkLocationParam setSupportChangeCity(boolean z11) {
            this.isSupportChangeCity = z11;
            return this;
        }

        public GeekWorkLocationParam setTarget(int i11) {
            this.target = i11;
            return this;
        }
    }

    public static class SetHomeAddressParam implements Serializable {
        public static final int FROM_GEEK_JD = 4;
        public static final int FROM_GEEK_ROUTE = 2;
        public static final int FROM_GEEK_ROUTE_DIALOG = 3;
        public static final int FROM_GEEK_SELECT = 1;
        public static final int SET_ADDRESS_ADD = 2;
        public static final int SET_ADDRESS_CHANGE = 1;
        private static final long serialVersionUID = 8308574050440858459L;
        private boolean canDelete;
        private long cityCode;
        private String cityName;
        private boolean fromF1818NearBy;
        private boolean isSupportChangeCity;
        private long jobId;
        private String nextPageSource;
        private String pageSource;
        private int saveClickFrom;
        private int source;

        public long getCityCode() {
            return this.cityCode;
        }

        public String getCityName() {
            return this.cityName;
        }

        public String getNextPageSource() {
            return this.nextPageSource;
        }

        public String getPageSource() {
            return this.pageSource;
        }

        public int getSource() {
            return this.source;
        }

        public boolean isCanDelete() {
            return this.canDelete;
        }

        public boolean isSupportChangeCity() {
            return this.isSupportChangeCity;
        }

        public SetHomeAddressParam setCanDelete(boolean z11) {
            this.canDelete = z11;
            return this;
        }

        public SetHomeAddressParam setCityCode(long j11) {
            this.cityCode = j11;
            return this;
        }

        public SetHomeAddressParam setCityName(String str) {
            this.cityName = str;
            return this;
        }

        public SetHomeAddressParam setFromF1818NearBy(boolean z11) {
            this.fromF1818NearBy = z11;
            return this;
        }

        public SetHomeAddressParam setJobId(long j11) {
            this.jobId = j11;
            return this;
        }

        public SetHomeAddressParam setNextPageSource(String str) {
            this.nextPageSource = str;
            return this;
        }

        public SetHomeAddressParam setPageSource(String str) {
            this.pageSource = str;
            return this;
        }

        public SetHomeAddressParam setSaveClickFrom(int i11) {
            this.saveClickFrom = i11;
            return this;
        }

        public SetHomeAddressParam setSource(int i11) {
            this.source = i11;
            return this;
        }

        public SetHomeAddressParam setSupportChangeCity(boolean z11) {
            this.isSupportChangeCity = z11;
            return this;
        }
    }

    public static final class a {
        public static void a(@NonNull Context context) {
            b(context, null);
        }

        public static void b(@NonNull Context context, @Nullable AttachmentResumeStarter attachmentResumeStarter) {
            lf0.a aVar = new lf0.a(context, "/attachmenetResume");
            if (attachmentResumeStarter != null) {
                aVar.y("key_mid", attachmentResumeStarter.getMid()).y("key_friend_id", attachmentResumeStarter.getFriendId()).x("key_friend_source", attachmentResumeStarter.getFriendSource()).x("UPLOAD_TYPE", attachmentResumeStarter.getType()).C("key_source", attachmentResumeStarter.getSource()).x("key_page", attachmentResumeStarter.getPage()).x("key_target", attachmentResumeStarter.getTarget()).B("key_starter", attachmentResumeStarter);
            }
            aVar.H(603979776).r();
        }

        public static void c(@Nullable String str) {
            s60.c.f().l().edit().putString("key_no_send_tips", str).apply();
        }
    }

    public static void A(Context context, ParamBean paramBean, boolean z11, int i11) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, paramBean);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        oh.g.K(context, i11, "/path_jd_single_activity", bundle);
    }

    public static void A0(@NonNull Context context, int i11, String str, int i12) {
        lf0.c cVar = new lf0.c(context, "/path/geek/interact");
        cVar.x(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        cVar.x(com.hpbr.bosszhipin.config.b.f43068i1, i12);
        cVar.C(com.hpbr.bosszhipin.config.b.f43164y0, str);
        cVar.r();
    }

    @MainThread
    public static void B(Context context, List<ParamBean> list, ServerParamBean serverParamBean) {
        Bundle bundle = new Bundle();
        String strValueOf = String.valueOf(System.currentTimeMillis());
        vh.a.a().c(strValueOf, list);
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, serverParamBean);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, strValueOf);
        oh.g.H(context, "/path_jd_pager_activity", bundle);
    }

    public static void B0(@NonNull Context context, String str) {
        C0(context, str, -1);
    }

    @MainThread
    public static void C(Context context, List<ParamBean> list, ServerParamBean serverParamBean, int i11) {
        Bundle bundle = new Bundle();
        String strValueOf = String.valueOf(System.currentTimeMillis());
        vh.a.a().c(strValueOf, list);
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, serverParamBean);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, strValueOf);
        oh.g.K(context, i11, "/path_jd_pager_activity", bundle);
    }

    public static void C0(@NonNull Context context, String str, int i11) {
        lf0.c cVar = new lf0.c(context, "/path/geek/interact_all");
        cVar.C(com.hpbr.bosszhipin.config.b.f43164y0, str);
        cVar.x(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        cVar.r();
    }

    public static void D(Context context) {
        oh.g.I(context, "/geek_completion_choose_model_activity", new Bundle(), 1);
    }

    public static void D0(@NonNull Context context) {
        new lf0.c(context, "/geekf3interested").r();
    }

    public static void E(@NonNull Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("key_local_video_path", str);
        oh.g.K(context, 1, "/geek_choose_thumbnail_activity", bundle);
    }

    public static void E0(@NonNull Context context, int i11, int i12) {
        new lf0.c(context, "/path/geek/my/record/assemble").x(com.hpbr.bosszhipin.config.b.f43061h1, i11).x(com.hpbr.bosszhipin.config.b.O0, i12).r();
    }

    public static void F(@NonNull Context context, GeekF1RcmdParam geekF1RcmdParam) {
        new lf0.c(context, "/geekf1commonrcmdtopiclist").B(com.hpbr.bosszhipin.config.b.U, geekF1RcmdParam).r();
    }

    public static void F0(@NonNull Context context, int i11, int i12, int i13) {
        new lf0.c(context, "/path/geek/my/record/assemble").x(com.hpbr.bosszhipin.config.b.f43061h1, i11).x(com.hpbr.bosszhipin.config.b.f43068i1, i12).x(com.hpbr.bosszhipin.config.b.O0, i13).r();
    }

    public static void G(Context context, boolean z11) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("canBack", z11);
        oh.g.I(context, "/geek_completion_wizard_activity", bundle, 1);
    }

    public static void G0(@NonNull Context context, GeekNearFindJobParam geekNearFindJobParam) {
        new lf0.c(context, "/path/geek/nearfindjob").B(com.hpbr.bosszhipin.config.b.U, geekNearFindJobParam).r();
    }

    public static void H(@NonNull Context context) {
        oh.g.I(context, "/path/geek_not_complete_daily_recommend", null, 2);
    }

    public static void H0(@NonNull Context context, int i11) {
        lf0.c cVar = new lf0.c(context, "/path/geek/fragment/activity");
        cVar.x(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        cVar.r();
    }

    public static void I(@NonNull Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        oh.g.I(context, "/path/geek_not_complete_daily_recommend", bundle, 2);
    }

    public static void I0(Context context, String str, String str2) {
        J0(context, str, str2, null);
    }

    public static void J(Context context, @NonNull String str) {
        K(context, str, false);
    }

    public static void J0(Context context, String str, String str2, GeekSearchSortParmBean geekSearchSortParmBean) {
        lf0.c cVar = new lf0.c(context, "/path/geek/select_location2");
        cVar.C(com.hpbr.bosszhipin.config.b.f43164y0, str);
        cVar.C(com.hpbr.bosszhipin.config.b.f43170z0, str2);
        cVar.B(com.hpbr.bosszhipin.config.b.U, geekSearchSortParmBean);
        cVar.r();
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity == null) {
            return;
        }
        activity.overridePendingTransition(r.f84325a, r.f84326b);
    }

    public static void K(Context context, @NonNull String str, boolean z11) {
        Bundle bundle = new Bundle();
        bundle.putString("key_record_draft", str);
        bundle.putBoolean("key_from_record", z11);
        oh.g.I(context, "/geek_completion_edit_draft_activity", bundle, 1);
    }

    public static void K0(@NonNull Context context, int i11) {
        Bundle bundle = new Bundle();
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        oh.g.H(context, "/videoGreetingTemplateGuidance", bundle);
    }

    public static void L(Context context) {
        oh.g.I(context, "/geek_completion_edit_video_activity", new Bundle(), 1);
    }

    public static void L0(@NonNull Context context) {
        new lf0.a(context, "/greetingVideoRecord").H(603979776).r();
    }

    public static void M(@NonNull Context context, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("key_newer_topid", str);
        bundle.putString("key_newer_ext", str2);
        oh.g.I(context, "/path/geek_f2_newstyle_positions", bundle, 2);
    }

    public static void M0(@NonNull Context context, @NonNull String str) {
        new lf0.a(context, "/uploadGreetingVideo").C("key_local_video_path", str).r();
    }

    public static void N(Context context, boolean z11, String str, int i11) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        oh.g.L(context, i11, "/geek_common_word_templete_activity", bundle, 0);
    }

    public static void N0(@NonNull Context context, GeekFilterParam geekFilterParam) {
        lf0.c cVar = new lf0.c(context, "/geekf1industrydata");
        cVar.B(com.hpbr.bosszhipin.config.b.U, geekFilterParam.entity);
        cVar.t(259);
        cVar.r();
    }

    public static void O(@NonNull Context context) {
        oh.g.F(context, "/path/edu/exp/completion");
    }

    public static void O0(@NonNull Context context, @Nullable String str, long j11, boolean z11) {
        new lf0.c(context, "/moreparttimelist").D(com.hpbr.bosszhipin.config.b.f43110p0, z11).C(com.hpbr.bosszhipin.config.b.f43164y0, str).y(com.hpbr.bosszhipin.config.b.f43105o1, j11).r();
    }

    public static void P(Context context, boolean z11) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("show_back", true);
        bundle.putBoolean("jump_to_daily", z11);
        oh.g.K(context, 890, "/path/geek_guest_form_page", bundle);
    }

    public static void P0(@NonNull Context context) {
        Q0(context, -1);
    }

    public static void Q(@NonNull Context context, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43059h, str);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43066i, str2);
        oh.g.H(context, "/path_geek_simple_complete_half_dialog", bundle);
    }

    public static void Q0(@NonNull Context context, int i11) {
        Bundle bundle = new Bundle();
        bundle.putInt("key_disabled_mode", 1);
        bundle.putInt("key_from", i11);
        oh.g.H(context, "/path/physical/condition", bundle);
        if (i11 == 4) {
            oh.g.d(context, 7);
        }
    }

    public static void R(Context context, boolean z11) {
        new lf0.a(context, "/path/geek_guest_form_page").v(2).D(com.hpbr.bosszhipin.config.b.f43110p0, z11).r();
    }

    public static void R0(@NonNull Context context, @Nullable Bundle bundle, int i11) {
        oh.g.K(context, i11, "/path/physical/condition", bundle);
    }

    public static void S(@NonNull Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        oh.g.H(context, "/path/work/exp/completion", bundle);
    }

    public static void S0(@NonNull Context context, SetHomeAddressParam setHomeAddressParam) {
        lf0.c cVar = new lf0.c(context, "/path/geek/select_location");
        cVar.B("SETTING_HOME_ADDRESS_PARAM", setHomeAddressParam);
        cVar.t(1000);
        cVar.w(r.f84325a, r.f84326b);
        cVar.r();
    }

    public static void T(@NonNull Context context) {
        oh.g.I(context, "/path/geek_anonymous_geek_job_plus_list", null, 2);
    }

    public static void T0(@NonNull Context context, GeekWorkLocationParam geekWorkLocationParam) {
        lf0.c cVar = new lf0.c(context, "/path/geek/middle_select_location");
        cVar.B(com.hpbr.bosszhipin.config.b.U, geekWorkLocationParam.jobIntentBean);
        cVar.B(com.hpbr.bosszhipin.config.b.X, geekWorkLocationParam.expectAddressBean);
        cVar.B(com.hpbr.bosszhipin.config.b.Y, geekWorkLocationParam.cityBean);
        cVar.x(GeekWorkLocationParam.KEY_WORK_LOCATION_SOURCE, geekWorkLocationParam.source);
        cVar.x(GeekWorkLocationParam.KEY_WORK_LOCATION_TARGET, geekWorkLocationParam.target);
        cVar.D(GeekWorkLocationParam.KEY_WORK_IS_SUPPORT_CHANGE_CITY, geekWorkLocationParam.isSupportChangeCity);
        cVar.C(GeekWorkLocationParam.KEY_WORK_NEXT_PAGE_SOURCE, geekWorkLocationParam.nextPageSource);
        cVar.C(GeekWorkLocationParam.KEY_WORK_PAGE_SOURCE, geekWorkLocationParam.pageSource);
        cVar.t(256);
        cVar.r();
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity == null) {
            return;
        }
        activity.overridePendingTransition(r.f84325a, r.f84326b);
    }

    public static void U(@NonNull Context context, String str, String str2, String str3, String str4, String str5, String str6) {
        Bundle bundle = new Bundle();
        bundle.putString("key_native_city_code", str);
        bundle.putString("key_native_expectid", str2);
        bundle.putString("key_native_sorttype", str3);
        bundle.putString("key_native_scene", str4);
        bundle.putString("key_native_query", str5);
        bundle.putString("key_native_source", str6);
        oh.g.L(context, 889, "/path/nativelatestposition", bundle, 1);
    }

    public static void U0(@NonNull Context context, GeekWorkLocationParam geekWorkLocationParam) {
        V0(context, geekWorkLocationParam, 256);
    }

    public static void V(Context context, String str, String str2, String str3) {
        Bundle bundle = new Bundle();
        bundle.putString("key_question_Id", str);
        bundle.putString("key_select_question_Id", str3);
        bundle.putString("key_template_Id", str2);
        oh.g.L(context, 99, "/geek_completion_model_question_activity", bundle, 1);
    }

    public static void V0(@NonNull Context context, GeekWorkLocationParam geekWorkLocationParam, int i11) {
        lf0.c cVar = new lf0.c(context, "/path/geek/select_location");
        cVar.B(com.hpbr.bosszhipin.config.b.U, geekWorkLocationParam.jobIntentBean);
        cVar.B(com.hpbr.bosszhipin.config.b.X, geekWorkLocationParam.expectAddressBean);
        cVar.B(com.hpbr.bosszhipin.config.b.Y, geekWorkLocationParam.cityBean);
        cVar.D(com.hpbr.bosszhipin.config.b.f43110p0, geekWorkLocationParam.hasExpectAddress);
        cVar.x(GeekWorkLocationParam.KEY_WORK_LOCATION_SOURCE, geekWorkLocationParam.source);
        cVar.D(GeekWorkLocationParam.KEY_WORK_IS_SUPPORT_CHANGE_CITY, geekWorkLocationParam.isSupportChangeCity);
        cVar.D(GeekWorkLocationParam.KEY_WORK_IS_SUPPORT_ADD_ADDRESS_NEW_FLOW, geekWorkLocationParam.isAddAddressNewFlow);
        cVar.D(GeekWorkLocationParam.KEY_WORK_F2_IS_SUPPORT_ADD_ADDRESS_NEW_FLOW, geekWorkLocationParam.isF2AddAddressNewFlow);
        cVar.D(GeekWorkLocationParam.KEY_WORK_IS_ADD_HOME_ADDRESS, geekWorkLocationParam.isAddHomeAddress);
        cVar.C(GeekWorkLocationParam.KEY_WORK_NEXT_PAGE_SOURCE, geekWorkLocationParam.nextPageSource);
        cVar.C(GeekWorkLocationParam.KEY_WORK_PAGE_SOURCE, geekWorkLocationParam.pageSource);
        cVar.t(i11);
        cVar.w(r.f84325a, r.f84326b);
        cVar.r();
    }

    public static void W(Context context, long j11) {
        Bundle bundle = new Bundle();
        bundle.putLong(com.hpbr.bosszhipin.config.b.f43018b0, j11);
        oh.g.H(context, "/path_jd_quickhandle_activity", bundle);
    }

    public static void W0(@NonNull Context context, String str, long j11, int i11, String str2) {
        if (i11 == -1) {
            O0(context, str, j11, true);
        } else {
            new lf0.c(context, "/stuf1bluetopiclist").x(com.hpbr.bosszhipin.config.b.f43061h1, i11).C(com.hpbr.bosszhipin.config.b.f43164y0, str).C(com.hpbr.bosszhipin.config.b.f43170z0, str2).r();
        }
    }

    public static void X(Context context, long j11, String str) {
        Bundle bundle = new Bundle();
        bundle.putLong(com.hpbr.bosszhipin.config.b.f43018b0, j11);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43110p0, str);
        oh.g.K(context, 1, "/path_jd_quickhandle_activity", bundle);
    }

    public static void X0(@NonNull Context context, String str, long j11, String str2, int i11) {
        new lf0.c(context, "/geekstutopiclist").y(com.hpbr.bosszhipin.config.b.f43105o1, j11).x(com.hpbr.bosszhipin.config.b.f43068i1, i11).C(com.hpbr.bosszhipin.config.b.f43075j1, str2).C(com.hpbr.bosszhipin.config.b.f43164y0, str).r();
    }

    public static void Y(@NonNull Context context, GeekF1RcmdParam geekF1RcmdParam) {
        new lf0.c(context, "/geekf1stupartimechildList").B(com.hpbr.bosszhipin.config.b.U, geekF1RcmdParam).r();
    }

    public static void Y0(@NonNull Context context, int i11) {
        Bundle bundle = new Bundle();
        bundle.putInt("key_disabled_mode", 1);
        bundle.putInt("key_from", i11);
        oh.g.H(context, "/path/supplement", bundle);
    }

    public static void Z(Context context) {
        oh.g.F(context, "/path/stu/topic/zone");
    }

    public static void Z0(@NonNull Context context, int i11) {
        Bundle bundle = new Bundle();
        bundle.putInt("key_disabled_mode", 2);
        oh.g.K(context, i11, "/path/supplement", bundle);
    }

    public static void a() {
        k kVar = (k) if0.a.e(k.class, "geek_data_sync");
        if (kVar != null) {
            kVar.clearData();
        }
    }

    public static void a0(Context context, boolean z11, JobIntentBean jobIntentBean, ArrayList<GeekAddressBean> arrayList, CityBean cityBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, jobIntentBean);
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.Y, arrayList);
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.Z, cityBean);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        oh.g.H(context, "/path/stu/topic/zone", bundle);
    }

    public static void a1(Context context, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43066i, str);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str2);
        oh.g.H(context, "/page/geek_overseas_preference", bundle);
    }

    public static <T> T b(Class<T> cls) {
        return (T) if0.a.e(cls, "key_get_new_message_fragment");
    }

    public static void b0(Context context, @NonNull StudentExpectParams studentExpectParams) {
        if (context == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putSerializable("KEY_STU_EXPECT_PARAMS", studentExpectParams);
        oh.g.K(context, studentExpectParams.requestCode, "/path/geek_student_position_picker", bundle);
    }

    public static void b1(Context context) {
        new lf0.c(context, "/path/geek_privacy_check").r();
    }

    public static <T> T c(Class<T> cls, String str) {
        return (T) if0.a.e(cls, str);
    }

    public static void c0(Context context, @NonNull StudentExpectParams studentExpectParams) {
        if (context == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putSerializable("KEY_STU_EXPECT_PARAMS", studentExpectParams);
        oh.g.K(context, studentExpectParams.requestCode, "/path/student_expect_position_select", bundle);
    }

    public static void c1() {
        k kVar = (k) if0.a.e(k.class, "geek_data_sync");
        if (kVar != null) {
            kVar.sync();
        }
    }

    public static h d() {
        return (h) if0.a.e(h.class, "geek_jd_service");
    }

    public static void d0(@NonNull Context context, @NonNull Uri uri, int i11) {
        new lf0.a(context, "/uploadVideoResume").A("key_local_video_path_uri", uri).x("key_way_of_upload", i11).t(100).r();
    }

    public static void e(@NonNull Context context, String str, Runnable runnable) {
        j jVar = (j) if0.a.e(j.class, "geek_service");
        if (jVar != null) {
            jVar.handleAssistantPermissionDialog(context, str, runnable);
        }
    }

    public static void e0(@NonNull Context context, String str) {
        h0(context, str, 3, "", 0, "");
    }

    public static void f(Context context, String str) {
        new lf0.c(context, "/path/geek_anxinbao_fast_handle").C(com.hpbr.bosszhipin.config.b.f43164y0, str).r();
    }

    public static void f0(Context context, int i11, String str) {
        Bundle bundle = new Bundle();
        bundle.putInt("key_record_model", i11);
        bundle.putString("key_record_draft", str);
        oh.g.I(context, "/videoRecord", bundle, 1);
    }

    public static void g(Context context) {
        h(context, null);
    }

    public static void g0(Context context, int i11, String str) {
        Bundle bundle = new Bundle();
        bundle.putInt("key_record_model", i11);
        bundle.putString("key_record_draft", str);
        oh.g.M(context, "/videoRecord", bundle, 2, 603979776);
    }

    public static void h(Context context, GeekEditInfoParams geekEditInfoParams) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("geek_edit_info_params", geekEditInfoParams);
        oh.g.H(context, "/path/geek_edit_info_activity", bundle);
    }

    public static void h0(@NonNull Context context, String str, int i11, String str2, int i12, String str3) {
        Bundle bundle = new Bundle();
        bundle.putInt("key_play_type", i11);
        bundle.putString("key_play_url", str);
        bundle.putString("key_message_id", str2);
        bundle.putString("key_geek_id", str3);
        bundle.putInt("key_play_from", i12);
        oh.g.L(context, VipAssistantMessage.TYPE_GRAY_CENTER_TEXT, "/videoResumePlay", bundle, 1);
    }

    public static void i(Context context, GeekEditInfoParams geekEditInfoParams, int i11) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("geek_edit_info_params", geekEditInfoParams);
        oh.g.M(context, "/path/geek_edit_info_activity", bundle, 1, i11);
    }

    public static void i0(@NonNull Context context, String str, String str2, int i11, String str3) {
        h0(context, str, 2, str2, i11, str3);
    }

    public static void j(Context context) {
        oh.g.F(context, "/path/geek_edit_info_name_activity");
    }

    public static void j0(@NonNull Context context, String str) {
        h0(context, str, 1, "", 0, "");
    }

    public static void k(Context context, String str, String str2) {
        new lf0.c(context, "/path/geek_fast_start_chat").C("DATA_LID", str).C(com.hpbr.bosszhipin.config.b.Y4, str2).r();
    }

    public static void k0(@NonNull Context context) {
        oh.g.I(context, "/videoResumeTemplateGuidance", null, 2);
    }

    public static void l(Context context, long j11, int i11) {
        new lf0.c(context, "/path/geek_introduce_self").y(com.hpbr.bosszhipin.config.b.f43105o1, j11).x(com.hpbr.bosszhipin.config.b.f43061h1, i11).r();
    }

    public static void l0(@NonNull Context context, int i11) {
        new lf0.a(context, "/videoResumeTips").x("key_from", i11).r();
    }

    public static void m(Context context) {
        new lf0.c(context, "/path/geek_quick_handle_new_msg").r();
    }

    public static void m0(@NonNull Context context, int i11) {
        Bundle bundle = new Bundle();
        bundle.putInt("key_from", i11);
        oh.g.H(context, "/path/introduction", bundle);
    }

    public static void n(Context context, long j11, long j12, String str, String str2, String str3) {
        ParamBean paramBean = new ParamBean();
        paramBean.jobId = j11;
        paramBean.userId = j12;
        paramBean.lid = str;
        paramBean.securityId = str2;
        paramBean.localPageTag = str3;
        z(context, paramBean, false);
    }

    public static void n0(@NonNull Context context, int i11) {
        Bundle bundle = new Bundle();
        bundle.putInt("key_disabled_mode", 1);
        bundle.putInt("key_from", i11);
        oh.g.H(context, "/path/assistant/device", bundle);
    }

    public static void o(Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("encrypt_resume_id", str);
        oh.g.H(context, "/path/geek_rename_resume_attachment", bundle);
    }

    public static void o0(@NonNull Context context, int i11) {
        Bundle bundle = new Bundle();
        bundle.putInt("key_disabled_mode", 2);
        oh.g.K(context, i11, "/path/assistant/device", bundle);
    }

    public static void p(Context context, ServerResumeBean serverResumeBean, int i11) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("resume_attachment_bean", serverResumeBean);
        oh.g.K(context, i11, "/path/geek_rename_resume_attachment", bundle);
    }

    public static void p0(@NonNull Context context) {
        oh.g.J(context, 888, "/path/geek/chooseCity");
    }

    public static void q(@NonNull Context context, int i11, String str, int i12, String str2) {
        new lf0.c(context, "/path/wxnotice/noticetype").x(com.hpbr.bosszhipin.config.b.f43061h1, i11).C(com.hpbr.bosszhipin.config.b.f43164y0, str).C(com.hpbr.bosszhipin.config.b.A0, str2).x(com.hpbr.bosszhipin.config.b.f43068i1, i12).r();
    }

    public static void q0(@NonNull Context context, GeekFilterParam geekFilterParam) {
        lf0.c cVar = new lf0.c(context, "/geekf1filterdata");
        cVar.C(com.hpbr.bosszhipin.config.b.f43086l0, geekFilterParam.encryptExpectId);
        cVar.y(com.hpbr.bosszhipin.config.b.f43092m0, geekFilterParam.expectId);
        cVar.y(com.hpbr.bosszhipin.config.b.W0, geekFilterParam.jobType);
        cVar.x(com.hpbr.bosszhipin.config.b.U0, geekFilterParam.scene);
        cVar.y(com.hpbr.bosszhipin.config.b.V0, geekFilterParam.positionCode);
        cVar.y(com.hpbr.bosszhipin.config.b.X0, geekFilterParam.cityCode);
        cVar.B(com.hpbr.bosszhipin.config.b.U, geekFilterParam.entity);
        cVar.x("geek_f1_effect_preference_count", geekFilterParam.effectPreferenceCount);
        cVar.C("geek_f1_effect_preference_url", geekFilterParam.effectPreferenceUrl);
        cVar.t(258);
        cVar.r();
    }

    public static void r(@NonNull Context context) {
        oh.g.F(context, "/path/handicapped/info/edit");
    }

    public static void r0(@NonNull Context context, String str) {
        lf0.c cVar = new lf0.c(context, "/path/geek/achievement");
        cVar.C(SocialConstants.PARAM_SOURCE, str);
        cVar.r();
    }

    public static void s(@NonNull Context context, @Nullable Bundle bundle) {
        oh.g.H(context, "/path/handicapped/info/edit", bundle);
    }

    public static void s0(@NonNull Context context, String str, long j11, int i11) {
        if (i11 == -1) {
            O0(context, str, j11, false);
        } else {
            new lf0.c(context, "/geekf1bluetopiclist").x(com.hpbr.bosszhipin.config.b.f43061h1, i11).C(com.hpbr.bosszhipin.config.b.f43164y0, str).r();
        }
    }

    public static void t(Context context, int i11) {
        if (context == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putInt(SocialConstants.PARAM_SOURCE, i11);
        oh.g.H(context, "/path/geek_student_record_change", bundle);
    }

    public static void t0(@NonNull Context context, int i11) {
        new lf0.c(context, "/path/interest/position/company").x(com.hpbr.bosszhipin.config.b.f43061h1, i11).r();
    }

    public static void u(@NonNull Context context, Geek1019RcmdParam geek1019RcmdParam) {
        new lf0.c(context, "/geekf11019rcmdtopiclist").B(com.hpbr.bosszhipin.config.b.U, geek1019RcmdParam).r();
    }

    public static void u0(@NonNull Context context, int i11, int i12) {
        new lf0.c(context, "/path/interest/position/company").x(com.hpbr.bosszhipin.config.b.f43061h1, i11).x(com.hpbr.bosszhipin.config.b.O0, i12).r();
    }

    public static void v(Context context) {
        oh.g.G(context, "/geek_completion_model_all_question_activity", 1);
    }

    public static void v0(@NonNull Context context) {
        new lf0.c(context, "/geekf3companyjob").r();
    }

    public static void w(Context context, ParamBean paramBean, boolean z11, int i11) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, paramBean);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        oh.g.K(context, i11, "/path_jd_anonymous_activity", bundle);
    }

    public static void w0(@NonNull Context context) {
        E0(context, 1, 0);
    }

    public static void x(Context context, JobBossInfo jobBossInfo, String str) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, jobBossInfo);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        oh.g.H(context, "/path_jd_avatar_activity", bundle);
    }

    public static void x0(@NonNull Context context) {
        new lf0.c(context, "/geekf1handizonelist").r();
    }

    public static void y(@NonNull Context context, GeekF1RcmdParam geekF1RcmdParam) {
        new lf0.c(context, "/geekf1bluechildList").B(com.hpbr.bosszhipin.config.b.U, geekF1RcmdParam).r();
    }

    public static void y0(@NonNull Context context, int i11) {
        lf0.c cVar = new lf0.c(context, "/path/geek/interact");
        cVar.x(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        cVar.r();
    }

    public static void z(Context context, ParamBean paramBean, boolean z11) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, paramBean);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        oh.g.H(context, "/path_jd_single_activity", bundle);
    }

    public static void z0(@NonNull Context context, int i11, String str) {
        lf0.c cVar = new lf0.c(context, "/path/geek/interact");
        cVar.x(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        cVar.C(com.hpbr.bosszhipin.config.b.f43164y0, str);
        cVar.r();
    }
}