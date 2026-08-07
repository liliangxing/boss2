package com.hpbr.bosszhipin.get.helper;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.monch.lbase.util.L;
import com.techwolf.lib.tlog.TLog;
import java.io.Serializable;
import org.alita.core.AlitaPlayer;
import org.alita.core.IAlitaPlayerListener;

/* JADX INFO: loaded from: classes5.dex */
public class GetMediaPlayer implements IAlitaPlayerListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.get.adapter.b f47685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPViewRenderer f47686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f47687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f47688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f47689f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f47690g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f47691h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f47692i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f47693j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NonNull
    private BaseActivity f47694k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    private b40.d f47695l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f47696m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Nullable
    private Media f47697n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Nullable
    private b f47698o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f47699p;

    public static class Media implements Serializable, Cloneable {
        private static final long serialVersionUID = 3042844716996173800L;
        private String contentId;
        private String mediaUrl;
        private int mode = 1;
        private String sessionId;

        public Media(@NonNull String str, @NonNull String str2) {
            set(str, str2);
        }

        public Object clone() throws CloneNotSupportedException {
            return super.clone();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            Media media = (Media) obj;
            String str = this.mediaUrl;
            if (str == null ? media.mediaUrl != null : !str.equals(media.mediaUrl)) {
                return false;
            }
            String str2 = this.contentId;
            String str3 = media.contentId;
            return str2 != null ? str2.equals(str3) : str3 == null;
        }

        public String getContentId() {
            return this.contentId;
        }

        public String getMediaUrl() {
            return this.mediaUrl;
        }

        public int getMode() {
            return this.mode;
        }

        public String getSessionId() {
            return this.sessionId;
        }

        public int hashCode() {
            String str = this.mediaUrl;
            int iHashCode = (str != null ? str.hashCode() : 0) * 31;
            String str2 = this.contentId;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public void set(@NonNull String str, @NonNull String str2) {
            this.mediaUrl = str;
            this.contentId = str2;
        }

        public void setMode(int i11) {
            this.mode = i11;
        }

        public void setSessionId(String str) {
            this.sessionId = str;
        }

        @NonNull
        public String toString() {
            return "Media{mediaUrl='" + this.mediaUrl + "', contentId='" + this.contentId + "'}";
        }
    }

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f47700b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Bundle f47701c;

        a(int i11, Bundle bundle) {
            this.f47700b = i11;
            this.f47701c = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i11 = this.f47700b;
            if (i11 != -2301) {
                if (i11 == 2014) {
                    if (GetMediaPlayer.this.f47698o != null) {
                        GetMediaPlayer.this.f47696m = 1;
                        return;
                    }
                    return;
                }
                if (i11 != 2101 && i11 != 2103) {
                    switch (i11) {
                        case 2003:
                            L.d("GetMediaPlayer", "onFrameInfoListener() called");
                            GetMediaPlayer.this.f47696m = 1;
                            if (GetMediaPlayer.this.f47698o != null && GetMediaPlayer.this.f47697n != null) {
                                GetMediaPlayer.this.f47698o.a(GetMediaPlayer.this.f47697n, 1);
                                GetMediaPlayer.this.f47698o.b(GetMediaPlayer.this.f47697n, GetMediaPlayer.this.f47696m);
                            }
                            GetMediaPlayer.this.k(1);
                            break;
                        case 2004:
                            GetMediaPlayer.this.f47691h = true;
                            break;
                        case 2005:
                            GetMediaPlayer.this.f47688e = this.f47701c.getFloat("EVT_PLAY_PROGRESS");
                            GetMediaPlayer.this.f47687d = (long) this.f47701c.getFloat("EVT_PLAY_PROGRESS");
                            GetMediaPlayer.this.f47689f = this.f47701c.getFloat("EVT_PLAY_DURATION");
                            long j11 = (int) this.f47701c.getFloat("EVT_PLAY_DURATION");
                            if (GetMediaPlayer.this.f47687d > j11) {
                                GetMediaPlayer.this.f47687d = j11;
                            }
                            if (GetMediaPlayer.this.f47698o != null && GetMediaPlayer.this.f47697n != null) {
                                GetMediaPlayer.this.f47698o.b(GetMediaPlayer.this.f47697n, GetMediaPlayer.this.f47696m);
                                break;
                            }
                            break;
                        case 2006:
                            L.d("GetMediaPlayer", "onCompleted() called");
                            GetMediaPlayer.this.f47696m = 5;
                            if (GetMediaPlayer.this.f47698o != null && GetMediaPlayer.this.f47697n != null) {
                                GetMediaPlayer.this.f47698o.a(GetMediaPlayer.this.f47697n, 5);
                            }
                            GetMediaPlayer.this.k(2);
                            break;
                        case 2007:
                            if (GetMediaPlayer.this.f47698o != null) {
                                GetMediaPlayer.this.f47696m = 4;
                                GetMediaPlayer.this.f47698o.a(GetMediaPlayer.this.f47697n, 4);
                            }
                            break;
                    }
                }
            }
            GetMediaPlayer.this.f47696m = 6;
            if (GetMediaPlayer.this.f47698o == null || GetMediaPlayer.this.f47697n == null) {
                return;
            }
            GetMediaPlayer.this.f47698o.a(GetMediaPlayer.this.f47697n, 6);
        }
    }

    public interface b {
        void a(Media media, int i11);

        void b(@NonNull Media media, int i11);
    }

    public GetMediaPlayer(@NonNull BaseActivity baseActivity, int i11) {
        this.f47694k = baseActivity;
        this.f47690g = i11;
    }

    private void O() {
        if (this.f47695l == null) {
            try {
                v();
            } catch (Exception e11) {
                L.d("GetMediaPlayer", e11.getMessage());
            }
        }
    }

    private void P() {
        int i11 = this.f47690g;
        if ((i11 != 2 && i11 != 1) || this.f47695l == null || this.f47692i) {
            return;
        }
        com.hpbr.bosszhipin.window.b.e().z(this.f47694k.getApplicationContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(int i11) {
        if (this.f47697n != null) {
            uk.a aVarP = uk.a.j().a("get-content-play").p("p", String.valueOf(i11)).p("p2", this.f47697n.contentId);
            aVarP.p("p5", st.c.c(t()));
            aVarP.p("p8", this.f47697n.sessionId);
            aVarP.h();
        }
    }

    public void A(@NonNull Media media) {
        b40.d dVar;
        if (!w(media) || (dVar = this.f47695l) == null) {
            return;
        }
        this.f47692i = true;
        dVar.setMute(true);
    }

    public void B() {
        Media media = this.f47697n;
        if (media != null) {
            C(media);
        }
    }

    public void C(@NonNull Media media) {
        b40.d dVar;
        if (!w(media) || (dVar = this.f47695l) == null) {
            return;
        }
        dVar.pause();
        this.f47696m = 2;
        b bVar = this.f47698o;
        if (bVar != null) {
            bVar.a(media, 2);
        }
        com.hpbr.bosszhipin.window.b.e().A(this.f47694k.getApplicationContext());
        k(0);
    }

    public void D(@NonNull Media media, boolean z11) {
        try {
            this.f47697n = (Media) media.clone();
            L.d("GetMediaPlayer", "play.currentMedia: " + this.f47697n.toString());
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        this.f47692i = false;
        b40.d dVar = this.f47695l;
        if (dVar == null || this.f47697n == null) {
            return;
        }
        dVar.setLoop(z11);
        this.f47695l.b(this.f47697n.mode);
        this.f47691h = false;
        this.f47695l.startPlay(this.f47697n.getMediaUrl());
        TLog.error("===", "===========player:" + this.f47695l.hashCode() + "===url:" + this.f47697n.getMediaUrl(), new Object[0]);
        this.f47696m = 4;
        b bVar = this.f47698o;
        if (bVar != null) {
            bVar.a(this.f47697n, 4);
        }
    }

    public void E() {
        if (this.f47697n != null) {
            if (this.f47695l != null) {
                TLog.error("===", "release:===========player:" + this.f47695l.hashCode() + "===url:" + this.f47697n.getMediaUrl(), new Object[0]);
            }
            F(this.f47697n);
        }
    }

    public void F(@NonNull Media media) {
        if (!w(media) || this.f47695l == null) {
            return;
        }
        this.f47696m = 3;
        b bVar = this.f47698o;
        if (bVar != null) {
            bVar.a(media, 3);
        }
        this.f47695l.stopPlay(true);
        this.f47695l.destroy();
        this.f47695l = null;
    }

    public void G() {
        Media media = this.f47697n;
        if (media != null) {
            H(media);
        }
    }

    public void H(@NonNull Media media) {
        if (w(media)) {
            this.f47696m = 4;
            if (this.f47695l != null) {
                I(l());
                this.f47695l.resume();
                P();
                k(1);
            }
        }
    }

    public void I(int i11) {
        Media media = this.f47697n;
        if (media != null) {
            J(media, i11);
        }
    }

    public void J(@NonNull Media media, int i11) {
        b40.d dVar;
        if (!w(media) || (dVar = this.f47695l) == null) {
            return;
        }
        dVar.seek(i11);
    }

    public void K(com.hpbr.bosszhipin.get.adapter.b bVar) {
        this.f47685b = bVar;
        if (bVar != null) {
            this.f47699p = bVar.p2();
        }
    }

    public void L(@Nullable b bVar) {
        this.f47698o = bVar;
    }

    public void M(boolean z11) {
        this.f47693j = z11;
    }

    public void N(@Nullable ZPViewRenderer zPViewRenderer) {
        P();
        Q();
        O();
        b40.d dVar = this.f47695l;
        if (dVar == null || zPViewRenderer == null) {
            return;
        }
        this.f47686c = zPViewRenderer;
        dVar.c(zPViewRenderer);
    }

    public void Q() {
        if (this.f47697n == null || this.f47696m == 3) {
            return;
        }
        E();
    }

    public int l() {
        Media media = this.f47697n;
        if (media != null) {
            return m(media);
        }
        return 0;
    }

    public int m(@NonNull Media media) {
        if (w(media)) {
            return (int) this.f47687d;
        }
        return 0;
    }

    public float n() {
        Media media = this.f47697n;
        if (media != null) {
            return o(media);
        }
        return 0.0f;
    }

    public float o(@NonNull Media media) {
        if (w(media)) {
            return this.f47688e;
        }
        return 0.0f;
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onNetStatus(AlitaPlayer alitaPlayer, Bundle bundle) {
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onPlayEvent(AlitaPlayer alitaPlayer, int i11, Bundle bundle) {
        this.f47694k.runOnUiThread(new a(i11, bundle));
    }

    public int p() {
        Media media = this.f47697n;
        if (media != null) {
            return q(media);
        }
        return 0;
    }

    public int q(@NonNull Media media) {
        b40.d dVar;
        if (!w(media) || (dVar = this.f47695l) == null) {
            return 0;
        }
        return (int) dVar.getDuration();
    }

    public float r(@NonNull Media media) {
        if (w(media)) {
            float f11 = this.f47689f;
            if (f11 != 0.0f) {
                return f11;
            }
            b40.d dVar = this.f47695l;
            if (dVar != null) {
                return dVar.getDuration();
            }
        }
        return 0.0f;
    }

    public int s(@NonNull Media media) {
        if (w(media)) {
            return this.f47696m;
        }
        return 3;
    }

    public int t() {
        return this.f47699p;
    }

    public void u(boolean z11) {
        ZPViewRenderer zPViewRenderer = this.f47686c;
        if (zPViewRenderer != null) {
            zPViewRenderer.setVisibility(z11 ? 4 : 0);
            if (z11) {
                B();
            }
        }
    }

    public void v() {
        b40.d dVar = this.f47695l;
        if (dVar != null) {
            dVar.stopPlay(true);
            this.f47695l = null;
        }
        b40.d dVar2 = new b40.d(this.f47694k, "zhipin-moment", com.hpbr.bosszhipin.data.manager.r.A());
        this.f47695l = dVar2;
        dVar2.setPlayListener(this);
    }

    public boolean w(@NonNull Media media) {
        return media != null && media.equals(this.f47697n);
    }

    public boolean x() {
        Media media = this.f47697n;
        if (media != null) {
            return y(media);
        }
        return false;
    }

    public boolean y(@NonNull Media media) {
        if (!w(media) || this.f47695l == null) {
            return false;
        }
        return this.f47691h;
    }

    public boolean z(@Nullable ZPViewRenderer zPViewRenderer) {
        ZPViewRenderer zPViewRenderer2;
        return (zPViewRenderer == null || (zPViewRenderer2 = this.f47686c) == null || zPViewRenderer2 != zPViewRenderer) ? false : true;
    }

    @Deprecated
    public GetMediaPlayer(@NonNull BaseActivity baseActivity, int i11, m80.i iVar) {
        this.f47694k = baseActivity;
        this.f47690g = i11;
    }
}