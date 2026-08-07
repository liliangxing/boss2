package com.hpbr.bosszhipin.module_geek_export;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.module.my.entity.ClubExpParamsBean;
import com.hpbr.bosszhipin.module.my.entity.EduExpParamsBean;
import com.hpbr.bosszhipin.module.my.entity.GeekWorksParamsBean;
import com.hpbr.bosszhipin.module.my.entity.ProjectExpParamsBean;
import com.hpbr.bosszhipin.module.my.entity.QuickInputParamsBean;
import com.hpbr.bosszhipin.module.my.entity.SyncParamsBean;
import com.hpbr.bosszhipin.module.my.entity.TrainingExpParamsBean;
import com.hpbr.bosszhipin.module.my.entity.VolunteerBean;
import com.hpbr.bosszhipin.module.my.entity.VolunteerExpParamBean;
import com.hpbr.bosszhipin.module.my.entity.WorkExpParamsBean;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekWorkPositionRequestParams;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePreviewParamsBean;
import java.util.ArrayList;
import net.bosszhipin.api.bean.ServerBlueAdvantageConfigBean;
import tn.u0;

/* JADX INFO: loaded from: classes7.dex */
public class q {
    public static void A(Context context) {
        C(context, null);
    }

    public static void B(Context context, int i11) {
        oh.g.T(context, "/path/volunteer_exp_activity", new Bundle(), i11, 1);
    }

    public static void C(Context context, VolunteerBean volunteerBean) {
        D(context, VolunteerExpParamBean.obj().setVolunteerBean(volunteerBean));
    }

