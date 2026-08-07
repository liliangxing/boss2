package com.hpbr.bosszhipin.utils;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import kv.l;

/* JADX INFO: loaded from: classes7.dex */
public class u2 implements kv.j, SensorEventListener {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static u2 f90180h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private cd.a f90181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SensorManager f90182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ChatSoundBean f90183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private kv.l f90184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Sensor f90185f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private l.f f90186g;

    private u2() {
        SensorManager sensorManager = (SensorManager) App.getAppContext().getSystemService("sensor");
        this.f90182c = sensorManager;
        this.f90185f = sensorManager.getDefaultSensor(8);
    }

    private void a(boolean z11) {
        if (!z11) {
            f90180h = null;
        }
        cd.a aVar = this.f90181b;
        if (aVar != null) {
            aVar.a(z11);
        }
    }

    public static u2 b() {
        if (f90180h == null) {
            f90180h = new u2();
        }
        return f90180h;
    }

    public void c() {
        cd.a aVar = this.f90181b;
        if (aVar != null) {
            aVar.a(false);
        }
    }

    @Override // kv.j
    public void d(ChatSoundBean chatSoundBean) {
        this.f90182c.unregisterListener(this);
        if (chatSoundBean != null) {
            chatSoundBean.playing = false;
        }
        this.f90183d = null;
        a(false);
    }

    public void e() {
        ChatSoundBean chatSoundBean = this.f90183d;
        if (chatSoundBean != null) {
            chatSoundBean.playing = false;
            a(false);
            this.f90183d = null;
        }
        kv.l lVar = this.f90184e;
        if (lVar != null) {
            lVar.E();
            this.f90184e = null;
        }
    }

    public void f(ChatSoundBean chatSoundBean) {
        if (chatSoundBean == null) {
            return;
        }
        if (this.f90184e == null) {
            kv.l lVar = new kv.l(App.get().getContext());
            this.f90184e = lVar;
            lVar.C(this);
        }
        this.f90184e.B(this.f90186g);
        if (chatSoundBean.playing) {
            chatSoundBean.playing = false;
            this.f90184e.E();
            this.f90182c.unregisterListener(this);
            a(false);
            return;
        }
        ChatSoundBean chatSoundBeanM = this.f90184e.m();
        if (chatSoundBeanM != null) {
            chatSoundBeanM.playing = false;
        }
        chatSoundBean.playing = true;
        this.f90183d = chatSoundBean;
        this.f90182c.registerListener(this, this.f90185f, 3);
        this.f90184e.u(chatSoundBean);
        a(true);
    }

    public void g(cd.a aVar) {
        this.f90181b = aVar;
    }

    public void h(l.f fVar) {
        this.f90186g = fVar;
        kv.l lVar = this.f90184e;
        if (lVar != null) {
            lVar.B(fVar);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i11) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (this.f90184e == null) {
            return;
        }
        if (sensorEvent.values[0] == this.f90185f.getMaximumRange()) {
            this.f90184e.A();
        } else {
            this.f90184e.y();
        }
    }
}