package com.hpbr.bosszhipin.startup.pipeline;

import ah0.n;
import android.app.Activity;
import android.os.Handler;
import com.hpbr.bosszhipin.module.launcher.entity.ScreenAdvertBean;
import com.hpbr.bosszhipin.utils.log.AnalyticLog;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class CompleteWork extends com.hpbr.bosszhipin.startup.pipeline.a {
    private static final long DELAY_MIN_TIME = 1200;
    private static final String TAG = "CompleteWork";
    private Activity activity;
    private Handler asyncOperator;
    private long startTime;

    private static class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Activity f89494b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ScreenAdvertBean f89495c;

        a(Activity activity, ScreenAdvertBean screenAdvertBean) {
            this.f89494b = activity;
            this.f89495c = screenAdvertBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            Activity activity = this.f89494b;
            d.c(activity, activity.getIntent(), this.f89495c);
            tn.a.b().e();
        }
    }

    CompleteWork(Activity activity, Handler handler, Handler handler2) {
        super(handler);
        this.activity = activity;
        this.startTime = System.currentTimeMillis();
        this.asyncOperator = handler2;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x000f  */
    @Override // com.hpbr.bosszhipin.startup.pipeline.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    boolean execute(java.lang.Object[] r7) {
        /*
            r6 = this;
            if (r7 == 0) goto Lf
            int r0 = r7.length
            if (r0 <= 0) goto Lf
            r0 = 0
            r7 = r7[r0]
            boolean r0 = r7 instanceof com.hpbr.bosszhipin.module.launcher.entity.ScreenAdvertBean
            if (r0 == 0) goto Lf
            com.hpbr.bosszhipin.module.launcher.entity.ScreenAdvertBean r7 = (com.hpbr.bosszhipin.module.launcher.entity.ScreenAdvertBean) r7
            goto L10
        Lf:
            r7 = 0
        L10:
            android.app.Activity r0 = r6.activity
            com.hpbr.bosszhipin.service.ScreenAdvertService.l(r0)
            long r0 = java.lang.System.currentTimeMillis()
            long r2 = r6.startTime
            long r0 = r0 - r2
            android.os.Handler r2 = r6.asyncOperator
            android.os.Looper r2 = r2.getLooper()
            r2.quitSafely()
            com.hpbr.bosszhipin.startup.pipeline.CompleteWork$a r2 = new com.hpbr.bosszhipin.startup.pipeline.CompleteWork$a
            android.app.Activity r3 = r6.activity
            r2.<init>(r3, r7)
            android.os.Handler r7 = r6.operator
            r3 = 1200(0x4b0, double:5.93E-321)
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r5 <= 0) goto L37
            r0 = 0
            goto L39
        L37:
            long r0 = r3 - r0
        L39:
            r7.postDelayed(r2, r0)
            r7 = 1
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.startup.pipeline.CompleteWork.execute(java.lang.Object[]):boolean");
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, com.hpbr.bosszhipin.startup.pipeline.e
    public /* bridge */ /* synthetic */ void monitor(Map map) {
        super.monitor(map);
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a, java.lang.Runnable
    public void run() {
        super.run();
        long jCurrentTimeMillis = System.currentTimeMillis() - this.startTime;
        t60.a.i(AnalyticLog.StartupAnalytic.PIPELINE).g("totalTime", Long.valueOf(jCurrentTimeMillis)).f();
        if (jCurrentTimeMillis > 3000) {
            com.hpbr.apm.event.a aVarS = com.hpbr.apm.event.a.l().e("action_startup", "startup_pipeline").s(String.valueOf(jCurrentTimeMillis));
            Map<String, Long> map = this.monitorTime;
            aVarS.t(map == null ? null : n.h(map)).n().C();
        }
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