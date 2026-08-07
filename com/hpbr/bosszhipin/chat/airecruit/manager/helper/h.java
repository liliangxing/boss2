package com.hpbr.bosszhipin.chat.airecruit.manager.helper;

import android.app.Activity;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.airecruit.bean.ResumeWorkshopDialogConfigBean;
import com.hpbr.bosszhipin.chat.airecruit.dialog.a;
import com.hpbr.bosszhipin.chat.airecruit.fragment.AiDeepMultiChatFragment;
import com.hpbr.bosszhipin.chat.airecruit.workshopdialog.adpter.bean.AiResumeWorkshopOptimizeBaseBean;
import com.hpbr.bosszhipin.chat.airecruit.workshopdialog.adpter.bean.AiResumeWorkshopOptimizeTargetBean;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeOptimizeBean;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeWorkshopEnterMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.net.response.GeekBaseInfoResumeModuleResponse;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import ie.b;
import java.util.concurrent.atomic.AtomicBoolean;
import net.bosszhipin.api.bean.AiGetResumeWorkshopDetailBean;

/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private DialogUtils f27323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private DialogUtils f27324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ie.b f27325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ie.b f27326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.airecruit.dialog.a f27327e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private DialogUtils f27328f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AiDeepMultiChatFragment f27329g;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptMessage f27330b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptGetResumeOptimizeBean f27331c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f27332d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f27333e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ AtomicBoolean f27334f;

        a(GptMessage gptMessage, GptGetResumeOptimizeBean gptGetResumeOptimizeBean, String str, String str2, AtomicBoolean atomicBoolean) {
            this.f27330b = gptMessage;
            this.f27331c = gptGetResumeOptimizeBean;
            this.f27332d = str;
            this.f27333e = str2;
            this.f27334f = atomicBoolean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ae.m.n0(this.f27330b, this.f27331c, this.f27332d, this.f27333e, Boolean.valueOf(this.f27334f.get()));
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f27336b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptMessage f27337c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ GptGetResumeOptimizeBean f27338d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f27339e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f27340f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ AtomicBoolean f27341g;

        b(Runnable runnable, GptMessage gptMessage, GptGetResumeOptimizeBean gptGetResumeOptimizeBean, String str, String str2, AtomicBoolean atomicBoolean) {
            this.f27336b = runnable;
            this.f27337c = gptMessage;
            this.f27338d = gptGetResumeOptimizeBean;
            this.f27339e = str;
            this.f27340f = str2;
            this.f27341g = atomicBoolean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Runnable runnable = this.f27336b;
            if (runnable != null) {
                runnable.run();
            }
            ae.m.n0(this.f27337c, this.f27338d, this.f27339e, this.f27340f, Boolean.valueOf(this.f27341g.get()));
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptMessage f27343b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptGetResumeOptimizeBean f27344c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f27345d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f27346e;

        c(GptMessage gptMessage, GptGetResumeOptimizeBean gptGetResumeOptimizeBean, String str, String str2) {
            this.f27343b = gptMessage;
            this.f27344c = gptGetResumeOptimizeBean;
            this.f27345d = str;
            this.f27346e = str2;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ae.m.n0(this.f27343b, this.f27344c, this.f27345d, this.f27346e, null);
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f27348b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptMessage f27349c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ GptGetResumeOptimizeBean f27350d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f27351e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f27352f;

        d(Runnable runnable, GptMessage gptMessage, GptGetResumeOptimizeBean gptGetResumeOptimizeBean, String str, String str2) {
            this.f27348b = runnable;
            this.f27349c = gptMessage;
            this.f27350d = gptGetResumeOptimizeBean;
            this.f27351e = str;
            this.f27352f = str2;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Runnable runnable = this.f27348b;
            if (runnable != null) {
                runnable.run();
            }
            ae.m.n0(this.f27349c, this.f27350d, this.f27351e, this.f27352f, null);
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f27354b;

        e(Runnable runnable) {
            this.f27354b = runnable;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Runnable runnable = this.f27354b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public h(@NonNull AiDeepMultiChatFragment aiDeepMultiChatFragment) {
        this.f27329g = aiDeepMultiChatFragment;
    }

    @Nullable
    private Activity d() {
        AiDeepMultiChatFragment aiDeepMultiChatFragment = this.f27329g;
        if (aiDeepMultiChatFragment == null) {
            return null;
        }
        return aiDeepMultiChatFragment.getActivity();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e(AtomicBoolean atomicBoolean, boolean z11) {
        atomicBoolean.set(z11);
        s60.c.f().l().edit().putBoolean("update_ai_get_resume_optimize_not_notify", z11).apply();
    }

    public void b() {
        DialogUtils dialogUtils = this.f27323a;
        if (dialogUtils != null) {
            dialogUtils.a();
            this.f27323a = null;
        }
        DialogUtils dialogUtils2 = this.f27324b;
        if (dialogUtils2 != null) {
            dialogUtils2.a();
            this.f27324b = null;
        }
        ie.b bVar = this.f27325c;
        if (bVar != null) {
            bVar.h();
        }
        this.f27325c = null;
        ie.b bVar2 = this.f27326d;
        if (bVar2 != null) {
            bVar2.h();
        }
        this.f27326d = null;
        com.hpbr.bosszhipin.chat.airecruit.dialog.a aVar = this.f27327e;
        if (aVar != null) {
            aVar.b();
        }
        this.f27327e = null;
        DialogUtils dialogUtils3 = this.f27328f;
        if (dialogUtils3 != null) {
            dialogUtils3.a();
        }
        this.f27328f = null;
        this.f27329g = null;
    }

    public void c() {
        com.hpbr.bosszhipin.chat.airecruit.dialog.a aVar;
        if (ah0.a.d(this.f27329g) || (aVar = this.f27327e) == null) {
            return;
        }
        aVar.b();
    }

    public void f(Runnable runnable) {
        Activity activityD = d();
        if (ah0.a.c(activityD) || ah0.a.d(this.f27329g)) {
            ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.f32767s));
            return;
        }
        DialogUtils dialogUtils = this.f27328f;
        if (dialogUtils == null || !dialogUtils.d()) {
            DialogUtils dialogUtilsA = new DialogUtils.b(activityD).C(LText.getString(com.hpbr.bosszhipin.chat.s.P1)).w(LText.getString(com.hpbr.bosszhipin.chat.s.f32724h0), new e(runnable)).p(LText.getString(com.hpbr.bosszhipin.chat.s.f32720g0)).a();
            this.f27328f = dialogUtilsA;
            dialogUtilsA.f();
        }
    }

    public void g(String str, String str2, String str3, int i11, a.c cVar) {
        Activity activityD = d();
        if (ah0.a.c(activityD) || ah0.a.d(this.f27329g)) {
            ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.f32767s));
            return;
        }
        com.hpbr.bosszhipin.chat.airecruit.dialog.a aVar = this.f27327e;
        if (aVar == null || !aVar.e()) {
            com.hpbr.bosszhipin.chat.airecruit.dialog.a aVar2 = new com.hpbr.bosszhipin.chat.airecruit.dialog.a(activityD);
            this.f27327e = aVar2;
            aVar2.g(str, str2, str3, i11, cVar);
        }
    }

    public void h(@NonNull GptGetResumeOptimizeBean gptGetResumeOptimizeBean, @NonNull GptMessage gptMessage, Runnable runnable) {
        Activity activityD = d();
        if (ah0.a.c(activityD) || ah0.a.d(this.f27329g)) {
            ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.f32767s));
            return;
        }
        DialogUtils dialogUtils = this.f27324b;
        if (dialogUtils == null || !dialogUtils.d()) {
            String string = LText.getString(com.hpbr.bosszhipin.chat.s.f32708d0);
            String string2 = LText.getString(com.hpbr.bosszhipin.chat.s.f32724h0);
            String string3 = LText.getString(com.hpbr.bosszhipin.chat.s.f32720g0);
            DialogUtils dialogUtilsA = new DialogUtils.b(activityD).C(string).w(string2, new d(runnable, gptMessage, gptGetResumeOptimizeBean, string, string2)).q(string3, new c(gptMessage, gptGetResumeOptimizeBean, string, string3)).a();
            this.f27324b = dialogUtilsA;
            dialogUtilsA.f();
        }
    }

    public void i(@NonNull GptGetResumeOptimizeBean gptGetResumeOptimizeBean, @NonNull GptMessage gptMessage, Runnable runnable) {
        Activity activityD = d();
        if (ah0.a.c(activityD) || ah0.a.d(this.f27329g)) {
            ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.f32767s));
            return;
        }
        DialogUtils dialogUtils = this.f27323a;
        if (dialogUtils == null || !dialogUtils.d()) {
            s60.c.f().l().edit().putBoolean("update_ai_get_resume_optimize_not_notify", true).apply();
            final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
            String string = LText.getString(com.hpbr.bosszhipin.chat.s.f32712e0);
            String string2 = LText.getString(com.hpbr.bosszhipin.chat.s.f32724h0);
            String string3 = LText.getString(com.hpbr.bosszhipin.chat.s.f32720g0);
            DialogUtils dialogUtilsA = new DialogUtils.b(activityD).C(string).z(LText.getString(com.hpbr.bosszhipin.chat.s.f32716f0), true, new uh.f() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.g
                @Override // uh.f
                public final void a(boolean z11) {
                    h.e(atomicBoolean, z11);
                }
            }).w(string2, new b(runnable, gptMessage, gptGetResumeOptimizeBean, string, string2, atomicBoolean)).q(string3, new a(gptMessage, gptGetResumeOptimizeBean, string, string3, atomicBoolean)).a();
            this.f27323a = dialogUtilsA;
            dialogUtilsA.f();
        }
    }

    public void j(ResumeWorkshopDialogConfigBean resumeWorkshopDialogConfigBean, @NonNull b.c cVar) {
        GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage;
        AiGetResumeWorkshopDetailBean aiGetResumeWorkshopDetailBean;
        Activity activityD = d();
        if (ah0.a.c(activityD) || ah0.a.d(this.f27329g)) {
            ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.f32767s));
            return;
        }
        ie.b bVar = this.f27325c;
        if (bVar != null && bVar.j()) {
            this.f27325c.l(resumeWorkshopDialogConfigBean);
            return;
        }
        if (resumeWorkshopDialogConfigBean == null || resumeWorkshopDialogConfigBean.config == null || (gptGetResumeWorkshopEnterMessage = resumeWorkshopDialogConfigBean.f26885message) == null || (aiGetResumeWorkshopDetailBean = gptGetResumeWorkshopEnterMessage.detailBean) == null) {
            return;
        }
        ie.r rVar = new ie.r(AiResumeWorkshopOptimizeBaseBean.buildAiResumeWorkshopOptimizeContentList(aiGetResumeWorkshopDetailBean.chooseExperienceList, true), aiGetResumeWorkshopDetailBean.getMaxContentCount());
        rVar.T(activityD, resumeWorkshopDialogConfigBean.config);
        this.f27325c = new ie.b(activityD, rVar, cVar, 2);
        this.f27325c.m((int) (((double) ah0.m.h(activityD)) * 0.8d));
    }

    public void k(ResumeWorkshopDialogConfigBean resumeWorkshopDialogConfigBean, @NonNull b.c cVar) {
        GeekBaseInfoResumeModuleResponse geekBaseInfoResumeModuleResponse;
        GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage;
        AiGetResumeWorkshopDetailBean aiGetResumeWorkshopDetailBean;
        Activity activityD = d();
        if (ah0.a.c(activityD) || ah0.a.d(this.f27329g)) {
            ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.f32767s));
            return;
        }
        ie.b bVar = this.f27326d;
        if ((bVar != null && bVar.j()) || resumeWorkshopDialogConfigBean == null || (geekBaseInfoResumeModuleResponse = resumeWorkshopDialogConfigBean.config) == null || (gptGetResumeWorkshopEnterMessage = resumeWorkshopDialogConfigBean.f26885message) == null || (aiGetResumeWorkshopDetailBean = gptGetResumeWorkshopEnterMessage.detailBean) == null) {
            return;
        }
        ie.r rVar = new ie.r(AiResumeWorkshopOptimizeTargetBean.buildAiResumeWorkshopOptimizeTargetList(aiGetResumeWorkshopDetailBean.expectList, true), -1);
        rVar.U(geekBaseInfoResumeModuleResponse);
        this.f27326d = new ie.b(activityD, rVar, cVar, 1);
        this.f27326d.m((int) (((double) ah0.m.h(activityD)) * 0.5d));
    }
}