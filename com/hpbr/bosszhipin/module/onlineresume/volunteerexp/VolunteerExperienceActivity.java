package com.hpbr.bosszhipin.module.onlineresume.volunteerexp;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.common.a;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.VolunteerBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment;
import com.hpbr.bosszhipin.module.onlineresume.dialog.d;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module.onlineresume.view.TimeItemView;
import com.hpbr.bosszhipin.module.resume.bean.DiagnoseDialogParamsBean;
import com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog;
import com.hpbr.bosszhipin.utils.j;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import java.util.Objects;
import l10.h;
import l10.i;
import l10.l;
import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;
import net.bosszhipin.api.VolunteerSaveResponse;
import net.bosszhipin.api.bean.GarbageResumeBean;
import net.bosszhipin.api.bean.ServerResumeFieldsItemDetailBean;
import net.bosszhipin.api.bean.ServerResumeSuggestTipBean;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class VolunteerExperienceActivity extends BaseAwareActivity<VolunteerExpViewModel> implements TimeItemView.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ItemView f76624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ItemView f76625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ItemView f76626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TimeItemView f76627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    private VolunteerBean f76628f = new VolunteerBean();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private UserBean f76629g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f76630h;

    public static class ProjectNameFragment extends BaseSingleInputFragment {
        public static Bundle xg(String str) {
            Bundle bundle = new Bundle();
            bundle.putString(b.f43164y0, str);
            return bundle;
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
        public String cg() {
            return LText.getString(l.Q1);
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
        public String eg() {
            Bundle arguments = getArguments();
            return arguments != null ? arguments.getString(b.f43164y0) : "";
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
        public int gg() {
            return 50;
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
        public int hg() {
            return 2;
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
        public String ig() {
            return LText.getString(l.f129265f3);
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
        public boolean pg() {
            return true;
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
        public void rg() {
            Intent intent = new Intent();
            intent.putExtra(b.f43164y0, fg());
            this.activity.setResult(-1, intent);
            g.c(this.activity);
        }
    }

    private void Df() {
        if (this.f76630h) {
            new DialogUtils.b(this).k().B(l.f129341n7).g(l.f129232b6).m(l.Z5).t(l.f129250d6, new View.OnClickListener() { // from class: qz.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f138264b.Qf(view);
                }
            }).a().f();
        } else {
            g.c(this);
        }
    }

    private void Ff() {
        if (pg()) {
            ((VolunteerExpViewModel) this.mViewModel).T(this.f76628f);
        }
    }

    private void Gf() {
        vg(this.f76624b, GarbageResumeBean.CODE_VOLUNTEER_PROJECT_NAME);
        vg(this.f76625c, GarbageResumeBean.CODE_VOLUNTEER_SERVICE_TIME);
        ug();
        vg(this.f76626d, GarbageResumeBean.CODE_VOLUNTEER_PROJECT_DESC);
    }

    private void Kf() {
        ((VolunteerExpViewModel) this.mViewModel).f76612f.observe(this, new Observer() { // from class: qz.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f138261a.Sf((ServerResumeSuggestTipBean) obj);
            }
        });
        ((VolunteerExpViewModel) this.mViewModel).f76614h.observe(this, new Observer() { // from class: qz.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f138262a.Uf((DiagnoseOptimizerDetailResponse) obj);
            }
        });
        ((VolunteerExpViewModel) this.mViewModel).f76613g.observe(this, new Observer() { // from class: qz.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f138263a.og((VolunteerSaveResponse) obj);
            }
        });
    }

    private boolean Pf() {
        String startContent = this.f76627e.getStartContent();
        String endContent = this.f76627e.getEndContent();
        if (LText.empty(startContent)) {
            j.c(this.f76627e, LText.getString(l.T1));
            return false;
        }
        if (LText.empty(endContent)) {
            j.c(this.f76627e, LText.getString(l.H1));
            return false;
        }
        if (!j80.a.g(this.f76628f.startDate)) {
            j.c(this.f76627e, LText.getString(l.P4));
            return false;
        }
        if (!j80.a.g(this.f76628f.endDate)) {
            j.c(this.f76627e, LText.getString(l.P4));
            return false;
        }
        VolunteerBean volunteerBean = this.f76628f;
        if (j80.a.h(volunteerBean.startDate, volunteerBean.endDate)) {
            return true;
        }
        j.c(this.f76627e, LText.getString(l.O4));
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qf(View view) {
        g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rf(View view) {
        ((VolunteerExpViewModel) this.mViewModel).L(this.f76629g, this.f76628f, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sf(ServerResumeSuggestTipBean serverResumeSuggestTipBean) {
        Gf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Uf(DiagnoseOptimizerDetailResponse diagnoseOptimizerDetailResponse) {
        sg(diagnoseOptimizerDetailResponse != null ? diagnoseOptimizerDetailResponse.dataList : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vf(View view) {
        Df();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wf(View view) {
        deleteAction();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xf(View view) {
        Ff();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yf(View view) {
        Ff();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zf(LevelBean levelBean, LevelBean levelBean2) {
        this.f76630h = true;
        this.f76628f.endDate = j80.a.i(levelBean, levelBean2);
        this.f76627e.setEndContent(j80.a.a(this.f76628f.endDate));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ag(int i11, int i12, Intent intent) {
        if (i12 == 0 || intent == null) {
            return;
        }
        this.f76630h = true;
        this.f76628f.volunteerDescription = intent.getStringExtra(b.f43164y0);
        this.f76626d.setContent(this.f76628f.volunteerDescription);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(String str, String str2) {
        this.f76630h = true;
        this.f76628f.serviceLength = str + str2;
        VolunteerBean volunteerBean = this.f76628f;
        volunteerBean.duration = str;
        volunteerBean.unit = str2;
        this.f76625c.setContent(volunteerBean.serviceLength);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(int i11, int i12, Intent intent) {
        if (i12 == 0 || intent == null) {
            return;
        }
        this.f76630h = true;
        this.f76628f.name = intent.getStringExtra(b.f43164y0);
        this.f76624b.setContent(this.f76628f.name);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(LevelBean levelBean, LevelBean levelBean2) {
        this.f76630h = true;
        this.f76628f.startDate = j80.a.i(levelBean, levelBean2);
        this.f76627e.setStartContent(j80.a.a(this.f76628f.startDate));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(View view) {
        kg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(View view) {
        mg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(View view) {
        lg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(View view) {
        ng();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(View view) {
        jg();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void initData() {
        /*
            r6 = this;
            android.content.Intent r0 = r6.getIntent()
            if (r0 == 0) goto L39
            android.content.Intent r0 = r6.getIntent()
            java.lang.String r1 = com.hpbr.bosszhipin.config.b.U
            java.io.Serializable r0 = r0.getSerializableExtra(r1)
            boolean r0 = r0 instanceof com.hpbr.bosszhipin.module.my.entity.VolunteerExpParamBean
            if (r0 == 0) goto L39
            android.content.Intent r0 = r6.getIntent()
            java.io.Serializable r0 = r0.getSerializableExtra(r1)
            com.hpbr.bosszhipin.module.my.entity.VolunteerExpParamBean r0 = (com.hpbr.bosszhipin.module.my.entity.VolunteerExpParamBean) r0
            if (r0 == 0) goto L4b
            M extends com.hpbr.bosszhipin.base.BaseViewModel r1 = r6.mViewModel
            com.hpbr.bosszhipin.module.onlineresume.volunteerexp.VolunteerExpViewModel r1 = (com.hpbr.bosszhipin.module.onlineresume.volunteerexp.VolunteerExpViewModel) r1
            r1.f76615i = r0
            com.hpbr.bosszhipin.module.my.entity.VolunteerBean r1 = r0.getVolunteerBean()
            if (r1 == 0) goto L31
            com.hpbr.bosszhipin.module.my.entity.VolunteerBean r0 = r0.getVolunteerBean()
            goto L36
        L31:
            com.hpbr.bosszhipin.module.my.entity.VolunteerBean r0 = new com.hpbr.bosszhipin.module.my.entity.VolunteerBean
            r0.<init>()
        L36:
            r6.f76628f = r0
            goto L4b
        L39:
            M extends com.hpbr.bosszhipin.base.BaseViewModel r0 = r6.mViewModel
            com.hpbr.bosszhipin.module.onlineresume.volunteerexp.VolunteerExpViewModel r0 = (com.hpbr.bosszhipin.module.onlineresume.volunteerexp.VolunteerExpViewModel) r0
            com.hpbr.bosszhipin.module.my.entity.VolunteerExpParamBean r1 = new com.hpbr.bosszhipin.module.my.entity.VolunteerExpParamBean
            r1.<init>()
            r0.f76615i = r1
            com.hpbr.bosszhipin.module.my.entity.VolunteerBean r0 = new com.hpbr.bosszhipin.module.my.entity.VolunteerBean
            r0.<init>()
            r6.f76628f = r0
        L4b:
            com.hpbr.bosszhipin.module.login.entity.UserBean r0 = com.hpbr.bosszhipin.data.manager.r.s()
            if (r0 != 0) goto L5e
            int r0 = l10.l.f129399v0
            java.lang.String r0 = com.monch.lbase.util.LText.getString(r0)
            com.twl.ui.ToastUtils.showText(r0)
            oh.g.c(r6)
            return
        L5e:
            java.lang.Object r0 = com.hpbr.bosszhipin.utils.m0.c(r0)
            com.hpbr.bosszhipin.module.login.entity.UserBean r0 = (com.hpbr.bosszhipin.module.login.entity.UserBean) r0
            r6.f76629g = r0
            if (r0 != 0) goto L75
            int r0 = l10.l.f129399v0
            java.lang.String r0 = com.monch.lbase.util.LText.getString(r0)
            com.twl.ui.ToastUtils.showText(r0)
            oh.g.c(r6)
            return
        L75:
            com.hpbr.bosszhipin.module.login.entity.GeekInfoBean r1 = r0.geekInfo
            if (r1 != 0) goto L80
            com.hpbr.bosszhipin.module.login.entity.GeekInfoBean r1 = new com.hpbr.bosszhipin.module.login.entity.GeekInfoBean
            r1.<init>()
            r0.geekInfo = r1
        L80:
            com.hpbr.bosszhipin.module.login.entity.UserBean r0 = r6.f76629g
            com.hpbr.bosszhipin.module.login.entity.GeekInfoBean r0 = r0.geekInfo
            java.util.List<com.hpbr.bosszhipin.module.my.entity.VolunteerBean> r1 = r0.volunteerList
            if (r1 != 0) goto L8f
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r0.volunteerList = r1
        L8f:
            com.hpbr.bosszhipin.module.my.entity.VolunteerBean r0 = r6.f76628f
            long r1 = r0.volunteerId
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 != 0) goto La2
            com.hpbr.bosszhipin.module.login.entity.UserBean r1 = r6.f76629g
            com.hpbr.bosszhipin.module.login.entity.GeekInfoBean r1 = r1.geekInfo
            java.util.List<com.hpbr.bosszhipin.module.my.entity.VolunteerBean> r1 = r1.volunteerList
            r1.add(r0)
        La2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.onlineresume.volunteerexp.VolunteerExperienceActivity.initData():void");
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(h.Wj);
        appTitleView.setTitle(LText.getString(l.f129404v5));
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: qz.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f138260b.Vf(view);
            }
        });
        this.f76624b = (ItemView) findViewById(h.K9);
        this.f76625c = (ItemView) findViewById(h.J9);
        TimeItemView timeItemView = (TimeItemView) findViewById(h.f127986au);
        this.f76627e = timeItemView;
        timeItemView.setStartHint(LText.getString(l.f129298j0));
        this.f76627e.setEndHint(LText.getString(l.f129289i0));
        this.f76626d = (ItemView) findViewById(h.I9);
        BottomButtonView bottomButtonView = (BottomButtonView) findViewById(h.N);
        if (this.f76628f.volunteerId == 0) {
            findViewById(h.f128760zg).setVisibility(8);
            appTitleView.w(l.f129224a7, new View.OnClickListener() { // from class: qz.o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f138273b.Yf(view);
                }
            });
        } else {
            findViewById(h.f128760zg).setVisibility(0);
            bottomButtonView.e(l.Y5, new View.OnClickListener() { // from class: qz.m
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f138271b.Wf(view);
                }
            });
            bottomButtonView.h(l.f129224a7, new View.OnClickListener() { // from class: qz.n
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f138272b.Xf(view);
                }
            });
        }
    }

    private void jg() {
        j80.b bVar = new j80.b(this);
        bVar.q(false);
        bVar.k(new c.InterfaceC0593c() { // from class: qz.j
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f138268a.Zf(levelBean, levelBean2);
            }
        });
        bVar.r(LText.getInt(this.f76628f.endDate), LText.getString(l.f129289i0));
    }

    private void kg() {
        Bundle bundle = new Bundle();
        bundle.putString(b.f43164y0, this.f76628f.volunteerDescription);
        bundle.putLong(b.f43105o1, this.f76628f.volunteerId);
        com.common.a.d(this).e(tl.b.b(this, bundle), 0, new a.InterfaceC0173a() { // from class: qz.g
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent) {
                m4.a.a(this, intent);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i11, int i12, Intent intent) {
                this.f138265a.ag(i11, i12, intent);
            }
        });
    }

    private void lg() {
        d dVar = new d(this);
        dVar.setOnWheelSelectedListener(new d.InterfaceC0499d() { // from class: qz.h
            @Override // com.hpbr.bosszhipin.module.onlineresume.dialog.d.InterfaceC0499d
            public final void a(String str, String str2) {
                this.f138266a.bg(str, str2);
            }
        });
        VolunteerBean volunteerBean = this.f76628f;
        dVar.q(volunteerBean.duration, volunteerBean.unit);
        dVar.r(LText.getString(l.f129396u5));
    }

    private void mg() {
        com.common.a.d(this).e(SubPageTransferActivity.ef(this, ProjectNameFragment.class, ProjectNameFragment.xg(this.f76628f.name)), 0, new a.InterfaceC0173a() { // from class: qz.k
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent) {
                m4.a.a(this, intent);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i11, int i12, Intent intent) {
                this.f138269a.cg(i11, i12, intent);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng() {
        j80.b bVar = new j80.b(this);
        bVar.q(true);
        bVar.k(new c.InterfaceC0593c() { // from class: qz.l
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f138270a.dg(levelBean, levelBean2);
            }
        });
        bVar.r(LText.getInt(this.f76628f.startDate), LText.getString(l.f129298j0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og(@NonNull VolunteerSaveResponse volunteerSaveResponse) {
        this.f76628f.volunteerId = volunteerSaveResponse.volunteerId;
        qg();
        if (r.f0(this.f76629g) >= 0) {
            setResult(-1);
            g.c(this);
        }
    }

    private boolean pg() {
        if (!Pf()) {
            return false;
        }
        if (LText.empty(this.f76628f.name)) {
            j.c(this.f76624b, LText.getString(l.Q1));
            return false;
        }
        if (LText.empty(this.f76628f.serviceLength)) {
            j.c(this.f76625c, LText.getString(l.f129270g));
            return false;
        }
        if (!LText.empty(this.f76628f.volunteerDescription)) {
            return true;
        }
        j.c(this.f76626d, LText.getString(l.P1));
        return false;
    }

    private void qg() {
        GeekInfoBean geekInfoBean;
        UserBean userBean = this.f76629g;
        if (userBean == null || (geekInfoBean = userBean.geekInfo) == null || geekInfoBean.volunteerList == null) {
            return;
        }
        for (int i11 = 0; i11 < LList.getCount(this.f76629g.geekInfo.volunteerList); i11++) {
            VolunteerBean volunteerBean = (VolunteerBean) LList.getElement(this.f76629g.geekInfo.volunteerList, i11);
            if (volunteerBean != null) {
                long j11 = volunteerBean.volunteerId;
                VolunteerBean volunteerBean2 = this.f76628f;
                if (j11 == volunteerBean2.volunteerId) {
                    this.f76629g.geekInfo.volunteerList.set(i11, volunteerBean2);
                    return;
                }
            }
        }
    }

    private void rg() {
        if (isFinishing()) {
            return;
        }
        this.f76624b.setContent(this.f76628f.name);
        this.f76625c.setContent(this.f76628f.serviceLength);
        this.f76627e.setStartContent(j80.a.a(this.f76628f.startDate));
        this.f76627e.setEndContent(j80.a.a(this.f76628f.endDate));
        this.f76626d.setContent(this.f76628f.volunteerDescription);
    }

    private void sg(List<ServerResumeDiagnoseItemBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        ItemView itemView = this.f76624b;
        Objects.requireNonNull(itemView);
        com.hpbr.bosszhipin.module_geek_export.b.f(this, list, "2101", new rv.g(itemView));
        ItemView itemView2 = this.f76626d;
        Objects.requireNonNull(itemView2);
        com.hpbr.bosszhipin.module_geek_export.b.f(this, list, "2102", new rv.g(itemView2));
        ItemView itemView3 = this.f76625c;
        Objects.requireNonNull(itemView3);
        com.hpbr.bosszhipin.module_geek_export.b.f(this, list, "2103", new rv.g(itemView3));
    }

    private void tg() {
        this.f76624b.setOnClickListener(new View.OnClickListener() { // from class: qz.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f138275b.fg(view);
            }
        });
        this.f76625c.setOnClickListener(new View.OnClickListener() { // from class: qz.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f138276b.gg(view);
            }
        });
        this.f76627e.getStartContentView().setOnClickListener(new View.OnClickListener() { // from class: qz.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f138277b.hg(view);
            }
        });
        this.f76627e.getEndContentView().setOnClickListener(new View.OnClickListener() { // from class: qz.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f138278b.ig(view);
            }
        });
        this.f76626d.setOnClickListener(new View.OnClickListener() { // from class: qz.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f138279b.eg(view);
            }
        });
    }

    private void ug() {
        List<String> listM = ((VolunteerExpViewModel) this.mViewModel).M(GarbageResumeBean.CODE_VOLUNTEER_PROJECT_TIME, this.f76628f.volunteerId);
        List<ServerResumeFieldsItemDetailBean> listN = ((VolunteerExpViewModel) this.mViewModel).N(GarbageResumeBean.CODE_VOLUNTEER_PROJECT_TIME, this.f76628f.volunteerId);
        if (LList.hasElement(listM)) {
            this.f76627e.e(listM);
        } else if (LList.hasElement(listN)) {
            this.f76627e.l(GarbageResumeBean.CODE_VOLUNTEER_PROJECT_TIME).setClickSuggestListener(this);
            this.f76627e.f(listN);
        }
    }

    private void vg(@NonNull ItemView itemView, @Nullable String str) {
        List<String> listM = ((VolunteerExpViewModel) this.mViewModel).M(str, this.f76628f.volunteerId);
        if (LList.hasElement(listM)) {
            itemView.j(listM);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return i.f129009q;
    }

    public void deleteAction() {
        new DialogUtils.b(this).k().B(l.f129341n7).h(getString(l.f129241c6, "志愿经历")).t(l.Y5, new View.OnClickListener() { // from class: qz.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f138267b.Rf(view);
            }
        }).m(l.O5).a().f();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.view.TimeItemView.b
    public void f5(String str) {
        new ResumeItemDiagnoseDialog(this).h(DiagnoseDialogParamsBean.obj().setFieldCode(GarbageResumeBean.CODE_VOLUNTEER_PROJECT_TIME).setSuggestFieldList(((VolunteerExpViewModel) this.mViewModel).N(str, this.f76628f.volunteerId))).f(new ResumeItemDiagnoseDialog.c() { // from class: qz.p
            @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog.c
            public final void a() {
                this.f138274a.ng();
            }
        }).i();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initData();
        initView();
        Kf();
        tg();
        rg();
        ((VolunteerExpViewModel) this.mViewModel).P(this.f76628f.volunteerId);
        pz.g.W(String.valueOf(this.f76628f.volunteerId));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Df();
        return true;
    }
}