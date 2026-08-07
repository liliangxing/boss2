package com.hpbr.bosszhipin.module.onlineresume.eduexp;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.EduExpJumpBean;
import com.hpbr.bosszhipin.module.my.entity.EduExpParamsBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.QuickInputParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.MajorCourseActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.MajorFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.SchoolFragment;
import com.hpbr.bosszhipin.module.onlineresume.eduexp.EduExpBatchResponse;
import com.hpbr.bosszhipin.module.onlineresume.eduexp.adapter.EduExperienceBaseEntity;
import com.hpbr.bosszhipin.module.onlineresume.eduexp.adapter.EduExperienceListAdapter;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module.onlineresume.view.c;
import com.hpbr.bosszhipin.module.resume.bean.DiagnoseDialogParamsBean;
import com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog;
import com.hpbr.bosszhipin.module.resume.dialog.ResumeReportDialog;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.j;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.wheelview.b;
import com.hpbr.bosszhipin.views.wheelview.d;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.util.List;
import java.util.Objects;
import jz.u;
import l10.l;
import n00.k;
import net.bosszhipin.api.GeekResumeEduExpCheckDateResponse;
import net.bosszhipin.api.ResumeTipWarningCloseRequest;
import net.bosszhipin.api.bean.GarbageResumeBean;
import net.bosszhipin.api.bean.ServerResumeFieldsItemDetailBean;

