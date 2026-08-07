package com.hpbr.bosszhipin.live.common;

import android.content.Context;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.common.b;
import com.sdk.nebulartc.NebulaRtcCloud;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes5.dex */
public class c extends b {
    public c(Context context, String str, @NonNull SdkInfo sdkInfo) {
        super(context, str, sdkInfo);
    }

    public void B0() {
        q0();
        r0();
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