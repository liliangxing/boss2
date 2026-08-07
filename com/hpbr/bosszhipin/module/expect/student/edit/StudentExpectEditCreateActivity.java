package com.hpbr.bosszhipin.module.expect.student.edit;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.commend.activity.search.GeekCitySelectActivity;
import com.hpbr.bosszhipin.module.common.StudentL3TagPickActivity;
import com.hpbr.bosszhipin.module.expect.student.edit.adapter.StudentExpectEditCreateListAdapter;
import com.hpbr.bosszhipin.module.expect.student.edit.adapter.entity.StudentEditCreateBaseEntity;
import com.hpbr.bosszhipin.module.expect.student.edit.adapter.entity.StudentExpectIndustryItemEntity;
import com.hpbr.bosszhipin.module.expect.student.edit.adapter.entity.StudentExpectPositionDetailItemEntity;
import com.hpbr.bosszhipin.module.expect.student.edit.adapter.entity.StudentExpectPositionItemEntity;
import com.hpbr.bosszhipin.module.expect.student.edit.adapter.entity.StudentExpectSalaryItemEntity;
import com.hpbr.bosszhipin.module.expect.student.edit.adapter.entity.StudentExpectWorkCityItemEntity;
import com.hpbr.bosszhipin.module.my.activity.geek.MultiIndustryChooserWithRecommendActivity;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.StudentExpectParams;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.j;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.wheelview.SalaryWheelView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import l10.l;
import oh.g;
import tn.u0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class StudentExpectEditCreateActivity extends BaseAwareActivity<StudentExpectCreateEditViewModel> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f67562g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f67563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f67564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f67565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private StudentExpectEditCreateListAdapter f67566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f67567f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.c(StudentExpectEditCreateActivity.this);
        }
    }

    class b extends w0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            StudentEditCreateBaseEntity studentEditCreateBaseEntity = (StudentEditCreateBaseEntity) baseQuickAdapter.getItem(i11);
            if (studentEditCreateBaseEntity == null) {
                return;
            }
            int i12 = studentEditCreateBaseEntity.viewType;
            if (i12 == 1) {
                StudentExpectEditCreateActivity.this.Df();
                return;
            }
            if (i12 == 2) {
                StudentExpectEditCreateActivity.this.Ff();
                return;
            }
            if (i12 == 3) {
                StudentExpectEditCreateActivity.this.Gf();
                return;
            }
            if (i12 == 5) {
                StudentExpectEditCreateActivity.this.Kf();
            } else if (i12 == 4) {
                StudentExpectEditCreateActivity.this.Af();
            } else if (i12 == 6) {
                StudentExpectEditCreateActivity.this.Bf();
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            StudentExpectEditCreateActivity.this.zf();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            StudentExpectEditCreateActivity.this.vf();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((StudentExpectCreateEditViewModel) ((BaseAwareActivity) StudentExpectEditCreateActivity.this).mViewModel).O();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af() {
        JobIntentBean jobIntentBean = ((StudentExpectCreateEditViewModel) this.mViewModel).T().f67578b;
        MultiIndustryChooserWithRecommendActivity.Kf(this, jobIntentBean.industryList, String.valueOf(jobIntentBean.positionClassIndex));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf() {
        com.hpbr.bosszhipin.module.expect.student.edit.a aVarT = ((StudentExpectCreateEditViewModel) this.mViewModel).T();
        GeekCitySelectActivity.Ug(this, CitySelectIntentParams.obj().setCityTitle("选择城市").setSubTitle("添加多个城市，可以获得更多工作机会").setShowSearchBox(true).setSupportRecommend(true).setEnableAppTitle(true).setClearable(true).setEnableMultiSelection(true).setUseGray(true).setSelectedCities(aVarT.f67589m).setMaxCityCount(9, "最多只能选择9个").setSourceFrom(6).setExpectId(String.valueOf(aVarT.f67578b.jobIntentId)).setRequestCode(999));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df() {
        com.hpbr.bosszhipin.module.expect.student.edit.a aVarT = ((StudentExpectCreateEditViewModel) this.mViewModel).T();
        StudentExpectParams studentExpectParamsObj = StudentExpectParams.obj();
        studentExpectParamsObj.setFirstItem(aVarT.f67585i);
        studentExpectParamsObj.setSecondItem(aVarT.f67586j);
        studentExpectParamsObj.setFrom(1);
        studentExpectParamsObj.setMultiSelect(false);
        studentExpectParamsObj.setRequestCode(25);
        JobIntentBean jobIntentBean = aVarT.f67578b;
        if (jobIntentBean != null) {
            long j11 = jobIntentBean.jobIntentId;
            if (j11 != 0) {
                studentExpectParamsObj.setExpectId(j11);
            }
        }
        GeekPageRouter.c0(this, studentExpectParamsObj);
        uk.a.j().a("geek_edit_position").p("p14", "3").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ff() {
        com.hpbr.bosszhipin.module.expect.student.edit.a aVarT = ((StudentExpectCreateEditViewModel) this.mViewModel).T();
        StudentL3TagPickActivity.ff(this, (ArrayList) aVarT.f67587k, aVarT.f67586j, aVarT.f67578b.jobIntentId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gf() {
        final com.hpbr.bosszhipin.module.expect.student.edit.a aVarT = ((StudentExpectCreateEditViewModel) this.mViewModel).T();
        JobIntentBean jobIntentBean = aVarT.f67578b;
        int i11 = jobIntentBean.lowSalary;
        int i12 = jobIntentBean.highSalary;
        if (TextUtils.isEmpty(aVarT.f67595s)) {
            i11 = 10;
            i12 = 11;
        }
        SalaryWheelView salaryWheelView = new SalaryWheelView(this);
        salaryWheelView.C(true);
        salaryWheelView.D(true, "面议");
        salaryWheelView.setOnSalarySelectedListener(new SalaryWheelView.f() { // from class: com.hpbr.bosszhipin.module.expect.student.edit.d
            @Override // com.hpbr.bosszhipin.views.wheelview.SalaryWheelView.f
            public final void n(int i13, int i14) {
                this.f67605b.uf(aVarT, i13, i14);
            }
        });
        salaryWheelView.v(i11, i12);
        salaryWheelView.E(!SalaryWheelView.J() ? 1 : 0);
        salaryWheelView.G();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kf() {
        com.hpbr.bosszhipin.module.expect.student.edit.a aVarT = ((StudentExpectCreateEditViewModel) this.mViewModel).T();
        GeekCitySelectActivity.Ug(this, CitySelectIntentParams.obj().setCityTitle("选择城市").setSubTitle("选择多个城市，可以获得更多工作机会").setShowSearchBox(true).setSupportRecommend(true).setEnableAppTitle(true).setEnableMultiSelection(true).setUseGray(true).setSelectedCities(az.a.n(aVarT.f67578b)).setMaxCityCount(10, "最多选择10个城市").setSourceFrom(4).setExpectId(String.valueOf(aVarT.f67578b.jobIntentId)).setRequestCode(10001));
    }

    private void Pf() {
        com.hpbr.bosszhipin.module.expect.student.edit.a aVarT = ((StudentExpectCreateEditViewModel) this.mViewModel).T();
        long j11 = aVarT.f67578b.jobIntentId;
        if (j11 > 0) {
            com.hpbr.bosszhipin.module.expect.c.d(aVarT.f67583g, String.valueOf(j11), String.valueOf(aVarT.f67578b.positionClassIndex));
        } else {
            com.hpbr.bosszhipin.module.expect.c.a(aVarT.f67583g);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qf(@NonNull com.hpbr.bosszhipin.module.expect.student.edit.a aVar) {
        this.f67566e.setNewData(sf(aVar));
        this.f67564c.setVisibility(aVar.f67600x ? 0 : 8);
        this.f67565d.setText(aVar.f67591o);
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(h.Wj);
        appTitleView.A();
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.expect.student.edit.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f67604b.kf(view);
            }
        });
        this.f67563b = (RecyclerView) findViewById(h.Ch);
        StudentExpectEditCreateListAdapter studentExpectEditCreateListAdapter = new StudentExpectEditCreateListAdapter();
        this.f67566e = studentExpectEditCreateListAdapter;
        studentExpectEditCreateListAdapter.setOnItemClickListener(new b());
        View viewInflate = LayoutInflater.from(this).inflate(i.f128976n8, (ViewGroup) null);
        this.f67565d = (MTextView) viewInflate.findViewById(h.f128426op);
        this.f67566e.setHeaderView(viewInflate);
        this.f67563b.setAdapter(this.f67566e);
        this.f67564c = (ZPUIRoundButton) findViewById(h.f128465q0);
        findViewById(h.K0).setOnClickListener(new c());
        this.f67564c.setOnClickListener(new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf(View view) {
        if (this.f67567f) {
            new DialogUtils.b(this).k().B(l.f129341n7).g(l.f129232b6).m(l.Z5).t(l.f129250d6, new a()).a().f();
        } else {
            g.c(this);
        }
    }

    private List<StudentEditCreateBaseEntity> sf(@NonNull com.hpbr.bosszhipin.module.expect.student.edit.a aVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new StudentExpectPositionItemEntity(aVar.f67592p, aVar.f67602z));
        if (aVar.f67594r) {
            arrayList.add(new StudentExpectPositionDetailItemEntity(aVar.f67593q));
        }
        arrayList.add(new StudentExpectWorkCityItemEntity(aVar.f67597u, aVar.f67579c));
        arrayList.add(new StudentExpectSalaryItemEntity(aVar.f67595s, aVar.f67602z));
        arrayList.add(new StudentExpectIndustryItemEntity(aVar.f67596t));
        return arrayList;
    }

    private void startObserver() {
        ((StudentExpectCreateEditViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module.expect.student.edit.StudentExpectEditCreateActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar != null) {
                    ToastUtils.showText(aVar.b());
                }
            }
        });
        ((StudentExpectCreateEditViewModel) this.mViewModel).f21401c.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.module.expect.student.edit.StudentExpectEditCreateActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str == null) {
                    StudentExpectEditCreateActivity.this.dismissProgressDialog();
                } else {
                    StudentExpectEditCreateActivity.this.showProgressDialog();
                }
            }
        });
        ((StudentExpectCreateEditViewModel) this.mViewModel).f67549f.observe(this, new Observer<com.hpbr.bosszhipin.module.expect.student.edit.a>() { // from class: com.hpbr.bosszhipin.module.expect.student.edit.StudentExpectEditCreateActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.hpbr.bosszhipin.module.expect.student.edit.a aVar) {
                if (aVar == null) {
                    return;
                }
                StudentExpectEditCreateActivity.this.Qf(aVar);
            }
        });
        ((StudentExpectCreateEditViewModel) this.mViewModel).f67550g.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.expect.student.edit.StudentExpectEditCreateActivity.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool != null && bool.booleanValue()) {
                    com.hpbr.bosszhipin.module.expect.student.edit.a aVarT = ((StudentExpectCreateEditViewModel) ((BaseAwareActivity) StudentExpectEditCreateActivity.this).mViewModel).T();
                    if (aVarT.f67580d && aVarT.f67578b.jobIntentId <= 0) {
                        ToastUtils.showText("已切换为学生");
                        b3.c(StudentExpectEditCreateActivity.this, new Intent(com.hpbr.bosszhipin.config.b.f43148v2));
                    }
                    b3.c(StudentExpectEditCreateActivity.this, new Intent(com.hpbr.bosszhipin.config.b.f43154w2));
                    Intent intent = new Intent();
                    intent.putExtra(com.hpbr.bosszhipin.config.b.U, aVarT.f67578b);
                    StudentExpectEditCreateActivity.this.setResult(-1, intent);
                    g.c(StudentExpectEditCreateActivity.this);
                }
            }
        });
        ((StudentExpectCreateEditViewModel) this.mViewModel).f67551h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.expect.student.edit.StudentExpectEditCreateActivity.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool != null && bool.booleanValue()) {
                    Intent intent = new Intent();
                    intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
                    intent.putExtra(com.hpbr.bosszhipin.config.b.Y0, 2);
                    StudentExpectEditCreateActivity.this.setResult(-1, intent);
                    g.c(StudentExpectEditCreateActivity.this);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uf(com.hpbr.bosszhipin.module.expect.student.edit.a aVar, int i11, int i12) {
        if (i11 < 0 || i12 < 0) {
            return;
        }
        this.f67567f = true;
        String strA = (i11 == 0 || i12 == 0) ? "面议" : com.hpbr.bosszhipin.module.position.utils.d.a(SalaryWheelView.J(), i11, i12, 0);
        JobIntentBean jobIntentBean = aVar.f67578b;
        jobIntentBean.lowSalary = i11;
        jobIntentBean.highSalary = i12;
        aVar.f67595s = strA;
        ((StudentExpectCreateEditViewModel) this.mViewModel).f67549f.setValue(aVar);
        uk.a.j().a("geek-reg-exp").p("p", "5").p("p14", r.Y() ? "3" : "0").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf() {
        new DialogUtils.b(this).k().B(l.f129341n7).h(getString(l.f129241c6, "求职期望")).m(l.Z5).t(l.Y5, new e()).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf() {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f67563b.getLayoutManager();
        if (linearLayoutManager == null) {
            return;
        }
        com.hpbr.bosszhipin.module.expect.student.edit.a aVarT = ((StudentExpectCreateEditViewModel) this.mViewModel).T();
        int itemCount = this.f67566e.getItemCount();
        for (int i11 = 0; i11 < itemCount; i11++) {
            View viewFindViewByPosition = linearLayoutManager.findViewByPosition(i11);
            if (viewFindViewByPosition != null) {
                ItemView itemView = (ItemView) viewFindViewByPosition.findViewById(h.G7);
                int itemViewType = this.f67566e.getItemViewType(i11);
                if (LText.empty(aVarT.f67578b.positionClassName) && itemViewType == 1) {
                    j.c(itemView, "请选择期望职位");
                    return;
                }
                if (LText.empty(aVarT.f67595s) && itemViewType == 3) {
                    j.c(itemView, "请选择薪资要求");
                    return;
                } else if (LText.empty(aVarT.f67597u) && itemViewType == 5) {
                    j.c(itemView, "请选择工作城市");
                    return;
                }
            }
        }
        ((StudentExpectCreateEditViewModel) this.mViewModel).b0();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return i.f128969n1;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    @SuppressLint({"SetTextI18n"})
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && intent != null) {
            this.f67567f = true;
        }
        ((StudentExpectCreateEditViewModel) this.mViewModel).X(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        ((StudentExpectCreateEditViewModel) this.mViewModel).W(getIntent());
        startObserver();
        initView();
        ((StudentExpectCreateEditViewModel) this.mViewModel).d0();
        Pf();
        if (u0.U().B0()) {
            ((StudentExpectCreateEditViewModel) this.mViewModel).Z();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onBeforeCreate(Bundle bundle) {
        super.onBeforeCreate(bundle);
        f67562g = true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        f67562g = false;
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        kf(null);
        return true;
    }
}