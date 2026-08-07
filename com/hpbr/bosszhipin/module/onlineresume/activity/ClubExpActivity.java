package com.hpbr.bosszhipin.module.onlineresume.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.my.entity.ClubBean;
import com.hpbr.bosszhipin.module.my.entity.ClubExpParamsBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.ClubNameFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.ClubRoleFragment;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module.onlineresume.view.TimeItemView;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.ClubExpViewModel;
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
public class ClubExpActivity extends BaseAwareActivity<ClubExpViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f74172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ItemView f74173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TimeItemView f74174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ItemView f74175e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ItemView f74176f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIConstraintLayout f74177g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BottomButtonView f74178h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ClubExpParamsBean f74179i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ClubBean f74180j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f74181k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    View.OnClickListener f74182l = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.k
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            this.f74703b.Ff(view);
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Af(View view) {
        ((ClubExpViewModel) this.mViewModel).K(this.f74180j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bf(View view) {
        sf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Df(View view) {
        deleteAction();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ff(View view) {
        cg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gf(LevelBean levelBean, LevelBean levelBean2) {
        this.f74181k = true;
        this.f74180j.endDate = Integer.parseInt(k80.a.t(levelBean, levelBean2));
        this.f74174d.setEndContent(k80.a.c(this.f74180j.endDate));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kf(LevelBean levelBean, LevelBean levelBean2) {
        this.f74181k = true;
        this.f74180j.startDate = Integer.parseInt(k80.a.t(levelBean, levelBean2));
        this.f74174d.setStartContent(k80.a.c(this.f74180j.startDate));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pf(String str, int i11, int i12) {
        this.f74173c.s(str, i11, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qf(String str, int i11, int i12) {
        this.f74175e.s(str, i11, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rf(String str, int i11, int i12) {
        this.f74176f.s(str, i11, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sf(Boolean bool) {
        if (bool.booleanValue()) {
            oh.g.c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Uf(Boolean bool) {
        if (bool.booleanValue()) {
            oh.g.c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vf(String str) {
        if (str != null) {
            showProgressDialog(str);
        } else {
            dismissProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wf(DiagnoseOptimizerDetailResponse diagnoseOptimizerDetailResponse) {
        eg(diagnoseOptimizerDetailResponse != null ? diagnoseOptimizerDetailResponse.dataList : null);
    }

    private void Xf() {
        ClubNameFragment.xg(this, 100, this.f74180j.name);
    }

    private void Yf() {
        Bundle bundle = new Bundle();
        ClubBean clubBean = this.f74180j;
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, clubBean == null ? "" : clubBean.description);
        tl.b.f(this, bundle, 102);
    }

    private void Zf() {
        k80.b bVar = new k80.b(this);
        bVar.q(false);
        bVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.l
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f74709a.Gf(levelBean, levelBean2);
            }
        });
        bVar.r(this.f74180j.endDate, "结束时间");
    }

    private void ag() {
        ClubRoleFragment.xg(this, 101, this.f74180j.roleName);
    }

    private void bg() {
        k80.b bVar = new k80.b(this);
        bVar.q(true);
        bVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.f
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f74674a.Kf(levelBean, levelBean2);
            }
        });
        bVar.r(this.f74180j.startDate, "开始时间");
    }

    private void cg() {
        if (LText.empty(this.f74180j.name)) {
            com.hpbr.bosszhipin.utils.j.c(this.f74173c, "请填写社团/组织名称");
            return;
        }
        ClubBean clubBean = this.f74180j;
        if (clubBean.startDate <= 0) {
            com.hpbr.bosszhipin.utils.j.c(this.f74174d, "请选择开始时间");
            return;
        }
        if (clubBean.endDate == 0) {
            com.hpbr.bosszhipin.utils.j.c(this.f74174d, "请选择结束时间");
            return;
        }
        if (!j80.a.g(this.f74180j.startDate + "")) {
            com.hpbr.bosszhipin.utils.j.c(this.f74174d, "起止时间不能大于当前时间");
            return;
        }
        if (!j80.a.g(this.f74180j.endDate + "")) {
            com.hpbr.bosszhipin.utils.j.c(this.f74174d, "起止时间不能大于当前时间");
            return;
        }
        ClubBean clubBean2 = this.f74180j;
        if (clubBean2.startDate > 0 && clubBean2.endDate > 0) {
            if (!k80.a.r(this.f74180j.startDate + "", this.f74180j.endDate + "")) {
                com.hpbr.bosszhipin.utils.j.c(this.f74174d, "起始时间不能大于结束时间");
                return;
            }
        }
        if (LText.empty(this.f74180j.roleName)) {
            com.hpbr.bosszhipin.utils.j.c(this.f74175e, "请填写担任角色");
        } else if (LText.empty(this.f74180j.description)) {
            com.hpbr.bosszhipin.utils.j.c(this.f74176f, "请填写经历描述");
        } else {
            ((ClubExpViewModel) this.mViewModel).N(this.f74180j);
        }
    }

    private void dg() {
        List<String> listL = ((ClubExpViewModel) this.mViewModel).L(GarbageResumeBean.CODE_CLUB_NAME, this.f74180j.encryptId);
        if (LList.hasElement(listL)) {
            this.f74173c.j(listL);
        }
        List<String> listL2 = ((ClubExpViewModel) this.mViewModel).L(GarbageResumeBean.CODE_CLUB_ROLE, this.f74180j.encryptId);
        if (LList.hasElement(listL2)) {
            this.f74175e.j(listL2);
        }
        List<String> listL3 = ((ClubExpViewModel) this.mViewModel).L(GarbageResumeBean.CODE_CLUB_DESC, this.f74180j.encryptId);
        if (LList.hasElement(listL3)) {
            this.f74176f.j(listL3);
        }
    }

    private void eg(List<ServerResumeDiagnoseItemBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        com.hpbr.bosszhipin.module_geek_export.b.f(this.f74173c.getContext(), list, "1501", new b.a() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.c
            @Override // com.hpbr.bosszhipin.module_geek_export.b.a
            public final void a(String str, int i11, int i12) {
                this.f74652a.Pf(str, i11, i12);
            }
        });
        com.hpbr.bosszhipin.module_geek_export.b.f(this.f74175e.getContext(), list, "1502", new b.a() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.d
            @Override // com.hpbr.bosszhipin.module_geek_export.b.a
            public final void a(String str, int i11, int i12) {
                this.f74657a.Qf(str, i11, i12);
            }
        });
        com.hpbr.bosszhipin.module_geek_export.b.f(this.f74176f.getContext(), list, "1503", new b.a() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.e
            @Override // com.hpbr.bosszhipin.module_geek_export.b.a
            public final void a(String str, int i11, int i12) {
                this.f74666a.Rf(str, i11, i12);
            }
        });
    }

    private void fg() {
        ((ClubExpViewModel) this.mViewModel).f76445g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74681a.Sf((Boolean) obj);
            }
        });
        ((ClubExpViewModel) this.mViewModel).f76444f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74687a.Uf((Boolean) obj);
            }
        });
        ((ClubExpViewModel) this.mViewModel).f21401c.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74692a.Vf((String) obj);
            }
        });
        ((ClubExpViewModel) this.mViewModel).f76446h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74698a.Wf((DiagnoseOptimizerDetailResponse) obj);
            }
        });
    }

    private void initData() {
        this.f74172b.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74716b.Bf(view);
            }
        });
        if (this.f74179i.isEditExp()) {
            this.f74172b.setTitle("编辑社团/组织经历");
            this.f74177g.setVisibility(0);
            this.f74178h.e(l10.l.Y5, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.n
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f74721b.Df(view);
                }
            });
            this.f74178h.h(l10.l.f129224a7, this.f74182l);
        } else {
            this.f74172b.setTitle("添加社团/组织经历");
            this.f74177g.setVisibility(8);
            this.f74172b.w(l10.l.f129224a7, this.f74182l);
            this.f74180j.endDate = -1;
        }
        this.f74173c.setContent(this.f74180j.name);
        this.f74175e.setContent(this.f74180j.roleName);
        this.f74176f.setContent(this.f74180j.description);
        this.f74174d.setStartContent(k80.a.c(this.f74180j.startDate));
        this.f74174d.setEndContent(k80.a.c(this.f74180j.endDate));
    }

    private void initView() {
        this.f74172b = (AppTitleView) findViewById(l10.h.f128135fk);
        this.f74173c = (ItemView) findViewById(l10.h.E8);
        this.f74174d = (TimeItemView) findViewById(l10.h.f128283ka);
        this.f74175e = (ItemView) findViewById(l10.h.X9);
        this.f74176f = (ItemView) findViewById(l10.h.J8);
        this.f74177g = (ZPUIConstraintLayout) findViewById(l10.h.K1);
        this.f74178h = (BottomButtonView) findViewById(l10.h.f128302kt);
        this.f74173c.setOnClickListener(this);
        this.f74175e.setOnClickListener(this);
        this.f74176f.setOnClickListener(this);
        this.f74174d.getStartContentView().setOnClickListener(this);
        this.f74174d.getEndContentView().setOnClickListener(this);
    }

    private void sf() {
        if (this.f74181k) {
            new DialogUtils.b(this).k().B(l10.l.f129341n7).g(l10.l.f129232b6).m(l10.l.Z5).t(l10.l.f129250d6, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f74502b.zf(view);
                }
            }).a().f();
        } else {
            oh.g.c(this);
        }
    }

    private void uf() {
        Intent intent = getIntent();
        ClubExpParamsBean clubExpParamsBeanObj = ClubExpParamsBean.obj();
        if (intent != null) {
            Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (serializableExtra instanceof ClubExpParamsBean) {
                clubExpParamsBeanObj = (ClubExpParamsBean) serializableExtra;
            }
        }
        this.f74179i = clubExpParamsBeanObj;
    }

    private void vf() {
        if (LText.empty(this.f74180j.encryptId)) {
            return;
        }
        M m11 = this.mViewModel;
        if (((ClubExpViewModel) m11).f76447i) {
            ((ClubExpViewModel) m11).M(this.f74180j.encryptId);
        } else {
            dg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zf(View view) {
        oh.g.c(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.f128789b;
    }

    public void deleteAction() {
        new DialogUtils.b(this).k().B(l10.l.f129341n7).h(getString(l10.l.f129241c6, "社团/组织经历")).m(l10.l.Z5).t(l10.l.Y5, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74509b.Af(view);
            }
        }).a().f();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        this.f74181k = true;
        switch (i11) {
            case 100:
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                this.f74173c.setContent(stringExtra);
                this.f74180j.name = stringExtra;
                break;
            case 101:
                String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                this.f74175e.setContent(stringExtra2);
                this.f74180j.roleName = stringExtra2;
                break;
            case 102:
                String stringExtra3 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                this.f74176f.setContent(stringExtra3);
                this.f74180j.description = stringExtra3;
                break;
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        uf();
        this.f74180j = this.f74179i.getClubBean() != null ? this.f74179i.getClubBean() : new ClubBean();
        initView();
        fg();
        initData();
        vf();
        pz.g.C(this.f74180j.encryptId);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == l10.h.E8) {
            Xf();
            return;
        }
        if (id2 == l10.h.Ur) {
            bg();
            return;
        }
        if (id2 == l10.h.Sr) {
            Zf();
        } else if (id2 == l10.h.X9) {
            ag();
        } else if (id2 == l10.h.J8) {
            Yf();
        }
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
        sf();
        return true;
    }
}