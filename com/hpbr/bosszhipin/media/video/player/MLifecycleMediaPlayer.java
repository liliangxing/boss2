package com.hpbr.bosszhipin.media.video.player;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes5.dex */
public class MLifecycleMediaPlayer extends a implements LifecycleObserver {
    public void d() {
    }

    public void e() {
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_CREATE)
    void onMyCreate() {
        TLog.debug("mrfLog", "TAG：%s , hashCode: %d , ON_CREATE()", "MLifecycleMediaPlayer", Integer.valueOf(hashCode()));
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    void onMyDestroy() {
        TLog.debug("mrfLog", "TAG：%s , hashCode: %d , ON_DESTROY()", "MLifecycleMediaPlayer", Integer.valueOf(hashCode()));
        c();
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
    void onMyPause() {
        TLog.debug("mrfLog", "TAG：%s , hashCode: %d , ON_PAUSE()", "MLifecycleMediaPlayer", Integer.valueOf(hashCode()));
        b();
        d();
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    void onMyResume() {
        TLog.debug("mrfLog", "TAG：%s , hashCode: %d , ON_RESUME()", "MLifecycleMediaPlayer", Integer.valueOf(hashCode()));
        e();
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_START)
    void onMyStart() {
        TLog.debug("mrfLog", "TAG：%s , hashCode: %d , ON_START()", "MLifecycleMediaPlayer", Integer.valueOf(hashCode()));
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    void onMyStop() {
        TLog.debug("mrfLog", "TAG：%s , hashCode: %d , ON_STOP()", "MLifecycleMediaPlayer", Integer.valueOf(hashCode()));
    }
}