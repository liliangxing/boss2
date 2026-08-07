package com.hpbr.bosszhipin.module.expect.student.manage;

import ah0.u;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.expect.ManageExpectBaseEntity;
import com.hpbr.bosszhipin.module.expect.student.manage.adapter.StudentExpectExtraListAdapter;
import com.hpbr.bosszhipin.module.expect.student.manage.adapter.StudentExpectManageListAdapter;
import com.hpbr.bosszhipin.module.expect.student.manage.adapter.StudentResumeStateAdapter;
import com.hpbr.bosszhipin.module.expect.student.manage.adapter.entity.ManageExpectGrayItemEntity;
import com.hpbr.bosszhipin.module.expect.student.manage.adapter.entity.StudentManageExpectAddActionItemEntity;
import com.hpbr.bosszhipin.module.expect.student.manage.adapter.entity.StudentManageExpectExpandActionItemEntity;
import com.hpbr.bosszhipin.module.expect.student.manage.adapter.entity.StudentManageExpectWorkStatusItemEntity;
import com.hpbr.bosszhipin.module.expect.student.manage.adapter.entity.StudentManageInternPreferenceItemEntity;
import com.hpbr.bosszhipin.module.expect.student.manage.adapter.entity.StudentManageResumeStatusItemEntity;
import com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.net.bean.GeekStuPreferenceNode;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Iterator;
import l10.e;
import l10.h;
import l10.i;
import n00.l;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class StudentExpectListManageActivity extends BaseAwareActivity<StuIntentManagerViewModel> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f67621h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f67622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private StudentExpectManageListAdapter f67623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private StudentExpectExtraListAdapter f67624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private StudentResumeStateAdapter f67625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f67626f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f67627g = true;

    class a extends w0 {
        a() {
        }

        private void b(@NonNull JobIntentBean jobIntentBean) {
            uk.a.j().a("exp-list-detail").p("p", String.valueOf(jobIntentBean.jobIntentId)).n("p3", ((StuIntentManagerViewModel) ((BaseAwareActivity) StudentExpectListManageActivity.this).mViewModel).O() != 1 ? 0 : 1).n("p4", 0).n("p14", 3).g();
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ManageExpectBaseEntity manageExpectBaseEntity = (ManageExpectBaseEntity) baseQuickAdapter.getItem(i11);
            if (manageExpectBaseEntity == null) {
                return;
            }
            if (manageExpectBaseEntity instanceof ManageExpectGrayItemEntity) {
                ManageExpectGrayItemEntity manageExpectGrayItemEntity = (ManageExpectGrayItemEntity) manageExpectBaseEntity;
                StudentExpectListManageActivity.this.Df(manageExpectGrayItemEntity.expect);
                b(manageExpectGrayItemEntity.expect);
            } else if (manageExpectBaseEntity instanceof StudentManageExpectAddActionItemEntity) {
                StudentExpectListManageActivity.this.Df(null);
                uk.a.j().a("exp-add-click").p("p", ((StudentManageExpectAddActionItemEntity) manageExpectBaseEntity).actionText).n("p4", ((StuIntentManagerViewModel) ((BaseAwareActivity) StudentExpectListManageActivity.this).mViewModel).O()).n("p7", ((StuIntentManagerViewModel) ((BaseAwareActivity) StudentExpectListManageActivity.this).mViewModel).O()).n("p14", r.o()).g();
            } else if (manageExpectBaseEntity instanceof StudentManageExpectExpandActionItemEntity) {
                if (((StuIntentManagerViewModel) ((BaseAwareActivity) StudentExpectListManageActivity.this).mViewModel).S() == 1) {
                    ((StuIntentManagerViewModel) ((BaseAwareActivity) StudentExpectListManageActivity.this).mViewModel).Y(2);
                } else if (((StuIntentManagerViewModel) ((BaseAwareActivity) StudentExpectListManageActivity.this).mViewModel).S() == 2) {
                    ((StuIntentManagerViewModel) ((BaseAwareActivity) StudentExpectListManageActivity.this).mViewModel).Y(1);
                }
                StudentExpectListManageActivity.this.Ff();
            }
        }
    }

    class b extends w0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ManageExpectBaseEntity manageExpectBaseEntity = (ManageExpectBaseEntity) baseQuickAdapter.getItem(i11);
            if (manageExpectBaseEntity == null) {
                return;
            }
            if (manageExpectBaseEntity instanceof StudentManageExpectWorkStatusItemEntity) {
                StudentExpectListManageActivity.this.c0();
            } else if (manageExpectBaseEntity instanceof StudentManageInternPreferenceItemEntity) {
                new k0(StudentExpectListManageActivity.this, ((StudentManageInternPreferenceItemEntity) manageExpectBaseEntity).jumpUrl).g();
            }
        }
    }

    class c implements BaseQuickAdapter.OnItemChildClickListener {
        c() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ManageExpectBaseEntity manageExpectBaseEntity = (ManageExpectBaseEntity) baseQuickAdapter.getItem(i11);
            if (manageExpectBaseEntity != null && (manageExpectBaseEntity instanceof StudentManageResumeStatusItemEntity) && view.getId() == h.E0) {
                ((StuIntentManagerViewModel) ((BaseAwareActivity) StudentExpectListManageActivity.this).mViewModel).a0(false, "");
            }
        }
    }

    class d implements WorkStatusDialog.d {
        d() {
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
        public int a() {
            return ((StuIntentManagerViewModel) ((BaseAwareActivity) StudentExpectListManageActivity.this).mViewModel).V();
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
        public void b(boolean z11) {
            uk.a.j().a("job-hunting-status-expo").p("p", ((StuIntentManagerViewModel) ((BaseAwareActivity) StudentExpectListManageActivity.this).mViewModel).R()).n("p2", z11 ? 1 : 0).g();
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
        public void c(@NonNull LevelBean levelBean) {
            if (levelBean.code != ((StuIntentManagerViewModel) ((BaseAwareActivity) StudentExpectListManageActivity.this).mViewModel).V()) {
                ((StuIntentManagerViewModel) ((BaseAwareActivity) StudentExpectListManageActivity.this).mViewModel).b0(LText.getInt(levelBean.code));
                if (levelBean.code == 1) {
                    l.a(StudentExpectListManageActivity.this);
                }
                uk.a.j().a("job-hunting-status-update").p("p", levelBean.name).g();
            }
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.dialog.WorkStatusDialog.d
        public boolean d() {
            return ((StuIntentManagerViewModel) ((BaseAwareActivity) StudentExpectListManageActivity.this).mViewModel).X();
        }
    }

    private void Bf() {
        int iO = ((StuIntentManagerViewModel) this.mViewModel).O();
        if (iO == 0) {
            uk.a.j().a("exp-list-manage").p("p3", "0").n("p14", r.o()).g();
            return;
        }
        if (iO == 1) {
            uk.a.j().a("exp-list-manage").p("p3", "1").n("p14", r.o()).g();
            return;
        }
        if (iO == 3) {
            uk.a.j().a("exp-list-manage").p("p3", "3").n("p14", r.o()).g();
            return;
        }
        if (iO > 0) {
            uk.a.j().a("exp-list-manage").p("p3", iO + "").n("p14", r.o()).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df(JobIntentBean jobIntentBean) {
        GeekExpectPageRouter.Student.c(this, GeekExpectPageRouter.Student.RequestParams.obj().setJobIntentBean(jobIntentBean).setFrom915BlueNearBy(getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.X, false)).setRequestCode(1000).setSourceType(((StuIntentManagerViewModel) this.mViewModel).U()).setExtraData(((StuIntentManagerViewModel) this.mViewModel).N()).setPageFrom(1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ff() {
        this.f67623c.setNewData(((StuIntentManagerViewModel) this.mViewModel).K());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gf() {
        this.f67624d.setNewData(((StuIntentManagerViewModel) this.mViewModel).L());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kf() {
        this.f67625e.setNewData(((StuIntentManagerViewModel) this.mViewModel).M());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf() {
        this.f67622b.setText(SpannableUtils.b(String.valueOf(LList.getCount(com.hpbr.bosszhipin.data.manager.l.j())), "/10", ContextCompat.getColor(this, e.A), ContextCompat.getColor(this, e.f127901z0)));
        Ff();
        Gf();
        Kf();
    }

    private void Qf() {
        RecyclerView recyclerView = (RecyclerView) findViewById(h.f128606uh);
        recyclerView.setNestedScrollingEnabled(false);
        StudentExpectManageListAdapter studentExpectManageListAdapter = new StudentExpectManageListAdapter();
        this.f67623c = studentExpectManageListAdapter;
        studentExpectManageListAdapter.setOnItemClickListener(new a());
        recyclerView.setAdapter(this.f67623c);
    }

    private void Rf() {
        RecyclerView recyclerView = (RecyclerView) findViewById(h.f128637vh);
        recyclerView.setNestedScrollingEnabled(false);
        StudentExpectExtraListAdapter studentExpectExtraListAdapter = new StudentExpectExtraListAdapter();
        this.f67624d = studentExpectExtraListAdapter;
        studentExpectExtraListAdapter.setOnItemClickListener(new b());
        recyclerView.setAdapter(this.f67624d);
    }

    private void Sf() {
        RecyclerView recyclerView = (RecyclerView) findViewById(h.Mh);
        recyclerView.setNestedScrollingEnabled(false);
        StudentResumeStateAdapter studentResumeStateAdapter = new StudentResumeStateAdapter();
        this.f67625e = studentResumeStateAdapter;
        studentResumeStateAdapter.setOnItemChildClickListener(new c());
        recyclerView.setAdapter(this.f67625e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0() {
        new WorkStatusDialog(new d()).show(getSupportFragmentManager(), "tag_work_status");
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(h.Xj);
        appTitleView.A();
        appTitleView.k(true);
        appTitleView.y();
        s1.g(this, true, k2.b(this));
        s1.b(appTitleView);
        Qf();
        Rf();
        Sf();
        this.f67622b = (MTextView) findViewById(h.Jn);
    }

    private void startObserver() {
        ((StuIntentManagerViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module.expect.student.manage.StudentExpectListManageActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((StuIntentManagerViewModel) this.mViewModel).f67609h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.expect.student.manage.StudentExpectListManageActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                StudentExpectListManageActivity.this.Pf();
            }
        });
        ((StuIntentManagerViewModel) this.mViewModel).f67610i.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.expect.student.manage.StudentExpectListManageActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null) {
                    return;
                }
                StudentExpectListManageActivity.this.Kf();
                ToastUtils.showText(bool.booleanValue() ? l10.l.f129384t1 : l10.l.f129354p3);
            }
        });
        ((StuIntentManagerViewModel) this.mViewModel).f67611j.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.expect.student.manage.StudentExpectListManageActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool != null && bool.booleanValue()) {
                    StudentExpectListManageActivity.this.Gf();
                }
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return i.f128983o1;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 == 100) {
            ((StuIntentManagerViewModel) this.mViewModel).a0(true, intent.getStringExtra("key_hide_resume_reason"));
            return;
        }
        if (i11 == 1000 || i11 == 10101) {
            this.f67626f = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U) != null;
            return;
        }
        if (i11 == 1003) {
            GeekStuPreferenceNode geekStuPreferenceNode = (GeekStuPreferenceNode) intent.getSerializableExtra("key_stu_prefer_duration");
            GeekStuPreferenceNode geekStuPreferenceNode2 = (GeekStuPreferenceNode) intent.getSerializableExtra("key_stu_prefer_attendance");
            if (geekStuPreferenceNode == null && geekStuPreferenceNode2 == null) {
                return;
            }
            String[] strArr = new String[2];
            strArr[0] = geekStuPreferenceNode != null ? geekStuPreferenceNode.name : "";
            strArr[1] = geekStuPreferenceNode2 != null ? geekStuPreferenceNode2.name : "";
            String strC = u.c(Constants.ACCEPT_TIME_SEPARATOR_SP, strArr);
            if (LList.isEmpty(this.f67623c.getData())) {
                return;
            }
            Iterator<ManageExpectBaseEntity> it = this.f67624d.getData().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ManageExpectBaseEntity next = it.next();
                if (next instanceof StudentManageInternPreferenceItemEntity) {
                    ((StudentManageInternPreferenceItemEntity) next).desc = strC;
                    break;
                }
            }
            this.f67624d.notifyDataSetChanged();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        ((StuIntentManagerViewModel) this.mViewModel).W(getIntent());
        initViews();
        startObserver();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onBeforeCreate(Bundle bundle) {
        super.onBeforeCreate(bundle);
        f67621h = true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        f67621h = false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        ((StuIntentManagerViewModel) this.mViewModel).Z();
        if (this.f67627g) {
            this.f67627g = false;
            Bf();
        }
    }
}