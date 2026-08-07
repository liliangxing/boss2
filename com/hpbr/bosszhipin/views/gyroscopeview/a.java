package com.hpbr.bosszhipin.views.gyroscopeview;

import android.app.Activity;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import tn.d;

/* JADX INFO: loaded from: classes7.dex */
public class a implements SensorEventListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map<GyroscopeImageView, Boolean> f92435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<Activity> f92436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SensorManager f92437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f92438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private double f92439f;

    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final a f92440a = new a();
    }

    private Activity d(View view) {
        return (Activity) view.getContext();
    }

    public static a e() {
        return b.f92440a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(SensorManager sensorManager, Sensor sensor) {
        if (sensorManager != null) {
            sensorManager.registerListener(this, sensor, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(SensorManager sensorManager) {
        if (sensorManager != null) {
            sensorManager.unregisterListener(this);
        }
    }

    protected void c(GyroscopeImageView gyroscopeImageView) {
        if (this.f92436c.contains(d(gyroscopeImageView))) {
            this.f92435b.put(gyroscopeImageView, Boolean.TRUE);
        } else {
            this.f92435b.put(gyroscopeImageView, Boolean.FALSE);
        }
    }

    public void h(Activity activity) {
        i(activity, false);
    }

    public void i(Activity activity, boolean z11) {
        this.f92436c.add(activity);
        for (GyroscopeImageView gyroscopeImageView : this.f92435b.keySet()) {
            Iterator<Activity> it = this.f92436c.iterator();
            while (it.hasNext()) {
                if (d(gyroscopeImageView) == it.next()) {
                    this.f92435b.put(gyroscopeImageView, Boolean.TRUE);
                }
            }
        }
        if (this.f92437d == null) {
            this.f92437d = (SensorManager) activity.getSystemService("sensor");
        }
        SensorManager sensorManager = this.f92437d;
        if (sensorManager != null) {
            final Sensor defaultSensor = sensorManager.getDefaultSensor(4);
            if (z11 && d.R().w0()) {
                final SensorManager sensorManager2 = this.f92437d;
                oh.d.f135066b.execute(new Runnable() { // from class: x70.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f145113b.f(sensorManager2, defaultSensor);
                    }
                });
            } else {
                this.f92437d.registerListener(this, defaultSensor, 1);
            }
            this.f92438e = 0L;
        }
    }

    protected void j(GyroscopeImageView gyroscopeImageView) {
        this.f92435b.remove(gyroscopeImageView);
    }

    public void k(Activity activity) {
        l(activity, false);
    }

    public void l(Activity activity, boolean z11) {
        this.f92436c.remove(activity);
        for (GyroscopeImageView gyroscopeImageView : this.f92435b.keySet()) {
            if (d(gyroscopeImageView) == activity) {
                this.f92435b.put(gyroscopeImageView, Boolean.FALSE);
            }
        }
        if (this.f92437d != null) {
            if (z11 && d.R().w0()) {
                final SensorManager sensorManager = this.f92437d;
                oh.d.f135066b.execute(new Runnable() { // from class: x70.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f145111b.g(sensorManager);
                    }
                });
            } else {
                this.f92437d.unregisterListener(this);
            }
            this.f92437d = null;
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i11) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        Sensor sensor;
        if (sensorEvent == null || (sensor = sensorEvent.sensor) == null || sensor.getType() != 4) {
            return;
        }
        if (this.f92438e != 0) {
            for (Map.Entry<GyroscopeImageView, Boolean> entry : this.f92435b.entrySet()) {
                if (entry.getValue().booleanValue()) {
                    entry.getKey().f92431f += (double) (sensorEvent.values[0] * (sensorEvent.timestamp - this.f92438e) * 1.0E-9f * 2.0f);
                    entry.getKey().f92432g += (double) (sensorEvent.values[1] * (sensorEvent.timestamp - this.f92438e) * 1.0E-9f * 2.0f);
                    if (entry.getKey().f92431f > this.f92439f) {
                        entry.getKey().f92431f = this.f92439f;
                    }
                    if (entry.getKey().f92431f < (-this.f92439f)) {
                        entry.getKey().f92431f = -this.f92439f;
                    }
                    if (entry.getKey().f92432g > this.f92439f) {
                        entry.getKey().f92432g = this.f92439f;
                    }
                    if (entry.getKey().f92432g < (-this.f92439f)) {
                        entry.getKey().f92432g = -this.f92439f;
                    }
                    entry.getKey().b(entry.getKey().f92432g / this.f92439f, entry.getKey().f92431f / this.f92439f);
                }
            }
        }
        this.f92438e = sensorEvent.timestamp;
    }

    private a() {
        this.f92435b = new HashMap(9);
        this.f92436c = new ArrayList();
        this.f92439f = 1.5707963267948966d;
    }
}