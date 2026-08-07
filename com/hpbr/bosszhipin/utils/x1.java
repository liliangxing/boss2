package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioManager;
import com.sdk.nebulartc.receiver.VolumeChangedReceiver;
import org.webrtc.MediaStreamTrack;

/* JADX INFO: loaded from: classes7.dex */
public class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private LiveBroadcastReceiver f90225a;

    public interface a {
        void a();

        void b(boolean z11);

        void c(long j11, boolean z11);

        void d(boolean z11);

        void e();
    }

    public void a(Context context, a aVar, String... strArr) {
        if (this.f90225a == null) {
            int streamVolume = ((AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND)).getStreamVolume(3);
            LiveBroadcastReceiver liveBroadcastReceiver = new LiveBroadcastReceiver();
            this.f90225a = liveBroadcastReceiver;
            liveBroadcastReceiver.g(streamVolume);
            this.f90225a.f(aVar);
        }
        b3.a(context, this.f90225a, strArr);
        if (!com.hpbr.bosszhipin.data.manager.r.O() || yq.h.c().f()) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(VolumeChangedReceiver.ACTION_VOLUME_CHANGED);
        b3.b(context, intentFilter, this.f90225a);
    }

    public void b(Context context) {
        LiveBroadcastReceiver liveBroadcastReceiver = this.f90225a;
        if (liveBroadcastReceiver != null) {
            b3.e(context, liveBroadcastReceiver);
            if (com.hpbr.bosszhipin.data.manager.r.O()) {
                b3.f(context, this.f90225a);
            }
            this.f90225a.f(null);
            this.f90225a = null;
        }
    }
}