package com.hpbr.bosszhipin.live.common;

import android.content.Context;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.common.b;
import com.sdk.nebulartc.NebulaRtcCloud;
import com.techwolf.lib.tlog.TLog;
import java.util.HashMap;
import java.util.Map;
import org.webrtc.MediaStreamTrack;

/* JADX INFO: loaded from: classes5.dex */
public class a extends b {
    public a(Context context, String str, @NonNull SdkInfo sdkInfo) {
        super(context, str, sdkInfo);
    }

    @Override // com.hpbr.bosszhipin.live.common.b
    public void g() {
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null) {
            this.f62162i.onError(-404, "engine  init error");
        } else {
            nebulaRtcCloud.setDefaultStreamRecvMode(true, false);
            s();
        }
    }

    @Override // com.hpbr.bosszhipin.live.common.b
    protected Map<String, Object> k() {
        HashMap map = new HashMap();
        Boolean bool = Boolean.TRUE;
        map.put(MediaStreamTrack.AUDIO_TRACK_KIND, bool);
        map.put("video", bool);
        map.put("type", "Android");
        map.put("version", 2);
        return map;
    }

    @Override // com.hpbr.bosszhipin.live.common.b, com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onUserAudioAvailable(String str, boolean z11) {
        this.f62174u.put(str, Boolean.valueOf(!z11));
        TLog.info("NebulaEngineHelper", "onUserAudioAvailable====userId = [" + str + "], available= [" + z11 + "]", new Object[0]);
        b.d dVar = this.f62162i;
        if (dVar != null) {
            dVar.l(str, z11);
        }
    }
}