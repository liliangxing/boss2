package com.hpbr.bosszhipin.live.util;

import com.hpbr.bosszhipin.live.bean.AudienceTimerBean;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ScheduledFuture<?> f63366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Map<String, AudienceTimerBean> f63367b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f63368c;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            x.b(x.this, 1);
            for (Map.Entry entry : x.this.f63367b.entrySet()) {
                AudienceTimerBean audienceTimerBean = (AudienceTimerBean) entry.getValue();
                if (audienceTimerBean.interval) {
                    if (audienceTimerBean.duration <= 0 || x.this.f63368c < audienceTimerBean.startSeconds + audienceTimerBean.duration) {
                        ie0.b.j(audienceTimerBean.runnableInterval);
                    } else {
                        x.this.f63367b.remove(entry.getKey());
                        ie0.b.j(audienceTimerBean.runnableFinish);
                    }
                } else if (x.this.f63368c >= audienceTimerBean.startSeconds + audienceTimerBean.duration) {
                    x.this.f63367b.remove(entry.getKey());
                    ie0.b.j(audienceTimerBean.runnableFinish);
                }
            }
        }
    }

    static /* synthetic */ int b(x xVar, int i11) {
        int i12 = xVar.f63368c + i11;
        xVar.f63368c = i12;
        return i12;
    }

    private void d() {
        ScheduledFuture<?> scheduledFuture = this.f63366a;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.f63366a = null;
        }
    }

    private boolean g() {
        return this.f63366a != null;
    }

    private void j() {
        if (this.f63366a == null) {
            this.f63366a = oh.d.f135066b.scheduleAtFixedRate(new a(), 0L, 1L, TimeUnit.SECONDS);
        }
    }

    public void e(String str, int i11, dq.e eVar) {
        f(str, i11, false, null, eVar);
    }

    public void f(String str, int i11, boolean z11, dq.e eVar, dq.e eVar2) {
        this.f63367b.put(str, new AudienceTimerBean(i11, this.f63368c, z11, eVar, eVar2));
        if (g()) {
            return;
        }
        j();
    }

    public void h() {
        d();
        this.f63367b.clear();
    }

    public void i(String str) {
        if (this.f63367b.containsKey(str)) {
            this.f63367b.remove(str);
        }
    }
}