package com.hpbr.bosszhipin.live.common;

import com.hpbr.bosszhipin.live.common.d;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes5.dex */
public abstract class m implements d.k {
    @Override // com.hpbr.bosszhipin.live.common.d.k
    public void a() {
        TLog.info("NebulaIMEngineHelper", "IMMessageCallback#onForceOffline", new Object[0]);
    }

    @Override // com.hpbr.bosszhipin.live.common.d.k
    public void b(String str, String str2, int i11, String str3) {
        TLog.debug("NebulaIMEngineHelper", "IMMessageCallback#onTextMessage groupId=%s senderId=%s type=%d message=%s", str, str2, Integer.valueOf(i11), str3);
    }

    @Override // com.hpbr.bosszhipin.live.common.d.k
    public void c(String str, String str2, int i11, String str3) {
        TLog.debug("NebulaIMEngineHelper", "IMMessageCallback#onCustomMessage groupId=%s senderId=%s type=%d message=%s", str, str2, Integer.valueOf(i11), str3);
    }

    @Override // com.hpbr.bosszhipin.live.common.d.k
    public void d(String str) {
        TLog.info("NebulaIMEngineHelper", "onJoinGroup groupId=%s", str);
    }

    @Override // com.hpbr.bosszhipin.live.common.d.k
    public void e(String str) {
        TLog.info("NebulaIMEngineHelper", "IMMessageCallback#onDebugLog log = %s", str);
    }

    @Override // com.hpbr.bosszhipin.live.common.d.k
    public void f(int i11, com.twl.http.error.a aVar) {
        TLog.info("NebulaIMEngineHelper", "IMMessageCallback#onConnectStatus status = %d  errorReason = %s", Integer.valueOf(i11), aVar);
    }

    @Override // com.hpbr.bosszhipin.live.common.d.k
    public void g() {
    }
}