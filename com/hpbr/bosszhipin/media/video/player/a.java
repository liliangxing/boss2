package com.hpbr.bosszhipin.media.video.player;

import android.os.Bundle;
import b40.d;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.techwolf.lib.tlog.TLog;
import m80.i;
import org.alita.core.AlitaPlayer;
import org.alita.core.IAlitaPlayerListener;

/* JADX INFO: loaded from: classes5.dex */
public class a implements i.a, IAlitaPlayerListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected ZPViewRenderer f64565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected boolean f64566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected d f64567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected i f64568e;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.media.video.player.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0435a implements IAlitaPlayerListener {
    }

    public AbstractC0435a a() {
        return null;
    }

    public void b() {
        d dVar = this.f64567d;
        if (dVar != null) {
            TLog.debug("mrfLog", " hashCode: %d , pause() MMediaPlayer, 暂停结果code: %s", Integer.valueOf(hashCode()), Integer.valueOf(dVar.pause()));
        }
    }

    public void c() {
        d dVar = this.f64567d;
        if (dVar != null) {
            dVar.stopPlay(true);
            this.f64567d.destroy();
            this.f64567d = null;
        }
        if (this.f64565b != null) {
            this.f64565b = null;
        }
        i iVar = this.f64568e;
        if (iVar != null) {
            iVar.c();
        }
        this.f64566c = false;
        TLog.debug("mrfLog", "TAG：%s , hashCode: %d , release()", "MMediaPlayer", Integer.valueOf(hashCode()));
    }

    @Override // m80.i.a
    public void onAudioFocusChange(int i11) {
        if (i11 == -2 || i11 == -1) {
            TLog.debug("mrfLog", "TAG：%s , hashCode: %d , onAudioFocusChange()", "MMediaPlayer", Integer.valueOf(hashCode()));
            b();
        }
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onNetStatus(AlitaPlayer alitaPlayer, Bundle bundle) {
        a();
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onPlayEvent(AlitaPlayer alitaPlayer, int i11, Bundle bundle) {
        a();
    }
}