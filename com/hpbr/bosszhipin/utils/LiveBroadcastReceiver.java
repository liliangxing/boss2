package com.hpbr.bosszhipin.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import android.telephony.TelephonyManager;
import com.baidu.location.LocationConst;
import com.hpbr.bosszhipin.utils.x1;
import com.monch.lbase.util.LText;
import com.sdk.nebulartc.receiver.VolumeChangedReceiver;
import org.webrtc.MediaStreamTrack;

/* JADX INFO: loaded from: classes7.dex */
public class LiveBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f89628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f89629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private x1.a f89630c;

    private void a() {
        x1.a aVar = this.f89630c;
        if (aVar != null) {
            aVar.a();
        }
    }

    private void b() {
        x1.a aVar = this.f89630c;
        if (aVar != null) {
            aVar.e();
        }
    }

    private void c(boolean z11) {
        x1.a aVar = this.f89630c;
        if (aVar != null) {
            aVar.b(z11);
        }
    }

    private void d(long j11, boolean z11) {
        x1.a aVar = this.f89630c;
        if (aVar != null) {
            aVar.c(j11, z11);
        }
    }

    private void e(boolean z11) {
        x1.a aVar = this.f89630c;
        if (aVar != null) {
            aVar.d(z11);
        }
    }

    public void f(x1.a aVar) {
        this.f89630c = aVar;
    }

    public void g(int i11) {
        this.f89629b = i11;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        boolean z11 = false;
        if (LText.equal("android.intent.action.PHONE_STATE", action)) {
            String stringExtra = intent.getStringExtra(LocationConst.HDYawConst.KEY_HD_YAW_STATE);
            if (LText.equal(TelephonyManager.EXTRA_STATE_IDLE, stringExtra)) {
                if (this.f89628a) {
                    c(false);
                    return;
                } else {
                    this.f89628a = true;
                    return;
                }
            }
            if (LText.equal(TelephonyManager.EXTRA_STATE_RINGING, stringExtra) || LText.equal(TelephonyManager.EXTRA_STATE_OFFHOOK, stringExtra)) {
                c(true);
                return;
            }
            return;
        }
        if (LText.equal(action, "com.hpbr.NOTIFY_ADD_ITEM") || LText.equal(action, "com.hpbr.NOTIFY_REMOVE_ITEM")) {
            long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
            if (LText.equal(action, "com.hpbr.NOTIFY_ADD_ITEM")) {
                d(longExtra, true);
                return;
            } else {
                if (LText.equal(action, "com.hpbr.NOTIFY_REMOVE_ITEM")) {
                    d(longExtra, false);
                    return;
                }
                return;
            }
        }
        if (LText.equal(action, com.hpbr.bosszhipin.config.b.C4) || LText.equal(action, com.hpbr.bosszhipin.config.b.D4)) {
            a();
            return;
        }
        if (LText.equal(action, com.hpbr.bosszhipin.config.b.W4)) {
            b();
            return;
        }
        if (LText.equal(action, VolumeChangedReceiver.ACTION_VOLUME_CHANGED) && intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_TYPE", -1) == 3) {
            int streamVolume = ((AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND)).getStreamVolume(3);
            if (this.f89629b <= streamVolume && streamVolume != 0) {
                z11 = true;
            }
            e(z11);
            this.f89629b = streamVolume;
        }
    }
}