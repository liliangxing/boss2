package com.hpbr.bosszhipin.startup.pipeline;

import android.os.Handler;
import com.hpbr.bosszhipin.base.App;
import java.util.Map;
import k60.i;
import net.bosszhipin.api.AppActivateRequest;

/* JADX INFO: loaded from: classes7.dex */
public class AppImeiWork extends a {
    private static final String TAG = "RequestWork";

    AppImeiWork(Handler handler) {
        super(handler);
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a
    boolean execute(Object[] objArr) {
        App.getAppContext();
        if (i.c().f()) {
            return true;
        }
        message.server.a.b().connect();
        AppActivateRequest.appActivate();
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