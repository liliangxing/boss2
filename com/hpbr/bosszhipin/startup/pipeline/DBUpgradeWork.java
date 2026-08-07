package com.hpbr.bosszhipin.startup.pipeline;

import android.os.Handler;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.startup.pipeline.d;
import j60.a;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class DBUpgradeWork extends a implements a.c {
    private static final String TAG = "DBInitWork";
    private d.a mOnProgress;

    DBUpgradeWork(Handler handler, d.a aVar) {
        super(handler);
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a
    boolean execute(Object[] objArr) {
        j60.a aVar = new j60.a();
        aVar.h(App.getAppContext());
        aVar.i(this);
        aVar.j();
        return false;
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, com.hpbr.bosszhipin.startup.pipeline.e
    public /* bridge */ /* synthetic */ void monitor(Map map) {
        super.monitor(map);
    }

    @Override // j60.a.c
    public void onUpdateComplete() {
        doNext(new Object[0]);
    }

    @Override // j60.a.c
    public void onUpdateProgress(long j11, long j12) {
    }

    @Override // j60.a.c
    public void onUpdateStart() {
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