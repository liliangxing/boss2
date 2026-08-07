package com.hpbr.bosszhipin.module.newonlineresume;

import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import com.baidu.platform.comapi.map.NodeType;
import com.hpbr.bosszhipin.bean.ActionSheetItemBean;
import com.hpbr.bosszhipin.common.dialog.BottomSelectorDialog;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeDiagnoseDialog;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeDesignWorkGroupBean;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeJobStatusBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.module.resume.dialog.PickResumeImportDialog;
import com.hpbr.bosszhipin.module.resume.function.mbti.MBTIStateSelectDialog;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ZPUIActionSheet;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.MBTIGeekViewInfoResponse;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.user.GeekFeature;

/* JADX INFO: loaded from: classes6.dex */
public class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final OnlineResumeActivity f74112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final OnlineResumeViewModel f74113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public e f74114c = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f74115d = new b();

    class a implements e {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.newonlineresume.q0$a$a, reason: collision with other inner class name */
        class C0495a implements WorkStatusDialog.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ OnlineResumeJobStatusBean f74117a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ MTextView f74118b;

            C0495a(OnlineResumeJobStatusBean onlineResumeJobStatusBean, MTextView mTextView) {
                this.f74117a = onlineResumeJobStatusBean;
                this.f74118b = mTextView;
            }

            @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
            public int a() {
                return this.f74117a.geekInfo.currentWorkStatus;
            }

            @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
            public void b(boolean z11) {
            }

            @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
            public void c(@NonNull LevelBean levelBean) {
                GeekInfoBean geekInfoBean = this.f74117a.geekInfo;
                if (geekInfoBean != null) {
                    long j11 = levelBean.code;
                    if (j11 == geekInfoBean.currentWorkStatus) {
                        return;
                    }
                    geekInfoBean.currentWorkStatus = (int) j11;
                    if (ah0.a.c(q0.this.f74112a)) {
                        return;
                    }
                    new i00.a().c(q0.this.f74112a, LText.getInt(levelBean.code), this.f74118b);
                    if (levelBean.code == 1) {
                        n00.l.a(q0.this.f74112a);
                    }
                }
            }

            @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
            public boolean d() {
                return this.f74117a.geekInfo.resumeStatus == 1;
            }
        }

        class b implements ViewTreeObserver.OnGlobalLayoutListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BubbleLayout f74120b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f74121c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ View f74122d;

            b(BubbleLayout bubbleLayout, int i11, View view) {
                this.f74120b = bubbleLayout;
                this.f74121c = i11;
                this.f74122d = view;
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                this.f74120b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                this.f74120b.setArrowPosition((int) (this.f74121c + ((this.f74122d.getWidth() - this.f74120b.getArrowWidth()) / 2.0f)));
            }
        }

        class c extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ OnlineResumeDesignWorkGroupBean f74124b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f74125c;

            c(OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean, int i11) {
                this.f74124b = onlineResumeDesignWorkGroupBean;
                this.f74125c = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                q0.this.f74113b.V(this.f74124b.gatherId, !r0.f74004top, this.f74125c);
            }
        }

        class d extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ OnlineResumeDesignWorkGroupBean f74127b;

            d(OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean) {
                this.f74127b = onlineResumeDesignWorkGroupBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                q0.this.c(this.f74127b.gatherId);
            }
        }

        class e extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ OnlineResumeDesignWorkGroupBean f74129b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f74130c;

            e(OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean, int i11) {
                this.f74129b = onlineResumeDesignWorkGroupBean;
                this.f74130c = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                q0.this.f74113b.V(this.f74129b.gatherId, !r0.f74004top, this.f74130c);
            }
        }

        class f extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ OnlineResumeDesignWorkGroupBean f74132b;

            f(OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean) {
                this.f74132b = onlineResumeDesignWorkGroupBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                q0.this.c(this.f74132b.gatherId);
            }
        }

        class g implements ViewTreeObserver.OnGlobalLayoutListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BubbleLayout f74134b;

            g(BubbleLayout bubbleLayout) {
                this.f74134b = bubbleLayout;
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                this.f74134b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                this.f74134b.setArrowPosition((int) ((this.f74134b.getWidth() - this.f74134b.getArrowWidth()) / 2.0f));
            }
        }

        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void A(View view) {
            q0.this.f74113b.Z("useReport");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void B(int i11, View view, View view2, ZPUIPopup zPUIPopup) {
            BubbleLayout bubbleLayout = (BubbleLayout) view2.findViewById(l10.h.V0);
            bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new b(bubbleLayout, i11, view));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void C(View view, ZPUIPopup zPUIPopup) {
            BubbleLayout bubbleLayout = (BubbleLayout) view.findViewById(l10.h.V0);
            bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new g(bubbleLayout));
        }

        private void D(View view, String str, int i11) {
            View viewInflate = View.inflate(q0.this.f74112a, l10.i.f129102w8, null);
            ((MTextView) viewInflate.findViewById(l10.h.f128707xp)).setText(str);
            ZPUIPopup zPUIPopupApply = ZPUIPopup.create(q0.this.f74112a).setContentView(viewInflate).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.n0
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view2, ZPUIPopup zPUIPopup) {
                    this.f74105a.C(view2, zPUIPopup);
                }
            }).apply();
            if (ah0.a.e(q0.this.f74112a) && view.isAttachedToWindow()) {
                zPUIPopupApply.showAtAnchorView(view, 2, 0, 0, ah0.m.a(q0.this.f74112a, 4), i11 > 0, i11);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v(int i11) {
            if (i11 == 0) {
                ToastUtils.showText(LText.getString(l10.l.E2));
                q0.this.f74113b.X();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w(View view) {
            q0.this.f74113b.Z("notShow");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x(View view) {
            new DialogUtils.b(q0.this.f74112a).k().B(l10.l.f129264f2).g(l10.l.f129255e2).m(l10.l.O5).t(l10.l.f129223a6, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.p0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f74111b.w(view2);
                }
            }).a().f();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void y(View view) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z(MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse, View view) {
            BaseBottomDialogFragment.eg(q0.this.f74112a, MBTIStateSelectDialog.kg("useReport", mBTIGeekViewInfoResponse));
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.q0.e
        public void a(final MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse) {
            if (mBTIGeekViewInfoResponse == null || LText.empty(mBTIGeekViewInfoResponse.reportResult)) {
                return;
            }
            String string = LText.getString(l10.l.f129309k2, mBTIGeekViewInfoResponse.reportResult);
            String string2 = LText.getString(l10.l.f129300j2, string);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string2);
            spannableStringBuilder.setSpan(new StyleSpan(1), string2.indexOf(string), string2.indexOf(string) + string.length(), 33);
            new DialogUtils.b(q0.this.f74112a).k().b(false).B(l10.l.f129273g2).h(spannableStringBuilder).n(l10.l.f129433z2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.i0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f74092b.z(mBTIGeekViewInfoResponse, view);
                }
            }).t(l10.l.f129291i2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.j0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f74096b.A(view);
                }
            }).a().f();
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.q0.e
        public void b() {
            new BottomSelectorDialog.b(q0.this.f74112a).d(new BottomSelectorDialog.ItemWithDescBean(l10.j.I0, LText.getString(l10.l.B0), LText.getString(l10.l.f129282h2), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.k0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f74099b.x(view);
                }
            })).b(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.l0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    q0.a.y(view);
                }
            }).a().e();
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.q0.e
        public void c(@NonNull OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean, int i11) {
            ArrayList arrayList = new ArrayList();
            if (pz.k.c()) {
                arrayList.add(new ActionSheetItemBean(LText.getString(onlineResumeDesignWorkGroupBean.f74004top ? l10.l.A : l10.l.S3), new c(onlineResumeDesignWorkGroupBean, i11)));
            }
            arrayList.add(new ActionSheetItemBean(LText.getString(l10.l.Y5), new d(onlineResumeDesignWorkGroupBean)));
            new ZPUIActionSheet.b(q0.this.f74112a).i(arrayList).h().j();
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.q0.e
        public void d(@NonNull final View view, String str) {
            View viewInflate = View.inflate(q0.this.f74112a, l10.i.f129102w8, null);
            ((MTextView) viewInflate.findViewById(l10.h.f128707xp)).setText(str);
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            final int iA = iArr[0] - ah0.m.a(q0.this.f74112a, 28);
            ZPUIPopup zPUIPopupApply = ZPUIPopup.create(q0.this.f74112a).setContentView(viewInflate).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.o0
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view2, ZPUIPopup zPUIPopup) {
                    this.f74107a.B(iA, view, view2, zPUIPopup);
                }
            }).apply();
            if (ah0.a.e(q0.this.f74112a) && view.isAttachedToWindow()) {
                zPUIPopupApply.showAtAnchorView(view, 2, 3, -iA, ah0.m.a(q0.this.f74112a, 4), true, 7000L);
            }
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.q0.e
        public void e() {
            if (q0.this.f74113b.f73929g.getValue() == null || q0.this.f74113b.f73929g.getValue().mbtiInfoResponse == null) {
                return;
            }
            MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse = q0.this.f74113b.f73929g.getValue().mbtiInfoResponse;
            if (mBTIGeekViewInfoResponse.reportStatus != 0) {
                a(mBTIGeekViewInfoResponse);
            } else {
                BaseBottomDialogFragment.eg(q0.this.f74112a, MBTIStateSelectDialog.kg("notShow", mBTIGeekViewInfoResponse));
            }
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.q0.e
        public void f() {
            q0.this.f74113b.f0();
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.q0.e
        public void g(@NonNull OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean, int i11) {
            ArrayList arrayList = new ArrayList();
            if (pz.k.d()) {
                arrayList.add(new ActionSheetItemBean(LText.getString(onlineResumeDesignWorkGroupBean.f74004top ? l10.l.A : l10.l.S3), new e(onlineResumeDesignWorkGroupBean, i11)));
            }
            arrayList.add(new ActionSheetItemBean(LText.getString(l10.l.Y5), new f(onlineResumeDesignWorkGroupBean)));
            new ZPUIActionSheet.b(q0.this.f74112a).i(arrayList).h().j();
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.q0.e
        public void h(View view) {
            D(view, LText.getString(l10.l.C2), NodeType.E_PARTICLE);
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.q0.e
        public void i(View view) {
            D(view, LText.getString(l10.l.f129392u1), NodeType.E_PARTICLE);
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.q0.e
        public void j(@NonNull OnlineResumeJobStatusBean onlineResumeJobStatusBean, @NonNull MTextView mTextView) {
            WorkStatusDialog workStatusDialog = new WorkStatusDialog(new C0495a(onlineResumeJobStatusBean, mTextView));
            if (ah0.a.e(q0.this.f74112a)) {
                workStatusDialog.show(q0.this.f74112a.getSupportFragmentManager(), "tag_work_status");
            }
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.q0.e
        public void k(List<ServerResumeDiagnoseItemBean> list, @NonNull String str, boolean z11, @NonNull OnlineResumeDiagnoseDialog.a aVar) {
            if (LList.isEmpty(list)) {
                return;
            }
            new OnlineResumeDiagnoseDialog(q0.this.f74112a, z11, list, str, aVar).j();
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.q0.e
        public void l(MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse) {
            BaseBottomDialogFragment.eg(q0.this.f74112a, MBTIStateSelectDialog.kg("notShow", mBTIGeekViewInfoResponse));
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.q0.e
        public void m() {
            tl.b.u(q0.this.f74112a, 2, 0, new tl.c() { // from class: com.hpbr.bosszhipin.module.newonlineresume.m0
                @Override // tl.c
                public final void a(int i11) {
                    this.f74103a.v(i11);
                }
            });
        }
    }

    class b implements d {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(ServerDialogBean serverDialogBean) {
            GeekInfoBean geekInfoBean;
            GeekFeature geekFeature;
            if (serverDialogBean != null) {
                i(serverDialogBean);
                return;
            }
            UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
            if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (geekFeature = geekInfoBean.geekFeature) == null || !LText.notEmpty(geekFeature.exportResumeUrl)) {
                return;
            }
            new ps.k0(q0.this.f74112a, userBeanS.geekInfo.geekFeature.exportResumeUrl).g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(ServerButtonBean serverButtonBean, View view) {
            if (serverButtonBean != null) {
                new ps.k0(q0.this.f74112a, serverButtonBean.url).g();
            }
        }

        private void i(@NonNull ServerDialogBean serverDialogBean) {
            ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 0);
            final ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 1);
            new DialogUtils.b(q0.this.f74112a).k().C(serverDialogBean.title).h(serverDialogBean.content).p(serverButtonBean != null ? serverButtonBean.text : LText.getString(l10.l.f129422y)).w(serverButtonBean2 != null ? serverButtonBean2.text : LText.getString(l10.l.E), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.newonlineresume.s0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f74142b.h(serverButtonBean2, view);
                }
            }).a().f();
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.q0.d
        public void a(String str) {
            uk.a.j().a("c_profile_quick_online_resume-bottom_menu-click").p("p", "0").g();
            new ps.k0(q0.this.f74112a, str).g();
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.q0.d
        public void b() {
            uk.a.j().a("c_profile_quick_online_resume-bottom_menu-click").p("p", "3").g();
            SettingRouter.C(q0.this.f74112a, false);
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.q0.d
        public void c() {
            uk.a.j().a("c_profile_quick_online_resume-bottom_menu-click").p("p", "1").g();
            new PickResumeImportDialog(q0.this.f74112a, -1).Bg();
        }

        @Override // com.hpbr.bosszhipin.module.newonlineresume.q0.d
        public void d() {
            uk.a.j().a("c_profile_quick_online_resume-bottom_menu-click").p("p", "2").g();
            q0.this.f74113b.M(new v4() { // from class: com.hpbr.bosszhipin.module.newonlineresume.r0
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f74140a.g((ServerDialogBean) obj);
                }
            });
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f74137b;

        c(String str) {
            this.f74137b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            q0.this.f74113b.U(this.f74137b);
        }
    }

    public interface d {
        void a(String str);

        void b();

        void c();

        void d();
    }

    public interface e {
        void a(MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse);

        void b();

        void c(@NonNull OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean, int i11);

        void d(@NonNull View view, String str);

        void e();

        void f();

        void g(@NonNull OnlineResumeDesignWorkGroupBean onlineResumeDesignWorkGroupBean, int i11);

        void h(View view);

        void i(View view);

        void j(OnlineResumeJobStatusBean onlineResumeJobStatusBean, MTextView mTextView);

        void k(List<ServerResumeDiagnoseItemBean> list, @NonNull String str, boolean z11, @NonNull OnlineResumeDiagnoseDialog.a aVar);

        void l(MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse);

        void m();
    }

    public q0(@NonNull OnlineResumeActivity onlineResumeActivity, @NonNull OnlineResumeViewModel onlineResumeViewModel) {
        this.f74112a = onlineResumeActivity;
        this.f74113b = onlineResumeViewModel;
    }

    public void c(String str) {
        new DialogUtils.b(this.f74112a).k().h(LText.getString(l10.l.H)).p(LText.getString(l10.l.O5)).w(LText.getString(l10.l.Y5), new c(str)).b(true).a().f();
    }
}