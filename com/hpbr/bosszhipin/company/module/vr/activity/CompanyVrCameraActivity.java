package com.hpbr.bosszhipin.company.module.vr.activity;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.company.export.f;
import com.hpbr.bosszhipin.company.module.vr.bean.VrTakeFinishBean;
import com.hpbr.bosszhipin.company.module.vr.viewmodel.CompanyVrCameraViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.l;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.e;
import com.hpbr.bosszhipin.utils.s1;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.zhipin.spherecamerakit.VrErrCode;
import com.zhipin.spherecamerakit.webvr.VrTakePhotoWebFragment;
import java.util.ArrayList;
import oh.g;
import ps.h0;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyVrCameraActivity extends BaseAwareActivity<CompanyVrCameraViewModel> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f42251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f42252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f42253e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f42254f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f42255g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f42250b = CompanyVrCameraActivity.class.getSimpleName();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final VrTakePhotoWebFragment.k f42256h = new VrTakePhotoWebFragment.k() { // from class: com.hpbr.bosszhipin.company.module.vr.activity.b
        @Override // com.zhipin.spherecamerakit.webvr.VrTakePhotoWebFragment.k
        public final void a(int i11, String str, ArrayList arrayList) {
            this.f42308a.cf(i11, str, arrayList);
        }
    };

    private void Te(final Runnable runnable) {
        PermissionHelper.n(this).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.company.module.vr.activity.c
            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onNoRemindersPermission(e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onRemindersClick(int i11) {
                com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public final void onResult(boolean z11, e eVar) {
                this.f42309a.bf(runnable, z11, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ boolean onSkipPermission(e eVar) {
                return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onStartRequest(e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
            }
        }).O();
    }

    private void Ue(ArrayList<String> arrayList) {
        l.G(LList.getCount(arrayList));
        if (this.f42251c) {
            f.b(this, 1).m(arrayList).l(this.f42252d).h().c();
        } else {
            LiveDataBus.g("TAKE_VR_FINISH", VrTakeFinishBean.class).postValue(new VrTakeFinishBean(arrayList, this.f42253e, this.f42252d));
        }
        finish();
    }

    private void Ve(ArrayList<String> arrayList) {
        l.F(LList.getCount(arrayList));
        finish();
    }

    private void Xe(@NonNull String str, ArrayList<String> arrayList) {
        if (LList.getCount(arrayList) == 0) {
            TLog.info(this.f42250b, "=====VR 图片path列表数据为空=====", new Object[0]);
            return;
        }
        Intent intent = new Intent(str);
        intent.putStringArrayListExtra("KEY_VR_PIC_PATH_LIST", arrayList);
        intent.putExtra("KEY_ADDRESS_VERIFY_SCENE_ID", this.f42255g);
        b3.c(this, intent);
        TLog.info(this.f42250b, "==========：%s", arrayList.toString());
        g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bf(Runnable runnable, boolean z11, e eVar) {
        if (z11) {
            runnable.run();
        } else {
            ToastUtils.showText("需要打开相机授权才能使用此功能");
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cf(int i11, String str, ArrayList arrayList) {
        if (VrErrCode.FINISH_SUCCESS.getCode() == i11) {
            M m11 = this.mViewModel;
            if (((CompanyVrCameraViewModel) m11).f42587f == 1) {
                Xe(com.hpbr.bosszhipin.config.b.P3, arrayList);
                return;
            } else if (((CompanyVrCameraViewModel) m11).f42587f == 6) {
                Xe(com.hpbr.bosszhipin.config.b.Q3, arrayList);
                return;
            } else {
                Ue(arrayList);
                return;
            }
        }
        if (VrErrCode.FINISH_EXIT.getCode() == i11) {
            xj.d.e();
            M m12 = this.mViewModel;
            if (((CompanyVrCameraViewModel) m12).f42587f == 1 || ((CompanyVrCameraViewModel) m12).f42587f == 6) {
                g.c(this);
            } else {
                Ve(arrayList);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initFragment() {
        xj.d.e();
        VrTakePhotoWebFragment.j jVar = new VrTakePhotoWebFragment.j();
        jVar.f116978a = hk.a.b(this);
        jVar.f116979b = h0.e();
        VrTakePhotoWebFragment vrTakePhotoWebFragment = new VrTakePhotoWebFragment(jVar);
        vrTakePhotoWebFragment.wg(this.f42256h);
        getSupportFragmentManager().beginTransaction().replace(li.e.G2, vrTakePhotoWebFragment).commitAllowingStateLoss();
        rj.b.w(r.k(), ((CompanyVrCameraViewModel) this.mViewModel).K(), this.f42254f);
    }

    private void initIntent() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        this.f42251c = intent.getBooleanExtra("KEY_IS_DIRECT_JUMP_TO_TAKE_VR_PHOTO", false);
        this.f42252d = intent.getStringExtra("KEY_VR_NO_PASS_ENCRYPT_PICTURE_ID");
        this.f42253e = intent.getStringExtra("KEY_VR_TITLE");
        ((CompanyVrCameraViewModel) this.mViewModel).f42587f = intent.getIntExtra("KEY_VR_TAKE_FROM", 5);
        this.f42254f = intent.getStringExtra("KEY_ENC_JOB_ID");
        this.f42255g = intent.getStringExtra("KEY_ADDRESS_VERIFY_SCENE_ID");
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return li.g.f130724h;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        getWindow().addFlags(128);
        s1.g(getThis(), true, true);
        initIntent();
        Te(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.vr.activity.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f42307b.initFragment();
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return false;
    }
}