    public static void D(Context context, VolunteerExpParamBean volunteerExpParamBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, volunteerExpParamBean);
        oh.g.Q(context, "/path/volunteer_exp_activity", bundle);
    }

    public static void E(Context context) {
        oh.g.Q(context, "/path/volunteer_intro_activity", null);
    }

    public static void F(Context context) {
        G(context, null);
    }

    public static void G(Context context, WorkExpParamsBean workExpParamsBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.Y, workExpParamsBean);
        oh.g.M(context, "/path/work_experience_activity", bundle, 1, (workExpParamsBean == null || !workExpParamsBean.isUseTopFlag()) ? 0 : 603979776);
    }

    public static void H(Context context) {
        oh.g.F(context, "/path/geek_work_exp_step_comp_activity");
    }

    public static void I(Context context, WorkExpParamsBean workExpParamsBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.Y, workExpParamsBean);
        oh.g.H(context, "/path/geek_work_exp_step_comp_activity", bundle);
    }

    public static void J(Context context, WorkExpParamsBean workExpParamsBean, String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.Y, workExpParamsBean);
        oh.g.H(context, "/path/geek_work_exp_step_comp_activity", bundle);
    }

    public static void K(@NonNull Context context, WorkExpParamsBean workExpParamsBean) {
        p pVarA = a();
        if (pVarA != null) {
            pVarA.jumpToWorkInfoFragment(context, workExpParamsBean);
        }
    }

    public static void L(Context context, @Nullable GeekWorkPositionRequestParams geekWorkPositionRequestParams) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("work_position_request_params", geekWorkPositionRequestParams);
        oh.g.T(context, "/path/work_position_activity", bundle, 1001, 1);
    }

    public static void M(Fragment fragment, Context context, @Nullable GeekWorkPositionRequestParams geekWorkPositionRequestParams, int i11) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("work_position_request_params", geekWorkPositionRequestParams);
        oh.g.U(fragment, context, i11, "/path/work_position_activity", bundle);
    }

    public static void N(Context context, WorkExpParamsBean workExpParamsBean, int i11) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.Y, workExpParamsBean);
        oh.g.K(context, i11, "/path/work_experience_activity", bundle);
    }

    public static p a() {
        return (p) if0.a.e(p.class, "online_resume_module_service");
    }

    public static boolean b() {
        p pVarA = a();
        return pVarA != null && pVarA.hasMyResumeEditActivity();
    }

    public static boolean c(@NonNull Activity activity) {
        p pVarA = a();
        return pVarA != null && pVarA.instanceofMyResumeEditActivity(activity);
    }

    public static boolean d(@NonNull Fragment fragment) {
        p pVarA = a();
        return pVarA != null && pVarA.instanceofVolunteerNameFragment(fragment);
    }

    public static boolean e(@NonNull Activity activity) {
        p pVarA = a();
        return pVarA != null && pVarA.instanceofWorkExperienceActivity(activity);
    }

    public static boolean f() {
        p pVarA = a();
        return pVarA != null && pVarA.isAliveWorkExperienceActivity();
    }

    public static void g(Context context, ArrayList<ServerBlueAdvantageConfigBean> arrayList, int i11) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(o.f84323a, arrayList);
        bundle.putInt(o.f84324b, i11);
        oh.g.I(context, "/path/geek_blue_advantage_activity", bundle, 3);
    }

    public static void h(Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("add_honor_from", str);
        oh.g.H(context, "/add_honor_activity", bundle);
    }

    public static void i(Context context, ClubExpParamsBean clubExpParamsBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, clubExpParamsBean);
        oh.g.Q(context, "/path/club_exp_activity", bundle);
    }

    public static void j(Context context, GeekWorksParamsBean geekWorksParamsBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, geekWorksParamsBean);
        oh.g.Q(context, "/path/design_works_edit_activity", bundle);
    }

    public static void k(Context context) {
        l(context, null);
    }

    public static void l(Context context, EduExpParamsBean eduExpParamsBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.Z, eduExpParamsBean);
        oh.g.M(context, "/path/education_experience_activity", bundle, 1, (eduExpParamsBean == null || !eduExpParamsBean.isUseTopFlag()) ? 0 : 603979776);
    }

    public static void m(Context context, WorkExpParamsBean workExpParamsBean) {
        if (u0.U().b0()) {
            I(context, workExpParamsBean);
        } else {
            G(context, workExpParamsBean);
        }
    }

    public static void n(Context context) {
        o(context, null);
    }

    public static void o(Context context, ResumePageParamsBean resumePageParamsBean) {
        p(context, resumePageParamsBean, 1);
    }

    public static void p(Context context, ResumePageParamsBean resumePageParamsBean, int i11) {
        boolean zB0 = u0.U().B0();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, resumePageParamsBean);
        if (zB0) {
            oh.g.R(context, "/path/online_resume_activity", bundle, i11);
        } else {
            oh.g.I(context, "/path/my_resume_edit_activity", bundle, i11);
        }
    }

    public static void q(Context context) {
        r(context, null);
    }

    public static void r(Context context, ResumePreviewParamsBean resumePreviewParamsBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, resumePreviewParamsBean);
        oh.g.H(context, "/path/my_resume_preview_activity", bundle);
    }

    public static void s(Context context) {
        t(context, null);
    }

    public static void t(Context context, ProjectExpParamsBean projectExpParamsBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.Y, projectExpParamsBean);
        oh.g.H(context, "/path/project_experience_activity", bundle);
    }

    public static void u(Context context, ResumeParseParams resumeParseParams) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("resume_parsing_params", resumeParseParams);
        oh.g.H(context, "/path_resume_parsing_activity", bundle);
    }

    public static void v(Context context, ResumeParseParams resumeParseParams) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("resume_parsing_params", resumeParseParams);
        oh.g.H(context, "/path_resume_parsing_activity2", bundle);
    }

    public static void w(Context context, Fragment fragment, int i11, QuickInputParamsBean quickInputParamsBean) {
        if (fragment == null || fragment.getHost() == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_quick_input_params", quickInputParamsBean);
        oh.g.U(fragment, context, i11, "/path/resume_quick_input_activity", bundle);
    }

    public static void x(Context context, QuickInputParamsBean quickInputParamsBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_quick_input_params", quickInputParamsBean);
        oh.g.Q(context, "/path/resume_quick_input_activity", bundle);
    }

    public static void y(Context context, SyncParamsBean syncParamsBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, syncParamsBean);
        oh.g.Q(context, "/path/sync_resume_activity", bundle);
    }

    public static void z(Context context, TrainingExpParamsBean trainingExpParamsBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, trainingExpParamsBean);
        oh.g.Q(context, "/path/training_exp_activity", bundle);
    }
}