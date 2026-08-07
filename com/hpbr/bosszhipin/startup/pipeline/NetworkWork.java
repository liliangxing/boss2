package com.hpbr.bosszhipin.startup.pipeline;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.receiver.NetTypeReceiver;
import com.techwolf.lib.tlog.TLog;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class NetworkWork extends a {
    private static boolean hasInit = false;

    NetworkWork(Handler handler) {
        super(handler);
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a
    boolean execute(Object[] objArr) {
        if (hasInit) {
            return true;
        }
        hasInit = true;
        Context appContext = App.getAppContext();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        try {
            appContext.registerReceiver(new NetTypeReceiver(), intentFilter);
        } catch (Exception e11) {
            TLog.error("NetworkWork", e11, "execute", new Object[0]);
        }
        return true;
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, com.hpbr.bosszhipin.startup.pipeline.e
    public /* bridge */ /* synthetic */ void monitor(Map map) {
        super.monitor(map);
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, java.lang.Runnable
    public /* bridge */ /* synthetic */ void run() {
        super.run();
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, com.hpbr.bosszhipin.startup.pipeline.e
    public /* bridge */ /* synthetic */ void setNext(e eVar) {
        super.setNext(eVar);
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, com.hpbr.bosszhipin.startup.pipeline.e
    public /* bridge */ /* synthetic */ void setParams(Object[] objArr) {
        super.setParams(objArr);
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, com.hpbr.bosszhipin.startup.pipeline.e
    public /* bridge */ /* synthetic */ void startWork() {
        super.startWork();
    }
}