package com.hpbr.bosszhipin.live.campus.anchor.activity;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.bean.StrongAlertBean;
import com.hpbr.bosszhipin.live.campus.anchor.observer.PlaybackExplainLifecycleObserver;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.PlaybackExplainViewModel;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.m;
import com.hpbr.bosszhipin.utils.n;
import com.techwolf.lib.tlog.TLog;
import com.tencent.thumbplayer.core.common.TPGeneralError;
import oh.g;
import xo.h;

/* JADX INFO: loaded from: classes5.dex */
public class PlaybackExplainActivity extends BaseAwareActivity<PlaybackExplainViewModel> implements m.c, SensorEventListener {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String f58853l = "PlaybackExplainActivity";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private PlaybackExplainLifecycleObserver f58854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SensorManager f58855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Sensor f58856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Sensor f58857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float[] f58858f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float[] f58859g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float[] f58860h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float[] f58861i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f58862j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f58863k;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.c(PlaybackExplainActivity.this);
        }
    }

    private void Se() {
        ((PlaybackExplainViewModel) this.mViewModel).f60077g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.activity.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58871a.Ue((Boolean) obj);
            }
        });
        ((PlaybackExplainViewModel) this.mViewModel).f60078h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.activity.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58872a.Ve((Boolean) obj);
            }
        });
    }

    private void Te() {
        SensorManager sensorManager = (SensorManager) getSystemService("sensor");
        this.f58855c = sensorManager;
        this.f58856d = sensorManager.getDefaultSensor(2);
        this.f58857e = this.f58855c.getDefaultSensor(1);
        this.f58858f = new float[3];
        this.f58859g = new float[9];
        this.f58860h = new float[3];
        this.f58861i = new float[3];
        this.f58855c.registerListener(this, this.f58856d, TPGeneralError.BASE);
        this.f58855c.registerListener(this, this.f58857e, TPGeneralError.BASE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ue(Boolean bool) {
        LiveDataBus.g("key_refresh_explain", Object.class).postValue(null);
        g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ve(Boolean bool) {
        new DialogUtils.b(this).x().B(h.N0).h("当前直播间加载错误，请退出后重新进入").b(false).l(getResources().getConfiguration().orientation == 2).t(h.I0, new a()).a().f();
    }

    private void initView() {
        this.f58854b = new PlaybackExplainLifecycleObserver(this, (PlaybackExplainViewModel) this.mViewModel, (ConstraintLayout) findViewById(xo.e.f146459u3));
        getLifecycle().addObserver(this.f58854b);
        m.a().addAppStatusListener(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.f146769k0;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i11) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        com.hpbr.bosszhipin.window.b.e().s();
        initView();
        Se();
        Te();
        if (((PlaybackExplainViewModel) this.mViewModel).V(getIntent())) {
            ((PlaybackExplainViewModel) this.mViewModel).W();
        } else {
            ((PlaybackExplainViewModel) this.mViewModel).f60078h.setValue(Boolean.TRUE);
        }
    }

    @Override // com.hpbr.bosszhipin.utils.m.c
    public void onBack() {
        TLog.info(f58853l, "onBack", new Object[0]);
        this.f58854b.s();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.f58854b.l()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onBeforeCreate(Bundle bundle) {
        super.onBeforeCreate(bundle);
        setCutOutMode(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        TLog.info(f58853l, "onDestroy", new Object[0]);
        m.a().removeAppStatusListener(this);
        this.f58855c.unregisterListener(this, this.f58856d);
        this.f58855c.unregisterListener(this, this.f58857e);
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.utils.m.c
    public /* synthetic */ void onFront() {
        n.b(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || keyEvent.getAction() != 0) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (SystemClock.elapsedRealtime() - this.f58863k < 800) {
            return true;
        }
        this.f58863k = SystemClock.elapsedRealtime();
        onBackPressed();
        return true;
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (sensorEvent.sensor.getType() == 2) {
            this.f58860h = sensorEvent.values;
        }
        boolean z11 = true;
        if (sensorEvent.sensor.getType() == 1) {
            float[] fArr = sensorEvent.values;
            this.f58858f = fArr;
            SensorManager.getRotationMatrix(this.f58859g, null, fArr, this.f58860h);
            SensorManager.getOrientation(this.f58859g, this.f58861i);
            double degrees = Math.toDegrees(this.f58861i[1]);
            if (this.f58862j <= 0 || System.currentTimeMillis() - this.f58862j >= 1000) {
                this.f58862j = System.currentTimeMillis();
                if (!((PlaybackExplainViewModel) this.mViewModel).Y() ? degrees < -10.0d || degrees > 10.0d : degrees >= -40.0d && degrees <= 40.0d) {
                    z11 = false;
                }
                if (z11) {
                    ((PlaybackExplainViewModel) this.mViewModel).f60081k.setValue(new StrongAlertBean(0, getResources().getString(((PlaybackExplainViewModel) this.mViewModel).Y() ? h.f147121p0 : h.f147123q0)));
                    return;
                }
                StrongAlertBean value = ((PlaybackExplainViewModel) this.mViewModel).f60081k.getValue();
                if (value == null || value.priority != 0) {
                    return;
                }
                ((PlaybackExplainViewModel) this.mViewModel).f60081k.setValue(null);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return false;
    }
}