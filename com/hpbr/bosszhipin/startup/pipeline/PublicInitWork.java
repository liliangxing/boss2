package com.hpbr.bosszhipin.startup.pipeline;

import android.os.Handler;
import com.hpbr.bosszhipin.gray.bean.MapConfigBean;
import com.hpbr.bosszhipin.map.MapViewCompat;
import java.util.Map;
import java.util.concurrent.Callable;
import k60.i;
import tn.e0;

/* JADX INFO: loaded from: classes7.dex */
public class PublicInitWork extends a {
    static boolean isInit = false;

    PublicInitWork(Handler handler) {
        super(handler);
    }

    static void asyncInitializer() {
        oh.d.f135066b.submit(new Runnable() { // from class: com.hpbr.bosszhipin.startup.pipeline.c
            @Override // java.lang.Runnable
            public final void run() {
                PublicInitWork.lambda$asyncInitializer$1();
            }
        });
        isInit = true;
    }

    public static void checkAndMapInitializer() {
        if (isInit || !e0.w0().C1()) {
            return;
        }
        MapConfigBean mapConfigBeanY0 = e0.w0().y0();
        MapViewCompat.n(e0.w0().c2(), mapConfigBeanY0.is_wait_permission, mapConfigBeanY0.baidu_downgrading_count, mapConfigBeanY0.baidu_retry_search);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$asyncInitializer$1() {
        if (e0.w0().C1()) {
            MapConfigBean mapConfigBeanY0 = e0.w0().y0();
            MapViewCompat.o(e0.w0().c2(), mapConfigBeanY0.is_wait_permission, mapConfigBeanY0.baidu_downgrading_count, mapConfigBeanY0.baidu_retry_search);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ com.hpbr.bosszhipin.map.MapConfigBean lambda$execute$0() throws Exception {
        com.hpbr.bosszhipin.map.MapConfigBean mapConfigBean = new com.hpbr.bosszhipin.map.MapConfigBean();
        mapConfigBean.map_sdk_api_monitor_time = e0.w0().y0().map_sdk_api_monitor_time;
        return mapConfigBean;
    }

    @Override // com.hpbr.bosszhipin.startup.pipeline.a
    boolean execute(Object[] objArr) {
        if (ek.a.y().a0()) {
            return true;
        }
        i.c().b(-1);
        asyncInitializer();
        MapViewCompat.setMapConfigListener(new Callable() { // from class: com.hpbr.bosszhipin.startup.pipeline.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return PublicInitWork.lambda$execute$0();
            }
        });
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