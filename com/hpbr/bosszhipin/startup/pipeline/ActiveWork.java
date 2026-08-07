package com.hpbr.bosszhipin.startup.pipeline;

import android.os.Handler;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.utils.f0;
import com.hpbr.bosszhipin.utils.x2;
import d40.u;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class ActiveWork extends com.hpbr.bosszhipin.startup.pipeline.a {

    class a implements com.hpbr.bosszhipin.listener.b<Map<String, String>> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.listener.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void call(Map<String, String> map) {
            if (map == null || map.isEmpty()) {
                return;
            }
            uk.a.j().a("push-Systemsetting_classification_switch-onoff-click").q(map).h();
        }
    }

    ActiveWork(Handler handler) {
        super(handler);
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a
    boolean execute(Object[] objArr) {
        uk.a.j().a("app-active").p("p4", x2.a()).n("p5", gg0.a.c(App.get()) ? 1 : 0).p("p9", f0.d()).h();
        String strI = ie0.a.i();
        if (strI != null && strI.contains("beta")) {
            uk.a.j().a("app-gray-active").p("p2", strI).n("p3", ie0.a.h()).h();
        }
        z30.a.j();
        u.l().F(new a());
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