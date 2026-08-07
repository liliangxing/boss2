package com.hpbr.bosszhipin.player;

import ah0.n;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.UiThread;
import androidx.annotation.WorkerThread;
import b40.d;
import com.techwolf.lib.tlog.TLog;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.alita.core.AlitaPlayer;
import org.alita.core.IAlitaPlayerListener;

/* JADX INFO: loaded from: classes7.dex */
public class BZLivePlayer implements IAlitaPlayerListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private d f84348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c f84349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f84350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f84351e;

    public static class BZLiveInfoStreams implements Serializable {
        private static final long serialVersionUID = 2706785573799440608L;

        @b8.c("type")
        private String type;

        @b8.c("url")
        private String url;

        public String getType() {
            return this.type;
        }

        public String getUrl() {
            return this.url;
        }

        public void setType(String str) {
            this.type = str;
        }

        public void setUrl(String str) {
            this.url = str;
        }
    }

    public static class ZPLiveInfo implements Serializable {
        private static final long serialVersionUID = 7686869837767456541L;

        @b8.c("appName")
        private String appName;

        @b8.c("cdnName")
        private String cdnName;

        @b8.c("domain")
        private String domain;

        @b8.c("streamID")
        private String streamID;

        @b8.c("streams")
        private ArrayList<BZLiveInfoStreams> streams;

        public String getAppName() {
            return this.appName;
        }

        public String getCdnName() {
            return this.cdnName;
        }

        public String getDomain() {
            return this.domain;
        }

        public String getStreamID() {
            return this.streamID;
        }

        public ArrayList<BZLiveInfoStreams> getStreams() {
            return this.streams;
        }

        public void setAppName(String str) {
            this.appName = str;
        }

        public void setCdnName(String str) {
            this.cdnName = str;
        }

        public void setDomain(String str) {
            this.domain = str;
        }

        public void setStreamID(String str) {
            this.streamID = str;
        }

        public void setStreams(ArrayList<BZLiveInfoStreams> arrayList) {
            this.streams = arrayList;
        }
    }

    class a extends com.google.gson.reflect.a<List<ZPLiveInfo>> {
        a() {
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f84353b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Bundle f84354c;

        b(int i11, Bundle bundle) {
            this.f84353b = i11;
            this.f84354c = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (BZLivePlayer.this.f84349c != null) {
                BZLivePlayer.this.f84349c.onPlayEvent(this.f84353b, this.f84354c);
            }
        }
    }

    public interface c {
        @WorkerThread
        void onNetStatus(Bundle bundle);

        @UiThread
        void onPlayEvent(int i11, Bundle bundle);
    }

    public BZLivePlayer(Context context, long j11) {
        this(context, j11, null);
    }

    private int b(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (str.toLowerCase().equals("flv")) {
            return 2;
        }
        if (str.toLowerCase().equals("rtmp")) {
            return 0;
        }
        return str.toLowerCase().equals("m3u8") ? 3 : -1;
    }

    private String d(ArrayList<BZLiveInfoStreams> arrayList, String str, String str2, String str3, String str4) {
        if (arrayList == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3) || !TextUtils.equals(str.toLowerCase(), "tx")) {
            TLog.debug("ZPLivePlayer", "cdnName:" + str + " domain:" + str2 + " streamID:" + str3 + " TX_CDN_NAME:tx", new Object[0]);
            return null;
        }
        for (BZLiveInfoStreams bZLiveInfoStreams : arrayList) {
            if (bZLiveInfoStreams != null) {
                String type = bZLiveInfoStreams.getType();
                String url = bZLiveInfoStreams.getUrl();
                if (b(type) < 0) {
                    TLog.debug("ZPLivePlayer", "invalid type:" + type, new Object[0]);
                } else if (TextUtils.equals(type.toLowerCase(), str4)) {
                    return url;
                }
            }
        }
        return null;
    }

    private void i(ArrayList<ZPLiveInfo> arrayList) {
        if (arrayList == null) {
            TLog.debug("ZPLivePlayer", "zpLiveInfoArray is null", new Object[0]);
            return;
        }
        TLog.debug("ZPLivePlayer", "zpLiveInfoArray is " + arrayList + " size:" + arrayList.size(), new Object[0]);
        for (ZPLiveInfo zPLiveInfo : arrayList) {
            if (zPLiveInfo != null) {
                String cdnName = zPLiveInfo.getCdnName();
                if (cdnName == null || !TextUtils.equals(cdnName.toLowerCase(), "tx")) {
                    TLog.debug("ZPLivePlayer", "cdnName: " + cdnName + " cdnName.toLowerCase():" + cdnName.toLowerCase() + " TX_CDN_NAME:tx", new Object[0]);
                } else {
                    String domain = zPLiveInfo.getDomain();
                    String streamID = zPLiveInfo.getStreamID();
                    if (!TextUtils.isEmpty(cdnName) && !TextUtils.isEmpty(domain)) {
                        TextUtils.isEmpty(streamID);
                    }
                    String strD = d(zPLiveInfo.getStreams(), cdnName, domain, streamID, "rtmp");
                    this.f84350d = strD;
                    if (strD == null) {
                        String strD2 = d(zPLiveInfo.getStreams(), cdnName, domain, streamID, "flv");
                        this.f84350d = strD2;
                        if (strD2 == null) {
                            this.f84350d = d(zPLiveInfo.getStreams(), cdnName, domain, streamID, "m3u8");
                        }
                    }
                    TLog.debug("ZPLivePlayer", "getPlayUrl:" + this.f84350d, new Object[0]);
                }
            }
        }
    }

    public boolean c(boolean z11) {
        return this.f84348b.enableHardwareDecode(z11);
    }

    public boolean e() {
        return this.f84348b.isPlaying();
    }

    public void f() {
        this.f84348b.pause();
    }

    public void g() {
        d dVar = this.f84348b;
        if (dVar != null) {
            dVar.destroy();
            TLog.info("ZPLivePlayer", "releaseSurfaceView", new Object[0]);
        }
    }

    public void h() {
        this.f84348b.resume();
    }

    public void j(String str) {
        this.f84351e = str;
        if (str != null) {
            i((ArrayList) n.c(str, new a().getType()));
        }
    }

    public void k(boolean z11) {
        this.f84348b.setMute(z11);
    }

    public void l(c cVar) {
        this.f84349c = cVar;
    }

    public void m(String str) {
        this.f84350d = str;
    }

    public void n(ZPViewRenderer zPViewRenderer) {
        this.f84348b.c(zPViewRenderer);
    }

    public void o(ZPViewRenderer zPViewRenderer, int i11) {
        this.f84348b.b(i11);
        this.f84348b.c(zPViewRenderer);
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onNetStatus(AlitaPlayer alitaPlayer, Bundle bundle) {
        c cVar = this.f84349c;
        if (cVar != null) {
            cVar.onNetStatus(bundle);
        }
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onPlayEvent(AlitaPlayer alitaPlayer, int i11, Bundle bundle) {
        ie0.b.j(new b(i11, bundle));
    }

    public int p() {
        TLog.debug("ZPLivePlayer", "startPlay Url:" + this.f84350d, new Object[0]);
        return this.f84348b.startPlay(this.f84350d);
    }

    public int q(String str) {
        return this.f84348b.startPlay(str);
    }

    public int r(boolean z11) {
        return this.f84348b.stopPlay(z11);
    }

    public BZLivePlayer(Context context, long j11, String str) {
        d dVar = new d(context, "bosslive", j11, str);
        this.f84348b = dVar;
        dVar.setPlayListener(this);
    }
}