/* JADX INFO: loaded from: classes6.dex */
public class EducationExperienceActivity extends BaseAwareActivity<EducationExperienceViewModel> implements u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f75294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private EduExperienceListAdapter f75295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final BroadcastReceiver f75296d = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || !Objects.equals(intent.getAction(), "ACTION_CLOSE_EDU_MIDDLE_PAGE")) {
                return;
            }
            EducationExperienceActivity.this.finish();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            q.l(EducationExperienceActivity.this, EduExpParamsBean.obj().setSource(((EducationExperienceViewModel) ((BaseAwareActivity) EducationExperienceActivity.this).mViewModel).f75312j.source).setEntrance(((EducationExperienceViewModel) ((BaseAwareActivity) EducationExperienceActivity.this).mViewModel).f75312j.entrance).setAction(((EducationExperienceViewModel) ((BaseAwareActivity) EducationExperienceActivity.this).mViewModel).f75312j.action).setSwitchGuide(((EducationExperienceViewModel) ((BaseAwareActivity) EducationExperienceActivity.this).mViewModel).f75312j.isSwitchGuide));
            jz.a.i("1");
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            jz.a.i("2");
            ((EducationExperienceViewModel) ((BaseAwareActivity) EducationExperienceActivity.this).mViewModel).P();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            EducationExperienceActivity.this.Bg();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((EducationExperienceViewModel) ((BaseAwareActivity) EducationExperienceActivity.this).mViewModel).P();
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((EducationExperienceViewModel) ((BaseAwareActivity) EducationExperienceActivity.this).mViewModel).P();
        }
    }

    class g extends w0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            EduExperienceBaseEntity eduExperienceBaseEntity = (EduExperienceBaseEntity) baseQuickAdapter.getItem(i11);
            if (eduExperienceBaseEntity == null) {
            }
            int itemType = eduExperienceBaseEntity.getItemType();
            if (itemType == 11) {
                EducationExperienceActivity.this.vg();
                return;
            }
            if (itemType == 12) {
                EducationExperienceActivity.this.ug();
                return;
            }
            switch (itemType) {
                case 1:
                    EducationExperienceActivity.this.tg();
                    break;
                case 2:
                    EducationExperienceActivity.this.Db();
                    break;
                case 3:
                    EducationExperienceActivity.this.qg();
                    break;
                case 4:
                    EducationExperienceActivity.this.og();
                    break;
                case 5:
                    EducationExperienceActivity.this.rg();
                    break;
                case 6:
                    EducationExperienceActivity.this.sg();
                    break;
                case 7:
                    EducationExperienceActivity.this.pg();
                    break;
            }
        }
    }

    class h extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekResumeEduExpCheckDateResponse f75304b;

        h(GeekResumeEduExpCheckDateResponse geekResumeEduExpCheckDateResponse) {
            this.f75304b = geekResumeEduExpCheckDateResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.d(this.f75304b.dialog.buttonList.get(1).f133134ba);
        }
    }

    class i extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekResumeEduExpCheckDateResponse f75306b;

        i(GeekResumeEduExpCheckDateResponse geekResumeEduExpCheckDateResponse) {
            this.f75306b = geekResumeEduExpCheckDateResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            EducationExperienceActivity.this.Cg();
            uk.a.d(this.f75306b.dialog.buttonList.get(0).f133134ba);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ag(View view) {
        if (((EducationExperienceViewModel) this.mViewModel).f75312j.hasEdit) {
            new DialogUtils.b(this).k().B(l.f129341n7).g(l.f129232b6).m(l.Z5).t(l.f129250d6, new View.OnClickListener() { // from class: jz.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f124866b.mg(view2);
                }
            }).a().f();
        } else {
            oh.g.c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg() {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f75294b.getLayoutManager();
        if (linearLayoutManager == null) {
            return;
        }
        int itemCount = this.f75295c.getItemCount();
        for (int i11 = 0; i11 < itemCount; i11++) {
            View viewFindViewByPosition = linearLayoutManager.findViewByPosition(i11);
            if (viewFindViewByPosition != null) {
                ItemView itemView = (ItemView) viewFindViewByPosition.findViewById(l10.h.O7);
                int itemViewType = this.f75295c.getItemViewType(i11);
                if (((EducationExperienceViewModel) this.mViewModel).b0(1) && LText.empty(((EducationExperienceViewModel) this.mViewModel).f75312j.schoolText) && itemViewType == 1) {
                    j.c(itemView, getString(l.S1));
                    return;
                }
                if (((EducationExperienceViewModel) this.mViewModel).b0(2) && LText.empty(((EducationExperienceViewModel) this.mViewModel).f75312j.degreeText) && itemViewType == 2) {
                    j.c(itemView, getString(l.D1));
                    return;
                }
                if (((EducationExperienceViewModel) this.mViewModel).b0(3) && LText.empty(((EducationExperienceViewModel) this.mViewModel).f75312j.majorText) && itemViewType == 3) {
                    j.c(itemView, getString(l.N1));
                    return;
                } else if (((EducationExperienceViewModel) this.mViewModel).b0(4) && LText.empty(((EducationExperienceViewModel) this.mViewModel).f75312j.duringText) && itemViewType == 4) {
                    j.c(itemView, getString(l.E1));
                    return;
                }
            }
        }
        ((EducationExperienceViewModel) this.mViewModel).k0(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Db() {
        xg();
    }

    @NonNull
    private Bundle ag() {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, bg());
        M m11 = this.mViewModel;
        bundle.putSerializable("KEY_AT_SCHOOL_EXP_BEAN", ((EducationExperienceViewModel) m11).f75312j == null ? null : ((EducationExperienceViewModel) m11).f75312j.atSchoolExpBean);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, true);
        return bundle;
    }

    private EduBean bg() {
        return ((EducationExperienceViewModel) this.mViewModel).f75312j.edu;
    }

    private ItemView cg(int i11) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f75294b.getLayoutManager();
        if (linearLayoutManager == null) {
            return null;
        }
        int itemCount = this.f75295c.getItemCount();
        for (int i12 = 0; i12 < itemCount; i12++) {
            View viewFindViewByPosition = linearLayoutManager.findViewByPosition(i12);
            if (viewFindViewByPosition != null) {
                ItemView itemView = (ItemView) viewFindViewByPosition.findViewById(l10.h.O7);
                if (this.f75295c.getItemViewType(i12) == i11) {
                    return itemView;
                }
            }
        }
        return null;
    }

    private void dg() {
        ((EducationExperienceViewModel) this.mViewModel).Z(getIntent());
        ((EducationExperienceViewModel) this.mViewModel).a0(this);
        if (bg() != null && bg().updateId != 0 && ((EducationExperienceViewModel) this.mViewModel).f75312j.action == 1) {
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: jz.o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f124879b.fg();
                }
            }, 500L);
        }
        M m11 = this.mViewModel;
        if (((EducationExperienceViewModel) m11).f75312j.eduExpJumpBean == null || !((EducationExperienceViewModel) m11).f75312j.eduExpJumpBean.isStartEduExpActivity()) {
            return;
        }
        ((EducationExperienceViewModel) this.mViewModel).i0();
    }

    private void eg() {
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.f127973ah);
        this.f75294b = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        EduExperienceListAdapter eduExperienceListAdapter = new EduExperienceListAdapter();
        this.f75295c = eduExperienceListAdapter;
        eduExperienceListAdapter.setOnEduItemClickListener(this);
        this.f75295c.setOnItemClickListener(new g());
        this.f75294b.setAdapter(this.f75295c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg() {
        if (ah0.a.e(this)) {
            yg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(int i11) {
        bg().majorRanking = i11;
        jz.a.g(i11 == 0 ? getString(l.f129430z) : getString(l.f129237c2, Integer.valueOf(i11)));
        ((EducationExperienceViewModel) this.mViewModel).l0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(LevelBean levelBean, LevelBean levelBean2) {
        if (levelBean == null) {
            return;
        }
        int i11 = LText.getInt(levelBean.code);
        if (bg().degreeIndex != i11) {
            if (i11 == 209 || i11 == 206) {
                bg().major = "";
            }
            bg().startDate = 0;
            bg().endDate = 0;
        }
        if (levelBean2 == null || levelBean2.code == -1) {
            bg().eduType = 0;
        } else {
            bg().eduType = (int) levelBean2.code;
        }
        bg().degreeName = levelBean.name;
        bg().degreeIndex = i11;
        ((EducationExperienceViewModel) this.mViewModel).l0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(i80.b bVar, LevelBean levelBean, LevelBean levelBean2) {
        bg().startDate = (int) levelBean.code;
        bg().endDate = (int) levelBean2.code;
        ((EducationExperienceViewModel) this.mViewModel).l0();
        bVar.d();
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128301ks);
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: jz.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f124878b.Ag(view);
            }
        });
        appTitleView.setTitle(getString(((EducationExperienceViewModel) this.mViewModel).f75312j.isEditEduExperience ? l.G0 : l.f129306k));
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(l10.h.f128667wg);
        BottomButtonView bottomButtonView = (BottomButtonView) findViewById(l10.h.X0);
        M m11 = this.mViewModel;
        if (((EducationExperienceViewModel) m11).f75312j.showAddBtn) {
            relativeLayout.setVisibility(0);
            bottomButtonView.g(getString(l.f129297j), new b());
            bottomButtonView.i(getString(l.W), new c());
        } else if (((EducationExperienceViewModel) m11).O()) {
            relativeLayout.setVisibility(0);
            bottomButtonView.e(l.Y5, new d());
            bottomButtonView.h(l.f129224a7, new e());
        } else {
            relativeLayout.setVisibility(8);
            appTitleView.w(l.f129224a7, new f());
        }
        eg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(EduExpBatchResponse eduExpBatchResponse) {
        if (eduExpBatchResponse != null && bg().updateId == 0 && k.a(eduExpBatchResponse.mResumeParserItemResponse)) {
            ResumeReportDialog.lg(getSupportFragmentManager(), ResumeReportDialog.gg(eduExpBatchResponse.mResumeParserItemResponse, 3));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(GeekResumeEduExpCheckDateResponse geekResumeEduExpCheckDateResponse) {
        if (((EducationExperienceViewModel) this.mViewModel).d0(geekResumeEduExpCheckDateResponse.dialog)) {
            wg(geekResumeEduExpCheckDateResponse);
        } else {
            Cg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(List list) {
        this.f75295c.setNewData(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(View view) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(View view) {
        ((EducationExperienceViewModel) this.mViewModel).T(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og() {
        yg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg() {
        M m11 = this.mViewModel;
        if (m11 == 0 || ((EducationExperienceViewModel) m11).f75312j == null) {
            return;
        }
        tl.b.e(this, ag(), 102);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg() {
        SubPageTransferActivity.Ue(this, MajorFragment.class, MajorFragment.Cg(((EducationExperienceViewModel) this.mViewModel).f75312j.majorText, String.valueOf(bg().updateId), bg().degreeIndex), 101);
        jz.a.e(String.valueOf(bg().updateId));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg() {
        MajorCourseActivity.Bf(this, 104, bg().major, bg().course, String.valueOf(bg().updateId));
        jz.a.f(String.valueOf(bg().updateId));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg() {
        com.hpbr.bosszhipin.module.onlineresume.view.c cVar = new com.hpbr.bosszhipin.module.onlineresume.view.c(this);
        if (bg().majorRanking == 0) {
            cVar.f(1);
        } else {
            cVar.g(bg().majorRanking);
        }
        cVar.setListener(new c.b() { // from class: jz.g
            @Override // com.hpbr.bosszhipin.module.onlineresume.view.c.b
            public final void a(int i11) {
                this.f124870a.gg(i11);
            }
        });
        cVar.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg() {
        if (LText.empty(((EducationExperienceViewModel) this.mViewModel).f75312j.degreeText)) {
            j.c(cg(2), getString(l.C1));
        } else {
            EduExpJumpBean eduExpJumpBean = ((EducationExperienceViewModel) this.mViewModel).f75312j.eduExpJumpBean;
            SubPageTransferActivity.Ue(this, SchoolFragment.class, SchoolFragment.Cg(bg(), eduExpJumpBean != null ? eduExpJumpBean.setStartEduExpActivity(false) : null), 100);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug() {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, bg());
        SubPageTransferActivity.Ue(this, ThesisDescFragment.class, bundle, 106);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg() {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, bg());
        SubPageTransferActivity.Ue(this, ThesisTitleFragment.class, bundle, 105);
    }

    private void wg(GeekResumeEduExpCheckDateResponse geekResumeEduExpCheckDateResponse) {
        new DialogUtils.b(this).k().C(geekResumeEduExpCheckDateResponse.dialog.title).h(geekResumeEduExpCheckDateResponse.dialog.content).q(geekResumeEduExpCheckDateResponse.dialog.buttonList.get(0).text, new i(geekResumeEduExpCheckDateResponse)).w(geekResumeEduExpCheckDateResponse.dialog.buttonList.get(1).text, new h(geekResumeEduExpCheckDateResponse)).a().f();
        jz.a.h();
    }

    private void xg() {
        h80.a aVar = new h80.a(this, ((EducationExperienceViewModel) this.mViewModel).U());
        aVar.i(new b.a() { // from class: jz.j
            @Override // com.hpbr.bosszhipin.views.wheelview.b.a
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f124874a.hg(levelBean, levelBean2);
            }
        });
        if (TextUtils.isEmpty(bg().degreeName)) {
            aVar.m(((EducationExperienceViewModel) this.mViewModel).W());
            aVar.n(0);
        } else {
            aVar.m(((EducationExperienceViewModel) this.mViewModel).V(bg().degreeIndex));
            aVar.n(bg().eduType);
        }
        aVar.l(getString(l.f129407w0));
    }

    private void yg() {
        if (bg().degreeIndex <= 0) {
            j.c(cg(4), getString(l.C1));
            return;
        }
        final i80.b bVar = new i80.b(this);
        bVar.k(new d.c() { // from class: jz.h
            @Override // com.hpbr.bosszhipin.views.wheelview.d.c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f124871a.ig(bVar, levelBean, levelBean2);
            }
        });
        bVar.q(bg().degreeIndex);
        bVar.o(i80.a.d(bg().startDate, bg().endDate), getString(l.E0));
    }

    private void zg() {
        ((EducationExperienceViewModel) this.mViewModel).f75308f.observe(this, new Observer() { // from class: jz.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f124875a.jg((EduExpBatchResponse) obj);
            }
        });
        ((EducationExperienceViewModel) this.mViewModel).f75309g.observe(this, new Observer() { // from class: jz.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f124876a.kg((GeekResumeEduExpCheckDateResponse) obj);
            }
        });
        ((EducationExperienceViewModel) this.mViewModel).f75310h.observe(this, new Observer() { // from class: jz.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f124877a.lg((List) obj);
            }
        });
    }

    public void Bg() {
        new DialogUtils.b(this).k().B(l.f129341n7).h(getString(l.f129415x0)).m(l.O5).t(l.U5, new View.OnClickListener() { // from class: jz.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f124873b.ng(view);
            }
        }).a().f();
    }

    @Override // jz.u
    public void Dd(@Nullable String str, @Nullable String str2) {
        if (LText.empty(str) || LText.empty(str2)) {
            return;
        }
        bg().school = str;
        bg().schoolId = LText.getLong(str2);
    }

    @Override // jz.u
    public void Fa() {
        M m11 = this.mViewModel;
        ((EducationExperienceViewModel) m11).f75315m = false;
        ((EducationExperienceViewModel) m11).f75312j.mSchoolNameTipBean = null;
        ((EducationExperienceViewModel) m11).j0();
    }

    @Override // jz.u
    public void a7() {
        q.x(this, QuickInputParamsBean.obj().setExpId(bg().updateId).setEduBean(bg()).setFrom(9));
        jz.a.b(String.valueOf(bg().updateId), "1");
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.H0;
    }

    @Override // jz.u
    public void k(@NonNull String str) {
        List<ServerResumeFieldsItemDetailBean> listY = ((EducationExperienceViewModel) this.mViewModel).Y(str);
        if (LList.isEmpty(listY)) {
            return;
        }
        ResumeItemDiagnoseDialog resumeItemDiagnoseDialogH = new ResumeItemDiagnoseDialog(this).h(DiagnoseDialogParamsBean.obj().setFieldCode(str).setSuggestFieldList(listY));
        if (LText.equal(false, GarbageResumeBean.CODE_EDU_SCHOOL, str)) {
            resumeItemDiagnoseDialogH.f(new ResumeItemDiagnoseDialog.c() { // from class: jz.p
                @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog.c
                public final void a() {
                    this.f124880a.tg();
                }
            }).i();
            return;
        }
        if (LText.equal(false, GarbageResumeBean.CODE_EDU_MAJOR, str)) {
            resumeItemDiagnoseDialogH.f(new ResumeItemDiagnoseDialog.c() { // from class: jz.q
                @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog.c
                public final void a() {
                    this.f124881a.qg();
                }
            }).i();
            return;
        }
        if (LText.equal(false, GarbageResumeBean.CODE_EDU_TIME, str)) {
            resumeItemDiagnoseDialogH.f(new ResumeItemDiagnoseDialog.c() { // from class: jz.r
                @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog.c
                public final void a() {
                    this.f124882a.og();
                }
            }).i();
            return;
        }
        if (LText.equal(false, GarbageResumeBean.CODE_EDU_COURSE, str)) {
            resumeItemDiagnoseDialogH.f(new ResumeItemDiagnoseDialog.c() { // from class: jz.s
                @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog.c
                public final void a() {
                    this.f124883a.rg();
                }
            }).i();
            return;
        }
        if (LText.equal(false, GarbageResumeBean.CODE_EDU_EXP, str)) {
            resumeItemDiagnoseDialogH.f(new ResumeItemDiagnoseDialog.c() { // from class: jz.d
                @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog.c
                public final void a() {
                    this.f124867a.pg();
                }
            }).i();
        } else if (LText.equal(false, GarbageResumeBean.CODE_EDU_THESIS_TITLE, str)) {
            resumeItemDiagnoseDialogH.f(new ResumeItemDiagnoseDialog.c() { // from class: jz.e
                @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog.c
                public final void a() {
                    this.f124868a.vg();
                }
            }).i();
        } else if (LText.equal(false, GarbageResumeBean.CODE_EDU_THESIS_DESC, str)) {
            resumeItemDiagnoseDialogH.f(new ResumeItemDiagnoseDialog.c() { // from class: jz.f
                @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeItemDiagnoseDialog.c
                public final void a() {
                    this.f124869a.ug();
                }
            }).i();
        }
    }

    @Override // jz.u
    public void m3() {
        M m11 = this.mViewModel;
        ((EducationExperienceViewModel) m11).f75312j.tipWarningBean = null;
        ((EducationExperienceViewModel) m11).i0();
        new ResumeTipWarningCloseRequest().startRequest("2", "3");
        jz.a.b(String.valueOf(bg().updateId), "0");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        boolean zNotEmpty;
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        switch (i11) {
            case 100:
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
                if (!LText.empty(stringExtra) || !((EducationExperienceViewModel) this.mViewModel).b0(1)) {
                    zNotEmpty = LText.notEmpty(stringExtra);
                    bg().school = LText.empty(stringExtra) ? "" : stringExtra;
                    bg().schoolId = LText.empty(stringExtra) ? 0L : longExtra;
                    ((EducationExperienceViewModel) this.mViewModel).f75316n = true;
                    ((EducationExperienceViewModel) this.mViewModel).m0(zNotEmpty);
                }
                break;
            case 101:
                String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                if (!LText.empty(stringExtra2) || !((EducationExperienceViewModel) this.mViewModel).b0(3)) {
                    bg().major = LText.empty(stringExtra2) ? "" : stringExtra2;
                    zNotEmpty = false;
                    ((EducationExperienceViewModel) this.mViewModel).m0(zNotEmpty);
                }
                break;
            case 102:
                bg().schoolExperience = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                zNotEmpty = false;
                ((EducationExperienceViewModel) this.mViewModel).m0(zNotEmpty);
                break;
            case 103:
            default:
                zNotEmpty = false;
                ((EducationExperienceViewModel) this.mViewModel).m0(zNotEmpty);
                break;
            case 104:
                bg().course = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                zNotEmpty = false;
                ((EducationExperienceViewModel) this.mViewModel).m0(zNotEmpty);
                break;
            case 105:
                if (intent.getExtras() != null) {
                    Serializable serializable = intent.getExtras().getSerializable(com.hpbr.bosszhipin.config.b.U);
                    if (serializable instanceof EduBean) {
                        bg().thesisTitle = ((EduBean) serializable).thesisTitle;
                    }
                }
                zNotEmpty = false;
                ((EducationExperienceViewModel) this.mViewModel).m0(zNotEmpty);
                break;
            case 106:
                if (intent.getExtras() != null) {
                    Serializable serializable2 = intent.getExtras().getSerializable(com.hpbr.bosszhipin.config.b.U);
                    if (serializable2 instanceof EduBean) {
                        bg().thesisDesc = ((EduBean) serializable2).thesisDesc;
                    }
                }
                zNotEmpty = false;
                ((EducationExperienceViewModel) this.mViewModel).m0(zNotEmpty);
                break;
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        ((EducationExperienceViewModel) this.mViewModel).S(this);
        b3.a(this, this.f75296d, "ACTION_CLOSE_EDU_MIDDLE_PAGE");
        dg();
        initView();
        zg();
        ((EducationExperienceViewModel) this.mViewModel).h0(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.f75296d);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Ag(null);
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (intent != null) {
            String str = com.hpbr.bosszhipin.config.b.Z;
            if (intent.getSerializableExtra(str) instanceof EduExpParamsBean) {
                EduExpParamsBean eduExpParamsBean = (EduExpParamsBean) intent.getSerializableExtra(str);
                if (eduExpParamsBean != null && eduExpParamsBean.getEdu() != null) {
                    ((EducationExperienceViewModel) this.mViewModel).f75312j.edu = eduExpParamsBean.getEdu();
                }
                ((EducationExperienceViewModel) this.mViewModel).l0();
            }
        }
    }

    @Override // jz.u
    public void q5() {
        M m11 = this.mViewModel;
        ((EducationExperienceViewModel) m11).f75312j.showTimeTip = false;
        ((EducationExperienceViewModel) m11).i0();
    }
}