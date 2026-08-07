package com.hpbr.bosszhipin.module.guest;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.common.ThreeLevelPositionPickForMultiExpectActivity;
import com.hpbr.bosszhipin.module.guest.entity.GeekGuestFormEntity;
import com.hpbr.bosszhipin.module.guest.mvp.GeekGuestFormViewModel;
import com.hpbr.bosszhipin.module.launcher.WelcomeActivity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.StudentExpectParams;
import com.hpbr.bosszhipin.module_geek_export.StudentExpectPickDataWrapper;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.SalaryWheelView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class GeekGuestFormActivity extends BaseAwareActivity<GeekGuestFormViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private GeekGuestFormEntity f68088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIConstraintLayout f68089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIConstraintLayout f68090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f68091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f68092f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f68093g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f68094h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f68095i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f68096j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIRoundButton f68097k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f68098l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f68099m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f68100n = 0;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ek.a.y().g0(false);
            oh.g.w(GeekGuestFormActivity.this.getThis(), new Intent(GeekGuestFormActivity.this.getThis(), (Class<?>) WelcomeActivity.class), true);
        }
    }

    private void Re() {
        this.f68097k.setEnabled(bw.a.c(this.f68088b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Se(int i11, int i12) {
        if (i11 < 0 || i12 < 0) {
            return;
        }
        String strA = (i11 == 0 || i12 == 0) ? "面议" : com.hpbr.bosszhipin.module.position.utils.d.a(SalaryWheelView.J(), i11, i12, 0);
        GeekGuestFormEntity geekGuestFormEntity = this.f68088b;
        geekGuestFormEntity.lowSalary = i11;
        geekGuestFormEntity.highSalary = i12;
        geekGuestFormEntity.salaryDesc = strA;
        Te(4);
        cf();
        Re();
    }

    private void Te(int i11) {
        uk.a.j().a("tourist-geek-rep-exp").n("p", i11).g();
    }

    private void Ue() {
        GeekGuestFormEntity geekGuestFormEntity = this.f68088b;
        int i11 = geekGuestFormEntity.lowSalary;
        int i12 = geekGuestFormEntity.highSalary;
        if (i11 <= 0 || i11 >= i12) {
            i11 = 10;
            i12 = 11;
        }
        SalaryWheelView salaryWheelView = new SalaryWheelView(this);
        salaryWheelView.D(true, "面议");
        salaryWheelView.setOnSalarySelectedListener(new SalaryWheelView.f() { // from class: com.hpbr.bosszhipin.module.guest.e
            @Override // com.hpbr.bosszhipin.views.wheelview.SalaryWheelView.f
            public final void n(int i13, int i14) {
                this.f68192b.Se(i13, i14);
            }
        });
        salaryWheelView.v(i11, i12);
        salaryWheelView.E(!SalaryWheelView.J() ? 1 : 0);
        salaryWheelView.B(true);
        salaryWheelView.G();
    }

    private void Ve() {
        this.f68094h.setText(this.f68088b.getLocationString());
    }

    private void Xe() {
        this.f68093g.setText(this.f68088b.positionClassName);
    }

    private void bf() {
        int i11 = this.f68088b.graduateType;
        if (i11 == 0) {
            this.f68089c.setBackgroundResource(l10.g.U);
            this.f68090d.setBackgroundResource(l10.g.V);
            this.f68091e.setVisibility(0);
            this.f68092f.setVisibility(8);
            return;
        }
        if (i11 == 1) {
            this.f68089c.setBackgroundResource(l10.g.V);
            this.f68090d.setBackgroundResource(l10.g.U);
            this.f68091e.setVisibility(8);
            this.f68092f.setVisibility(0);
            return;
        }
        ZPUIConstraintLayout zPUIConstraintLayout = this.f68089c;
        int i12 = l10.g.V;
        zPUIConstraintLayout.setBackgroundResource(i12);
        this.f68090d.setBackgroundResource(i12);
        this.f68091e.setVisibility(8);
        this.f68092f.setVisibility(8);
    }

    private void cf() {
        this.f68095i.setText(this.f68088b.salaryDesc);
    }

    private void initData() {
        bf();
        Xe();
        Ve();
        cf();
    }

    private void initViews() {
        this.f68098l = getIntent().getBooleanExtra("show_back", false);
        this.f68099m = getIntent().getBooleanExtra("jump_to_daily", false);
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128135fk);
        appTitleView.A();
        if (this.f68098l) {
            appTitleView.y();
        }
        this.f68091e = (ImageView) findViewById(l10.h.G9);
        this.f68092f = (ImageView) findViewById(l10.h.f128030ca);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) findViewById(l10.h.f128653w2);
        this.f68089c = zPUIConstraintLayout;
        zPUIConstraintLayout.setOnClickListener(this);
        ZPUIConstraintLayout zPUIConstraintLayout2 = (ZPUIConstraintLayout) findViewById(l10.h.B2);
        this.f68090d = zPUIConstraintLayout2;
        zPUIConstraintLayout2.setOnClickListener(this);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(l10.h.f128401o0);
        this.f68097k = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(this);
        findViewById(l10.h.X1).setOnClickListener(this);
        findViewById(l10.h.N1).setOnClickListener(this);
        findViewById(l10.h.f128715y2).setOnClickListener(this);
        MTextView mTextView = (MTextView) findViewById(l10.h.Uo);
        this.f68096j = mTextView;
        mTextView.setOnClickListener(this);
        if (ek.a.y().a0()) {
            this.f68096j.setText("退出游客模式");
        } else {
            this.f68096j.setText("已有账户，立即登录");
        }
        this.f68093g = (MTextView) findViewById(l10.h.Hn);
        this.f68094h = (MTextView) findViewById(l10.h.f128518rm);
        this.f68095i = (MTextView) findViewById(l10.h.f128109eq);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.N0;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        LevelBean levelBean;
        LevelBean levelBean2;
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 != 1) {
            if (i11 == 10001) {
                LevelBean levelBean3 = (LevelBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                if (levelBean3 == null) {
                    ToastUtils.showText("数据错误");
                    return;
                }
                if (levelBean3.isCountyLevelCity() || levelBean3.isCountyOrDistrict()) {
                    levelBean = new LevelBean(levelBean3.parentCode, levelBean3.parentName);
                    LevelBean levelBean4 = new LevelBean(levelBean3.code, levelBean3.name);
                    levelBean4.cityType = levelBean3.cityType;
                    levelBean.subLevelModeList.add(levelBean4);
                    levelBean2 = levelBean4;
                } else {
                    levelBean = new LevelBean(levelBean3.code, levelBean3.name);
                    if (LList.isEmpty(levelBean3.subLevelModeList)) {
                        levelBean2 = null;
                    } else {
                        levelBean2 = (LevelBean) LList.getElement(levelBean3.subLevelModeList, 0);
                        if (levelBean2 != null && (levelBean2.isCountyLevelCity() || levelBean2.isCountyOrDistrict())) {
                            levelBean.subLevelModeList.add(levelBean2);
                        }
                    }
                }
                GeekGuestFormEntity geekGuestFormEntity = this.f68088b;
                geekGuestFormEntity.location = levelBean.code;
                geekGuestFormEntity.locationName = levelBean.name;
                geekGuestFormEntity.subLocation = levelBean2 != null ? levelBean2.code : 0L;
                geekGuestFormEntity.subLocationName = levelBean2 != null ? levelBean2.name : "";
                Te(3);
                Ve();
            }
        } else if (this.f68088b.graduateType == 1) {
            StudentExpectPickDataWrapper studentExpectPickDataWrapper = (StudentExpectPickDataWrapper) intent.getSerializableExtra("SELECTED_STUDENT_EXPECT_DATA_WRAPPER");
            if (studentExpectPickDataWrapper == null) {
                return;
            }
            LevelBean levelBean5 = (LevelBean) LList.getElement(studentExpectPickDataWrapper.secondLevelItemList, 0);
            if (levelBean5 != null) {
                GeekGuestFormEntity geekGuestFormEntity2 = this.f68088b;
                geekGuestFormEntity2.positionClassIndex = levelBean5.code;
                geekGuestFormEntity2.positionClassName = levelBean5.name;
            }
            Te(2);
            Xe();
        } else {
            LevelBean levelBean6 = (LevelBean) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM");
            if (levelBean6 != null) {
                GeekGuestFormEntity geekGuestFormEntity3 = this.f68088b;
                geekGuestFormEntity3.positionClassIndex = levelBean6.code;
                geekGuestFormEntity3.positionClassName = levelBean6.name;
            }
            Te(2);
            Xe();
        }
        Re();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initViews();
        initData();
        Re();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onBeforeCreate(Bundle bundle) {
        super.onBeforeCreate(bundle);
        if (ek.a.y().a0() && getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false)) {
            bw.a.a();
        }
        GeekGuestFormEntity geekGuestFormEntityB = bw.a.b();
        this.f68088b = geekGuestFormEntityB;
        if (geekGuestFormEntityB == null) {
            GeekGuestFormEntity geekGuestFormEntity = new GeekGuestFormEntity();
            this.f68088b = geekGuestFormEntity;
            geekGuestFormEntity.graduateType = 0;
            geekGuestFormEntity.highSalary = -1;
            geekGuestFormEntity.lowSalary = -1;
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == l10.h.f128653w2) {
            GeekGuestFormEntity geekGuestFormEntity = this.f68088b;
            if (geekGuestFormEntity.graduateType == 0) {
                return;
            }
            geekGuestFormEntity.graduateType = 0;
            geekGuestFormEntity.clearPosition();
            Te(1);
            bf();
            Xe();
            Re();
            return;
        }
        if (id2 == l10.h.B2) {
            GeekGuestFormEntity geekGuestFormEntity2 = this.f68088b;
            if (geekGuestFormEntity2.graduateType == 1) {
                return;
            }
            geekGuestFormEntity2.graduateType = 1;
            geekGuestFormEntity2.clearPosition();
            Te(1);
            bf();
            Xe();
            Re();
            return;
        }
        if (id2 == l10.h.X1) {
            if (!(this.f68088b.graduateType == 1)) {
                ThreeLevelPositionPickForMultiExpectActivity.Kg(this, ThreeLevelPositionPickForMultiExpectActivity.MultiExpectParams.obj().inSingleChoiceMode(true).setFromTourist(true).requestCode(1));
                return;
            }
            StudentExpectParams studentExpectParamsObj = StudentExpectParams.obj();
            studentExpectParamsObj.setFirstItem(null);
            studentExpectParamsObj.setShowSearchBox(false);
            studentExpectParamsObj.setSecondItem(null);
            studentExpectParamsObj.setFrom(3);
            studentExpectParamsObj.setRequestCode(1);
            GeekPageRouter.b0(this, studentExpectParamsObj);
            return;
        }
        if (id2 == l10.h.N1) {
            GeekGuestFormCitySelectActivity.zf(this);
            return;
        }
        if (id2 == l10.h.f128715y2) {
            Ue();
            return;
        }
        if (id2 != l10.h.f128401o0) {
            if (id2 == l10.h.Uo) {
                if (ek.a.y().a0()) {
                    new DialogUtils.b(getThis()).k().C("确定要退出游客模式吗？").p("取消").w("确定", new a()).a().f();
                    return;
                } else {
                    uk.a.j().a("tourist-signin-click").n("p", 1).g();
                    gs.b.f(this, r.E().get(), true);
                    return;
                }
            }
            return;
        }
        uk.a.j().a("tourist-expect-add").n("p", this.f68088b.graduateType + 1).o("p2", this.f68088b.positionClassIndex).o("p3", this.f68088b.location).p("p4", this.f68088b.salaryDesc).g();
        bw.a.d(this.f68088b);
        if (!ek.a.y().a0()) {
            s60.c.f().i().edit().putBoolean("clicked_confirm", true).apply();
        }
        if (this.f68098l) {
            setResult(-1);
        } else {
            GeekPageRouter.T(this);
        }
        oh.g.c(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || this.f68098l) {
            return super.onKeyDown(i11, keyEvent);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f68100n > 2000) {
            ToastUtils.showText("再按一次退出程序");
            this.f68100n = jCurrentTimeMillis;
            return true;
        }
        finish();
        App.get().exit();
        return true;
    }
}