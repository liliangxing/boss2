package com.hpbr.bosszhipin.startup.pipeline;

import android.os.Handler;
import com.hpbr.bosszhipin.utils.log.AnalyticLog;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
abstract class a implements e, Runnable {
    protected Map<String, Long> monitorTime;
    private e next;
    protected Handler operator;
    private Object[] params;
    private long startWorkTime;

    a(Handler handler) {
        this.operator = handler;
    }

    void doNext(Object... objArr) {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.startWorkTime;
        Map<String, Long> map = this.monitorTime;
        if (map != null) {
            map.put(getClass().getSimpleName(), Long.valueOf(jCurrentTimeMillis));
        }
        t60.a.i(AnalyticLog.StartupAnalytic.PIPELINE).g("class", getClass().getSimpleName()).g("thread", Thread.currentThread().getName()).g("time", Long.valueOf(jCurrentTimeMillis)).f();
        e eVar = this.next;
        if (eVar != null) {
            eVar.setParams(objArr);
            this.next.startWork();
        }
    }

    abstract boolean execute(Object[] objArr);

    @Override // com.hpbr.bosszhipin.startup.pipeline.e
    public void monitor(Map<String, Long> map) {
        this.monitorTime = map;
    }

    public void run() {
        if (execute(this.params)) {
            doNext(new Object[0]);
        }
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.e
    public void setNext(e eVar) {
        this.next = eVar;
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.e
    public void setParams(Object... objArr) {
        this.params = objArr;
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.e
    public void startWork() {
        this.startWorkTime = System.currentTimeMillis();
        this.operator.post(this);
    }
}