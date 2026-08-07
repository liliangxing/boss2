package com.hpbr.bosszhipin.live.campus.anchor.activity;

import android.content.Intent;
import android.content.res.Configuration;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.KeyEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.bszp.kernel.utils.ExecutorFactory;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.q;
import com.hpbr.bosszhipin.live.bean.StrongAlertBean;
import com.hpbr.bosszhipin.live.campus.anchor.observer.AnchorLifecycleObserver;
import com.hpbr.bosszhipin.live.campus.anchor.observer.CommentLifecycleObserver;
import com.hpbr.bosszhipin.live.campus.anchor.view.z0;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.module.pay.entity.PayResult;
import com.hpbr.bosszhipin.utils.m;
import com.techwolf.lib.tlog.TLog;
import com.tencent.thumbplayer.core.common.TPGeneralError;
import com.twl.ui.ToastUtils;
import oh.g;
import xo.h;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorActivity extends BaseAwareActivity<AnchorViewModel> implements m.c, SensorEventListener, q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f58796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AnchorLifecycleObserver f58797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CommentLifecycleObserver f58798d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private z0 f58799e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SensorManager f58800f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Sensor f58801g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Sensor f58802h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float[] f58803i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float[] f58804j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float[] f58805k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float[] f58806l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f58807m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Observer<BossRecruitDetailResponse> f58808n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f58809o;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f58810b;

        a(boolean z11) {
            this.f58810b = z11;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!AnchorActivity.this.ef()) {
                ConstraintSet constraintSet = new ConstraintSet();
                if (this.f58810b) {
                    AnchorActivity.this.setRequestedOrientation(0);
                    constraintSet.clone(AnchorActivity.this, xo.f.f146697e0);
                } else {
                    constraintSet.clone(AnchorActivity.this, xo.f.f146685d0);
                }
                AnchorActivity.this.sf(this.f58810b);
                constraintSet.applyTo(AnchorActivity.this.f58796b);
                if (((AnchorViewModel) ((BaseAwareActivity) AnchorActivity.this).mViewModel).f59927w0 != null) {
                    ((AnchorViewModel) ((BaseAwareActivity) AnchorActivity.this).mViewModel).f59927w0.m0(!this.f58810b ? 1 : 0);
                }
            }
            AnchorActivity.this.f58797c.r();
            AnchorActivity.this.f58798d.m();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ef() {
        if (Build.VERSION.SDK_INT >= 24) {
            return isInMultiWindowMode();
        }
        return false;
    }

    private void ff() {
        ((AnchorViewModel) this.mViewModel).f59892i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.activity.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58865a.jf((BossRecruitDetailResponse) obj);
            }
        });
        Observer<BossRecruitDetailResponse> observer = new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.activity.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58866a.kf((BossRecruitDetailResponse) obj);
            }
        };
        this.f58808n = observer;
        ((AnchorViewModel) this.mViewModel).f59894j.observeForever(observer);
    }

    private void hf() {
        SensorManager sensorManager = (SensorManager) getSystemService("sensor");
        this.f58800f = sensorManager;
        this.f58801g = sensorManager.getDefaultSensor(2);
        this.f58802h = this.f58800f.getDefaultSensor(1);
        this.f58803i = new float[3];
        this.f58804j = new float[9];
        this.f58805k = new float[3];
        this.f58806l = new float[3];
        this.f58800f.registerListener(this, this.f58801g, TPGeneralError.BASE);
        this.f58800f.registerListener(this, this.f58802h, TPGeneralError.BASE);
    }

    private void initView() {
        int i11 = xo.e.f146459u3;
        this.f58796b = (ConstraintLayout) findViewById(i11);
        z0 z0VarU0 = z0.u0(this);
        this.f58799e = z0VarU0;
        ((AnchorViewModel) this.mViewModel).T3(z0VarU0);
        this.f58797c = new AnchorLifecycleObserver(this, (AnchorViewModel) this.mViewModel, (ConstraintLayout) findViewById(i11));
        this.f58798d = new CommentLifecycleObserver(this, (AnchorViewModel) this.mViewModel, (ConstraintLayout) findViewById(i11));
        getLifecycle().addObserver(this.f58797c);
        getLifecycle().addObserver(this.f58798d);
        m.a().addAppStatusListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf(BossRecruitDetailResponse bossRecruitDetailResponse) {
        this.f58799e.W(bossRecruitDetailResponse);
        this.f58797c.u(bossRecruitDetailResponse);
        this.f58798d.o(bossRecruitDetailResponse);
        ((AnchorViewModel) this.mViewModel).f59894j.setValue(bossRecruitDetailResponse);
        ((AnchorViewModel) this.mViewModel).i2(getIntent());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf(BossRecruitDetailResponse bossRecruitDetailResponse) {
        if (bossRecruitDetailResponse == null) {
            return;
        }
        AnchorLifecycleObserver anchorLifecycleObserver = this.f58797c;
        if (anchorLifecycleObserver != null) {
            anchorLifecycleObserver.s(bossRecruitDetailResponse);
        }
        CommentLifecycleObserver commentLifecycleObserver = this.f58798d;
        if (commentLifecycleObserver != null) {
            commentLifecycleObserver.n(bossRecruitDetailResponse);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf(boolean z11) {
        if (ah0.a.e(this)) {
            findViewById(xo.e.f145813ae).setBackgroundColor(ContextCompat.getColor(this, z11 ? xo.b.E1 : xo.b.f145659a1));
            findViewById(xo.e.f146227n2).setBackgroundColor(ContextCompat.getColor(this, z11 ? xo.b.E1 : xo.b.f145659a1));
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.f146685d0;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i11) {
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 10000 && intent != null && (intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U) instanceof PayResult)) {
            ToastUtils.showText("支付成功");
            ((AnchorViewModel) this.mViewModel).M.postValue(Boolean.TRUE);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        com.hpbr.bosszhipin.window.b.e().s();
        initView();
        ff();
        hf();
        if (((AnchorViewModel) this.mViewModel).g2(getIntent())) {
            ((AnchorViewModel) this.mViewModel).L3(this);
        } else {
            ToastUtils.showText("数据异常");
            g.c(this);
        }
    }

    @Override // com.hpbr.bosszhipin.utils.m.c
    public void onBack() {
        TLog.info("AnchorActivity", "onBack", new Object[0]);
        this.f58797c.G();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.f58797c.o() || this.f58799e.S() || this.f58797c.H()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onBeforeCreate(Bundle bundle) {
        super.onBeforeCreate(bundle);
        setCutOutMode(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        boolean z11 = configuration.orientation == 2;
        if (z11 != ((AnchorViewModel) this.mViewModel).u2()) {
            return;
        }
        ExecutorFactory.getMainHandler().postDelayed(new a(z11), 100L);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        M m11;
        TLog.info("AnchorActivity", "onDestroy", new Object[0]);
        m.a().removeAppStatusListener(this);
        this.f58800f.unregisterListener(this, this.f58801g);
        this.f58800f.unregisterListener(this, this.f58802h);
        Observer<BossRecruitDetailResponse> observer = this.f58808n;
        if (observer != null && (m11 = this.mViewModel) != 0) {
            ((AnchorViewModel) m11).f59894j.removeObserver(observer);
        }
        com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().d();
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.utils.m.c
    public void onFront() {
        TLog.info("AnchorActivity", "onFront", new Object[0]);
        this.f58797c.I();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || keyEvent.getAction() != 0) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (SystemClock.elapsedRealtime() - this.f58809o < 800) {
            return true;
        }
        this.f58809o = SystemClock.elapsedRealtime();
        onBackPressed();
        return true;
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (((AnchorViewModel) this.mViewModel).q0()) {
            if (sensorEvent.sensor.getType() == 2) {
                this.f58805k = sensorEvent.values;
            }
            boolean z11 = true;
            if (sensorEvent.sensor.getType() == 1) {
                float[] fArr = sensorEvent.values;
                this.f58803i = fArr;
                SensorManager.getRotationMatrix(this.f58804j, null, fArr, this.f58805k);
                SensorManager.getOrientation(this.f58804j, this.f58806l);
                double degrees = Math.toDegrees(this.f58806l[1]);
                if (this.f58807m <= 0 || System.currentTimeMillis() - this.f58807m >= 1000) {
                    this.f58807m = System.currentTimeMillis();
                    if (!((AnchorViewModel) this.mViewModel).u2() ? degrees < -10.0d || degrees > 10.0d : degrees >= -40.0d && degrees <= 40.0d) {
                        z11 = false;
                    }
                    if (z11) {
                        ((AnchorViewModel) this.mViewModel).f59924v.setValue(new StrongAlertBean(0, getResources().getString(((AnchorViewModel) this.mViewModel).u2() ? h.f147121p0 : h.f147123q0)));
                        return;
                    }
                    StrongAlertBean value = ((AnchorViewModel) this.mViewModel).f59924v.getValue();
                    if (value == null || value.priority != 0) {
                        return;
                    }
                    ((AnchorViewModel) this.mViewModel).f59924v.setValue(null);
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return false;
    }
}