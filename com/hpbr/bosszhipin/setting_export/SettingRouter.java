package com.hpbr.bosszhipin.setting_export;

import ah0.n;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import com.monch.lbase.activity.LActivity;
import com.tencent.open.SocialConstants;
import ie0.b;
import java.io.Serializable;
import net.bosszhipin.api.BossGetConfigByKeyRequest;
import net.bosszhipin.api.BossGetConfigByKeyResponse;
import net.bosszhipin.base.q;
import oh.g;

/* JADX INFO: loaded from: classes7.dex */
public class SettingRouter {

    public static class WxBindingSettingParams implements Serializable {
        private static final long serialVersionUID = 4876095434123575912L;
        private int exType;
        private String extraInfo;

        private WxBindingSettingParams() {
        }

        public static WxBindingSettingParams obj() {
            return new WxBindingSettingParams();
        }

        public int getExType() {
            return this.exType;
        }

        public String getExtraInfo() {
            return this.extraInfo;
        }

        public WxBindingSettingParams setExType(int i11) {
            this.exType = i11;
            return this;
        }

        public WxBindingSettingParams setExtraInfo(String str) {
            this.extraInfo = str;
            return this;
        }
    }

    class a extends q<BossGetConfigByKeyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f89486b;

        a(Context context) {
            this.f89486b = context;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            Context context = this.f89486b;
            if (context instanceof LActivity) {
                ((LActivity) context).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            Context context = this.f89486b;
            if (context instanceof LActivity) {
                ((LActivity) context).showProgressDialog();
            }
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossGetConfigByKeyResponse> aVar) {
            Context contextD = this.f89486b;
            if ((contextD instanceof LActivity) && ah0.a.c(contextD)) {
                contextD = b.d();
            }
            if (aVar.f122464a.pcAiRightsGray > 0) {
                g.F(contextD, "/path/ai_setting_activity_v2");
            } else {
                g.F(contextD, "/path/ai_setting_activity");
            }
        }
    }

    public static void A(Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("key_permission_detail_permission", str);
        g.H(context, "/path_permission_detail_activity", bundle);
    }

    public static void B(Context context) {
        g.F(context, "/path_permission_management_activity");
    }

