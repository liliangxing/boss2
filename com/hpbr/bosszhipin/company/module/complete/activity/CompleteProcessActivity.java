package com.hpbr.bosszhipin.company.module.complete.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.module.complete.fragment.AddCompanyBrief1003Fragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.AddCompanyBriefFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.AddCompanyLogoFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.AddCompanyPhotoFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.AddCompanyStageFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.CompanyTalentDevelopmentFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.CompanyVideoFragment1004;
import com.hpbr.bosszhipin.company.module.complete.fragment.WelfareAddFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.WelfareEditFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseAppServiceFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseSeniorFragment;
import com.hpbr.bosszhipin.company.module.complete.module.product2.EditProductIntroduceFragment2;
import com.hpbr.bosszhipin.company.module.complete.module.senior.EditSeniorBossIntroduceFragment;
import com.hpbr.bosszhipin.company.module.complete.view.CompleteProcessView;
import com.hpbr.bosszhipin.company.module.other.fragment.TalentDevelopmentFragment;
import com.hpbr.bosszhipin.company.module.workExp.fragment.CompanyWorkExpAddFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class CompleteProcessActivity extends BaseActivity implements wi.d, wi.a, wi.h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f39594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<Class> f39595c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<Class> f39596d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<Class> f39597e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<Class> f39598f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<Class> f39599g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List<Class> f39600h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BaseCompleteProcessFragment f39601i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AppTitleView f39602j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private CompleteProcessView f39603k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f39604l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f39605m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f39606n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f39607o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final List<Integer> f39608p;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CompleteProcessActivity.this.f39601i != null) {
                CompleteProcessActivity.this.f39601i.dg();
            } else {
                oh.g.c(CompleteProcessActivity.this);
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CompleteProcessActivity.this.f39601i != null) {
                CompleteProcessActivity.this.f39601i.fg();
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f39611b;

        c(String str) {
            this.f39611b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            rj.b.F(CompleteProcessActivity.this.f39601i.Uf(), CompleteProcessActivity.this.f39601i.Vf(), CompleteProcessActivity.this.f39601i.ag() ? "0" : "1", this.f39611b, CompleteProcessActivity.this.f39594b);
            oh.g.c(CompleteProcessActivity.this);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            rj.b.F(CompleteProcessActivity.this.f39601i.Uf(), CompleteProcessActivity.this.f39601i.Vf(), CompleteProcessActivity.this.f39601i.ag() ? "0" : "1", "继续完善", CompleteProcessActivity.this.f39594b);
        }
    }

    public CompleteProcessActivity() {
        Class cls;
        ArrayList arrayList = new ArrayList();
        this.f39596d = arrayList;
        if (!vi.a.C().W()) {
            arrayList.add(AddCompanyStageFragment.class);
        }
        arrayList.add(WelfareEditFragment.class);
        arrayList.add(WelfareAddFragment.class);
        cls = AddCompanyBrief1003Fragment.class;
        arrayList.add(vi.a.C().Z() ? cls : AddCompanyBriefFragment.class);
        arrayList.add(AddCompanyLogoFragment.class);
        arrayList.add(AddCompanyPhotoFragment.class);
        if (vi.a.C().p()) {
            arrayList.add(CompanyVideoFragment1004.class);
        }
        if (vi.a.C().U()) {
            arrayList.add(CompanyTalentDevelopmentFragment.class);
        }
        arrayList.add(CompanyWorkExpAddFragment.class);
        arrayList.add(EditProductIntroduceFragment2.class);
        if (!vi.a.C().W()) {
            arrayList.add(EditSeniorBossIntroduceFragment.class);
        }
        ArrayList arrayList2 = new ArrayList();
        this.f39597e = arrayList2;
        if (!vi.a.C().W()) {
            arrayList2.add(AddCompanyStageFragment.class);
        }
        arrayList2.add(WelfareEditFragment.class);
        arrayList2.add(WelfareAddFragment.class);
        arrayList2.add(vi.a.C().Z() ? AddCompanyBrief1003Fragment.class : AddCompanyBriefFragment.class);
        ArrayList arrayList3 = new ArrayList();
        this.f39598f = arrayList3;
        arrayList3.add(AddCompanyLogoFragment.class);
        arrayList3.add(AddCompanyPhotoFragment.class);
        if (vi.a.C().p()) {
            arrayList3.add(CompanyVideoFragment1004.class);
        }
        ArrayList arrayList4 = new ArrayList();
        this.f39599g = arrayList4;
        arrayList4.add(CompanyTalentDevelopmentFragment.class);
        arrayList4.add(CompanyWorkExpAddFragment.class);
        arrayList4.add(EditProductIntroduceFragment2.class);
        if (!vi.a.C().W()) {
            arrayList4.add(EditSeniorBossIntroduceFragment.class);
        }
        this.f39600h = new ArrayList();
        this.f39604l = 0;
        this.f39607o = 0;
        this.f39608p = new ArrayList();
    }

    private void Se(int i11) {
        this.f39608p.add(0, Integer.valueOf(i11));
    }

    private void Te() {
        if (this.f39597e.contains(this.f39601i.getClass())) {
            this.f39603k.setCurrentStep(0);
        } else if (this.f39598f.contains(this.f39601i.getClass())) {
            this.f39603k.setCurrentStep(1);
        } else {
            this.f39603k.setCurrentStep(2);
        }
    }

    private void Ue() {
        int intExtra = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        this.f39594b = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43068i1, 0);
        if (vi.a.C().y()) {
            this.f39595c = new ArrayList();
            if (this.f39594b == 1) {
                this.f39595c = vi.a.C().g();
                ef(intExtra);
            } else {
                this.f39595c = vi.a.C().h();
            }
        } else if (this.f39594b == 1) {
            this.f39595c = this.f39596d;
            ef(intExtra);
        } else {
            this.f39595c = vi.a.C().K();
            if (!this.f39596d.contains(TalentDevelopmentFragment.class) && vi.a.C().U()) {
                this.f39596d.add(TalentDevelopmentFragment.class);
            }
        }
        while (intExtra < this.f39595c.size()) {
            this.f39600h.add(this.f39595c.get(intExtra));
            intExtra++;
        }
    }

    private boolean Ve(Fragment fragment) {
        return (fragment instanceof BaseAppServiceFragment) || (fragment instanceof BaseSeniorFragment) || (fragment instanceof CompanyWorkExpAddFragment);
    }

    public static void Xe(Context context, int i11, int i12) {
        if (i12 != 2 || LList.getCount(vi.a.C().K()) > 0) {
            Intent intent = new Intent(context, (Class<?>) CompleteProcessActivity.class);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, i11);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43068i1, i12);
            oh.g.u(context, intent);
        }
    }

    private void bf() {
        Class cls = (Class) LList.getElement(this.f39600h, this.f39604l);
        if (cls == null) {
            finish();
            return;
        }
        try {
            BaseCompleteProcessFragment baseCompleteProcessFragment = (BaseCompleteProcessFragment) cls.newInstance();
            if (baseCompleteProcessFragment == null) {
                return;
            }
            if (!baseCompleteProcessFragment.Zf()) {
                this.f39607o++;
                sd();
                return;
            }
            Se(this.f39607o);
            this.f39607o = 0;
            this.f39601i = baseCompleteProcessFragment;
            Bundle bundle = new Bundle();
            bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, this.f39594b);
            if (vi.a.C().y()) {
                bundle.putInt(com.hpbr.bosszhipin.config.b.f43068i1, this.f39604l + 1);
                bundle.putInt(com.hpbr.bosszhipin.config.b.f43075j1, LList.getCount(this.f39595c));
                this.f39601i.setArguments(bundle);
                if (Ve(baseCompleteProcessFragment)) {
                    this.f39602j.setVisibility(8);
                } else {
                    this.f39601i.Wf();
                }
            }
            this.f39601i.setArguments(bundle);
            getSupportFragmentManager().beginTransaction().replace(li.e.f130489o6, baseCompleteProcessFragment).commitAllowingStateLoss();
            if (vi.a.C().y()) {
                return;
            }
            if (Ve(this.f39601i)) {
                this.f39602j.setVisibility(8);
                this.f39603k.setVisibility(8);
            } else {
                this.f39601i.Wf();
                Te();
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    private void cf() {
        BaseCompleteProcessFragment baseCompleteProcessFragment = this.f39601i;
        if (baseCompleteProcessFragment == null || !baseCompleteProcessFragment.J4()) {
            if (this.f39601i == null || !H0()) {
                oh.g.c(this);
            } else {
                new DialogUtils.b(this).C("提示").k().h("后面还有内容可完善哦，完善的公司主页可促进牛人找你聊，继续完善吧！").w("继续完善", new d()).q("退出完善", new c("退出完善")).a().f();
                rj.b.G(this.f39601i.Uf(), this.f39601i.Vf(), this.f39601i.ag() ? "0" : "1", this.f39594b);
            }
        }
    }

    private void ef(int i11) {
        try {
            if (((BaseCompleteProcessFragment) this.f39595c.get(i11).newInstance()) instanceof AddCompanyStageFragment) {
                rj.b.s0(String.valueOf(r.k()), "1");
            } else {
                rj.b.s0(String.valueOf(r.k()), "2");
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    private void ff() {
        Class cls = (Class) LList.getElement(this.f39600h, this.f39604l);
        if (cls == null) {
            finish();
            return;
        }
        try {
            BaseCompleteProcessFragment baseCompleteProcessFragment = (BaseCompleteProcessFragment) cls.newInstance();
            if (baseCompleteProcessFragment == null) {
                return;
            }
            Bundle bundle = new Bundle();
            this.f39602j.setVisibility(0);
            if (baseCompleteProcessFragment instanceof BaseAppServiceFragment) {
                bundle.putInt("APP_INDEX", this.f39605m);
            }
            if (baseCompleteProcessFragment instanceof BaseSeniorFragment) {
                bundle.putInt("SENIOR_INDEX", this.f39606n);
            }
            bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, this.f39594b);
            this.f39601i = baseCompleteProcessFragment;
            if (vi.a.C().y()) {
                bundle.putInt(com.hpbr.bosszhipin.config.b.f43068i1, this.f39604l + 1);
                bundle.putInt(com.hpbr.bosszhipin.config.b.f43075j1, LList.getCount(this.f39595c));
                this.f39601i.setArguments(bundle);
                if (Ve(this.f39601i)) {
                    this.f39602j.setVisibility(8);
                } else {
                    this.f39601i.Wf();
                }
            }
            this.f39601i.setArguments(bundle);
            getSupportFragmentManager().beginTransaction().replace(li.e.f130489o6, baseCompleteProcessFragment).commitAllowingStateLoss();
            if (vi.a.C().y()) {
                return;
            }
            if (Ve(baseCompleteProcessFragment)) {
                this.f39602j.setVisibility(8);
                this.f39603k.setVisibility(8);
            } else {
                baseCompleteProcessFragment.Wf();
                Te();
            }
        } catch (IllegalAccessException e11) {
            e11.printStackTrace();
        } catch (InstantiationException e12) {
            e12.printStackTrace();
        }
    }

    private void initFragment() {
        Intent intent = getIntent();
        String str = com.hpbr.bosszhipin.config.b.f43061h1;
        int intExtra = intent.getIntExtra(str, 0);
        try {
            BaseCompleteProcessFragment baseCompleteProcessFragment = (BaseCompleteProcessFragment) this.f39595c.get(intExtra).newInstance();
            if (baseCompleteProcessFragment == null) {
                return;
            }
            this.f39601i = baseCompleteProcessFragment;
            Bundle bundle = new Bundle();
            bundle.putInt(str, this.f39594b);
            if (this.f39594b == 1) {
                bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, true);
            }
            if (vi.a.C().y()) {
                bundle.putInt(com.hpbr.bosszhipin.config.b.f43068i1, intExtra + 1);
                bundle.putInt(com.hpbr.bosszhipin.config.b.f43075j1, LList.getCount(this.f39595c));
                this.f39601i.setArguments(bundle);
                if (Ve(this.f39601i)) {
                    this.f39602j.setVisibility(8);
                } else {
                    this.f39601i.Wf();
                }
            }
            this.f39601i.setArguments(bundle);
            getSupportFragmentManager().beginTransaction().replace(li.e.f130489o6, baseCompleteProcessFragment).commitAllowingStateLoss();
            if (vi.a.C().y()) {
                return;
            }
            if (Ve(this.f39601i)) {
                this.f39602j.setVisibility(8);
                this.f39603k.setVisibility(8);
            } else {
                this.f39601i.Wf();
                Te();
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(li.e.f130433l);
        this.f39602j = appTitleView;
        appTitleView.setBackClickListener(new a());
        this.f39602j.t("跳过", ContextCompat.getColor(this, li.b.f130201l0), 16.0f, new b());
        this.f39602j.A();
        this.f39603k = (CompleteProcessView) findViewById(li.e.f130533r2);
        if (vi.a.C().y()) {
            this.f39603k.setVisibility(8);
        }
    }

    @Override // wi.d
    public boolean H0() {
        return true;
    }

    @Override // wi.h
    public void Y1(int i11) {
        this.f39606n = i11;
    }

    @Override // wi.d
    public void b1() {
        this.f39604l++;
        Se(1);
        ff();
    }

    @Override // wi.a
    public void e1(int i11) {
        this.f39605m = i11;
    }

    @Override // wi.d
    public boolean k4() {
        return LList.getCount(this.f39600h) - 1 == this.f39604l;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(li.g.f130850z);
        initView();
        Ue();
        initFragment();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        cf();
        return true;
    }

    @Override // wi.d
    public void sd() {
        this.f39604l++;
        bf();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}