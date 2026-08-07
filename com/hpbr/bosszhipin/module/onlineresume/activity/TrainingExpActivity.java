package com.hpbr.bosszhipin.module.onlineresume.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.TrainingBean;
import com.hpbr.bosszhipin.module.my.entity.TrainingExpParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.TrainingCompanyFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.TrainingCourseFragment;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module.onlineresume.view.TimeItemView;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.TrainingExpViewModel;
import com.hpbr.bosszhipin.module_geek_export.b;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;
import net.bosszhipin.api.bean.GarbageResumeBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class TrainingExpActivity extends BaseActivity2 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f74423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ItemView f74424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TimeItemView f74425d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ItemView f74426e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f74427f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BottomButtonView f74428g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TrainingExpViewModel f74429h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TrainingExpParamsBean f74430i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TrainingBean f74431j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f74432k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    View.OnClickListener f74433l = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.e3
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            this.f74672b.Df(view);
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Af(View view) {
        kf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bf(View view) {
        deleteAction();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Df(View view) {
        Zf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ff(LevelBean levelBean, LevelBean levelBean2) {
        this.f74432k = true;
        this.f74431j.endDate = Integer.parseInt(k80.a.t(levelBean, levelBean2));
        this.f74425d.setEndContent(k80.a.c(this.f74431j.endDate));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gf(LevelBean levelBean, LevelBean levelBean2) {
        this.f74432k = true;
        this.f74431j.startDate = Integer.parseInt(k80.a.t(levelBean, levelBean2));
        this.f74425d.setStartContent(k80.a.c(this.f74431j.startDate));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kf(String str, int i11, int i12) {
        this.f74424c.s(str, i11, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pf(String str, int i11, int i12) {
        this.f74426e.s(str, i11, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qf(Boolean bool) {
        if (bool.booleanValue()) {
            oh.g.c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rf(Boolean bool) {
        if (bool.booleanValue()) {
            oh.g.c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sf(String str) {
        if (str != null) {
            showProgressDialog(str);
        } else {
            dismissProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Uf(DiagnoseOptimizerDetailResponse diagnoseOptimizerDetailResponse) {
        bg(diagnoseOptimizerDetailResponse != null ? diagnoseOptimizerDetailResponse.dataList : null);
    }

    private void Vf() {
        TrainingCompanyFragment.xg(this, 101, this.f74431j.company);
        pz.g.z(this.f74431j.encryptId, "3");
    }

    private void Wf() {
        TrainingCourseFragment.yg(this, 100, this.f74431j.course);
        pz.g.z(this.f74431j.encryptId, "1");
    }

    private void Xf() {
        k80.b bVar = new k80.b(this);
        bVar.q(false);
        bVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.d3
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f74664a.Ff(levelBean, levelBean2);
            }
        });
        bVar.r(this.f74431j.endDate, "结束时间");
        pz.g.z(this.f74431j.encryptId, "2");
    }

    private void Yf() {
        k80.b bVar = new k80.b(this);
        bVar.q(true);
        bVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.y2
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f74958a.Gf(levelBean, levelBean2);
            }
        });
        bVar.r(this.f74431j.startDate, "开始时间");
        pz.g.z(this.f74431j.encryptId, "2");
    }

    private void Zf() {
        if (LText.empty(this.f74431j.course)) {
            com.hpbr.bosszhipin.utils.j.c(this.f74424c, "请填写培训课程/技能");
            return;
        }
        TrainingBean trainingBean = this.f74431j;
        if (trainingBean.startDate <= 0) {
            com.hpbr.bosszhipin.utils.j.c(this.f74425d, "请选择开始时间");
            return;
        }
        if (trainingBean.endDate == 0) {
            com.hpbr.bosszhipin.utils.j.c(this.f74425d, "请选择结束时间");
            return;
        }
        if (!j80.a.g(this.f74431j.startDate + "")) {
            com.hpbr.bosszhipin.utils.j.c(this.f74425d, "起止时间不能大于当前时间");
            return;
        }
        if (!j80.a.g(this.f74431j.endDate + "")) {
            com.hpbr.bosszhipin.utils.j.c(this.f74425d, "起止时间不能大于当前时间");
            return;
        }
        TrainingBean trainingBean2 = this.f74431j;
        if (trainingBean2.startDate > 0 && trainingBean2.endDate > 0) {
            if (!k80.a.r(this.f74431j.startDate + "", this.f74431j.endDate + "")) {
                com.hpbr.bosszhipin.utils.j.c(this.f74425d, "起始时间不能大于结束时间");
                return;
            }
        }
        if (LText.empty(this.f74431j.company)) {
            com.hpbr.bosszhipin.utils.j.c(this.f74426e, "请填写培训机构");
        } else {
            this.f74429h.O(this.f74431j);
        }
    }

    private void ag() {
        List<String> listL = this.f74429h.L(GarbageResumeBean.CODE_TRAINING_COURSE, this.f74431j.encryptId);
        if (LList.hasElement(listL)) {
            this.f74424c.j(listL);
        }
        this.f74425d.e(this.f74429h.L(GarbageResumeBean.CODE_TRAINING_TIME, this.f74431j.encryptId));
        List<String> listL2 = this.f74429h.L(GarbageResumeBean.CODE_TRAINING_COMPANY, this.f74431j.encryptId);
        if (LList.hasElement(listL2)) {
            this.f74426e.j(listL2);
        }
    }

    private void bg(List<ServerResumeDiagnoseItemBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        com.hpbr.bosszhipin.module_geek_export.b.f(this.f74424c.getContext(), list, "1701", new b.a() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.z2
            @Override // com.hpbr.bosszhipin.module_geek_export.b.a
            public final void a(String str, int i11, int i12) {
                this.f74964a.Kf(str, i11, i12);
            }
        });
        com.hpbr.bosszhipin.module_geek_export.b.f(this.f74426e.getContext(), list, "1702", new b.a() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.a3
            @Override // com.hpbr.bosszhipin.module_geek_export.b.a
            public final void a(String str, int i11, int i12) {
                this.f74507a.Pf(str, i11, i12);
            }
        });
    }

    private void cg() {
        this.f74429h.f76582g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.h3
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74690a.Qf((Boolean) obj);
            }
        });
        this.f74429h.f76581f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.i3
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74696a.Rf((Boolean) obj);
            }
        });
        this.f74429h.f21401c.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.j3
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74701a.Sf((String) obj);
            }
        });
        this.f74429h.f76583h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.k3
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74707a.Uf((DiagnoseOptimizerDetailResponse) obj);
            }
        });
    }

    private void initData() {
        this.f74423b.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.f3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74679b.Af(view);
            }
        });
        if (this.f74430i.isEditExp()) {
            this.f74423b.setTitle("编辑培训经历");
            this.f74427f.setVisibility(0);
            this.f74428g.e(l10.l.Y5, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.g3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f74685b.Bf(view);
                }
            });
            this.f74428g.h(l10.l.f129224a7, this.f74433l);
        } else {
            this.f74423b.setTitle("添加培训经历");
            this.f74427f.setVisibility(8);
            this.f74423b.w(l10.l.f129224a7, this.f74433l);
            this.f74431j.endDate = -1;
        }
        this.f74424c.setContent(this.f74431j.course);
        this.f74425d.setStartContent(k80.a.c(this.f74431j.startDate));
        this.f74425d.setEndContent(k80.a.c(this.f74431j.endDate));
        this.f74426e.setContent(this.f74431j.company);
    }

    private void initView() {
        this.f74423b = (AppTitleView) findViewById(l10.h.f128135fk);
        this.f74424c = (ItemView) findViewById(l10.h.G8);
        this.f74425d = (TimeItemView) findViewById(l10.h.f128283ka);
        this.f74426e = (ItemView) findViewById(l10.h.F8);
        this.f74427f = (ZPUIConstraintLayout) findViewById(l10.h.K1);
        this.f74428g = (BottomButtonView) findViewById(l10.h.f128302kt);
        this.f74424c.setOnClickListener(this);
        this.f74426e.setOnClickListener(this);
        this.f74425d.getStartContentView().setOnClickListener(this);
        this.f74425d.getEndContentView().setOnClickListener(this);
    }

    private void kf() {
        if (this.f74432k) {
            new DialogUtils.b(this).k().B(l10.l.f129341n7).g(l10.l.f129232b6).m(l10.l.Z5).t(l10.l.f129250d6, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.c3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f74655b.vf(view);
                }
            }).a().f();
        } else {
            oh.g.c(this);
        }
    }

    private void sf() {
        Intent intent = getIntent();
        TrainingExpParamsBean trainingExpParamsBeanObj = TrainingExpParamsBean.obj();
        if (intent != null) {
            Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (serializableExtra instanceof TrainingExpParamsBean) {
                trainingExpParamsBeanObj = (TrainingExpParamsBean) serializableExtra;
            }
        }
        this.f74430i = trainingExpParamsBeanObj;
    }

    private void uf() {
        if (LText.empty(this.f74431j.encryptId)) {
            return;
        }
        TrainingExpViewModel trainingExpViewModel = this.f74429h;
        if (trainingExpViewModel.f76584i) {
            trainingExpViewModel.N(this.f74431j.encryptId);
        } else {
            ag();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vf(View view) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zf(View view) {
        this.f74429h.K(this.f74431j);
    }

    public void deleteAction() {
        new DialogUtils.b(this).k().B(l10.l.f129341n7).h(getString(l10.l.f129241c6, "培训经历")).m(l10.l.Z5).t(l10.l.Y5, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.b3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74512b.zf(view);
            }
        }).a().f();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        this.f74432k = true;
        if (i11 == 100) {
            String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f74424c.setContent(stringExtra);
            this.f74431j.course = stringExtra;
        } else {
            if (i11 != 101) {
                return;
            }
            String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f74426e.setContent(stringExtra2);
            this.f74431j.company = stringExtra2;
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == l10.h.G8) {
            Wf();
            return;
        }
        if (id2 == l10.h.Ur) {
            Yf();
        } else if (id2 == l10.h.Sr) {
            Xf();
        } else if (id2 == l10.h.F8) {
            Vf();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f74429h = TrainingExpViewModel.M(this);
        sf();
        this.f74431j = this.f74430i.getTrainingBean() != null ? this.f74430i.getTrainingBean() : new TrainingBean();
        setContentView(l10.i.f128995p);
        initView();
        cg();
        initData();
        uf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        kf();
        return true;
    }
}