    public static void C(Context context, boolean z11) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("key_show_shield_company_red_dot", z11);
        g.H(context, "/path_privacy_protect_activity", bundle);
    }

    public static void D(Context context) {
        g.F(context, "/path_privacy_settings_activity2");
    }

    public static void E(Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.O0, str);
        g.H(context, "/path_privacy_settings_activity2", bundle);
    }

    public static void F(Context context, String str, int i11) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        g.M(context, "/path_privacy_settings_activity2", bundle, 1, i11);
    }

    public static void G(Context context, String str, int i11, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        bundle.putString(com.hpbr.bosszhipin.config.b.O0, str2);
        g.M(context, "/path_privacy_settings_activity2", bundle, 1, i11);
    }

    public static void H(Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("key_activity_record_detail_key", str);
        g.H(context, "/path_record_detail_activity", bundle);
    }

    public static void I(Context context) {
        g.F(context, "/path_record_manage_activity");
    }

    public static void J(@NonNull Context context, @NonNull String str, int i11, int i12) {
        Bundle bundle = new Bundle();
        bundle.putString("key_resume_id", str);
        bundle.putInt("key_status", i11);
        bundle.putInt("key_from", i12);
        g.H(context, "/path/single_resume_security", bundle);
    }

    public static void K(Context context) {
        g.F(context, "/path_setting_chat_message_activity");
    }

    public static void L(Context context) {
        g.F(context, "/path_shield_company_list_activity");
    }

    public static void M(Context context, int i11) {
        g.M(context, "/path_shield_company_list_activity", new Bundle(), 1, i11);
    }

    public static void N(Context context, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("shield_company_search_data_brand_name", str);
        bundle.putString("key_shield_from", str2);
        g.H(context, "/path_shield_company_search_activity", bundle);
    }

    public static void O(@NonNull Context context, @Nullable String str, @Nullable String str2, boolean z11) {
        Bundle bundle = new Bundle();
        bundle.putString("shield_company_search_data_brand_name", str);
        bundle.putString("key_shield_from", str2);
        bundle.putBoolean("key_shield_ok_toast", z11);
        g.H(context, "/path_shield_company_search_activity", bundle);
    }

    public static void P(@NonNull Context context, @NonNull String str, boolean z11) {
        Bundle bundle = new Bundle();
        bundle.putString("key_shield_from", str);
        bundle.putBoolean("key_shield_ok_toast", z11);
        g.K(context, 0, "/path_shield_company_search_activity", bundle);
    }

    public static void Q(Context context) {
        g.F(context, "/path_boss_payment_manager_activity");
    }

    public static void R(Context context) {
        g.F(context, "/path_zp_score_activity");
    }

    public static void S(Context context, Object obj) {
        if0.a.a("ai_chat_helper_auto_reply_edit", context, n.h(obj));
    }

    public static void T(boolean z11, int i11) {
        i60.a aVar = (i60.a) if0.a.e(i60.a.class, "setting_module_service");
        if (aVar != null) {
            aVar.updateNotifySettingSwitch(z11, i11);
        }
    }

    public static void a() {
        i60.a aVar = (i60.a) if0.a.e(i60.a.class, "setting_module_service");
        if (aVar != null) {
            aVar.closePageUntilSetting();
        }
    }

    public static Fragment b() {
        return (Fragment) if0.a.e(Fragment.class, "key_fragment_geek_greeting_words");
    }

    public static void c(@NonNull Context context) {
        BossGetConfigByKeyRequest bossGetConfigByKeyRequest = new BossGetConfigByKeyRequest(new a(context));
        bossGetConfigByKeyRequest.configKeys = "pcAiRightsGray";
        bossGetConfigByKeyRequest.execute();
    }

    public static void d(@NonNull Context context) {
        e(context, null);
    }

    public static void e(@NonNull Context context, WxBindingSettingParams wxBindingSettingParams) {
        if (wxBindingSettingParams == null) {
            g.M(context, "/path_account_and_binding_activity", null, 1, 67108864);
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_wx_binding_setting_params", wxBindingSettingParams);
        g.M(context, "/path_account_and_binding_activity", bundle, 1, 67108864);
    }

    public static void f(Context context) {
        g.F(context, "/path_account_security_center_activity");
    }

    public static void g(@NonNull Context context, boolean z11) {
        h(context, z11, "");
    }

    public static void h(@NonNull Context context, boolean z11, String str) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("fromAdjust", z11);
        bundle.putString("securityId", str);
        g.H(context, "/path_ai_chat_helper_customs_strategy_pager", bundle);
    }

    public static void i(@NonNull Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.O0, str);
        g.H(context, "/path_ai_chat_helper_setting", bundle);
    }

    public static void j(@NonNull Context context, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.O0, str);
        bundle.putString("KEY_SECURITY_ID", str2);
        g.H(context, "/path_ai_chat_helper_setting", bundle);
    }

    public static void k(Context context) {
        g.F(context, "/path_user_black_contact_list");
    }

    public static void l(Context context) {
        g.F(context, "/path_boss_account_security_center_activity");
    }

    public static void m(Context context, int i11) {
        Bundle bundle = new Bundle();
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        g.H(context, "/path_boss_greeting_words_activity", bundle);
    }

    public static void n(Context context) {
        g.F(context, "/path_boss_privacy_settings_activity");
    }

    public static void o(Context context) {
        g.F(context, "/path_boss_payment_manager_activity");
    }

    public static void p(Context context, int i11) {
        Bundle bundle = new Bundle();
        bundle.putInt(SocialConstants.PARAM_SOURCE, i11);
        g.H(context, "/path_geek_virtual_call_authorize_activity", bundle);
    }

    public static void q(Context context) {
        g.F(context, "/path_general_settings_activity");
    }

    public static void r(Context context, int i11) {
        Bundle bundle = new Bundle();
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        g.H(context, "/path_greeting_words_activity", bundle);
    }

    public static void s(Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        g.H(context, "/path_greeting_words_activity", bundle);
    }

    public static void t(Context context, int i11, String str) {
        Bundle bundle = new Bundle();
        bundle.putInt("key_interview_setting_notify_type", i11);
        bundle.putString("key_interview_setting_from", str);
        g.H(context, "/path_interview_setting_activity", bundle);
    }

    public static void u(Context context) {
        g.H(context, "/path_living_setting_activity", new Bundle());
    }

    public static void v(Context context) {
        g.F(context, "/path_login_device_manage_activity");
    }

    public static void w(Context context) {
        y(context, true);
    }

    public static void x(Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        g.H(context, "/path_notify_settings_page_activity", bundle);
    }

    public static void y(Context context, boolean z11) {
        Bundle bundle = new Bundle();
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        g.H(context, "/path_notify_settings_page_activity", bundle);
    }

    public static void z(Context context, long j11) {
        Bundle bundle = new Bundle();
        bundle.putLong(com.hpbr.bosszhipin.config.b.f43105o1, j11);
        g.H(context, "/path_notify_sub_settings_page_activity", bundle);
    }
}