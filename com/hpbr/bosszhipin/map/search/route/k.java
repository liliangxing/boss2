package com.hpbr.bosszhipin.map.search.route;

import android.content.Context;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes5.dex */
public class k implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j f64410a;

    private k(j jVar) {
        this.f64410a = jVar;
    }

    public static k v(Context context, int i11) {
        j bVar;
        try {
            bVar = i11 == 0 ? new b(context) : new i(context);
        } catch (Exception e11) {
            TLog.error("RoutePlanSearch", e11, "RoutePlanSearch#newInstance", new Object[0]);
            bVar = null;
        }
        return new k(bVar);
    }

    @Override // com.hpbr.bosszhipin.map.search.route.j
    public void c(ys.b bVar) {
        TLog.info("RoutePlanSearch", "drivingSearch  %s %s", Integer.valueOf(getType()), bVar);
        bVar.b(2);
        this.f64410a.c(bVar);
    }

    @Override // com.hpbr.bosszhipin.map.search.route.j
    public void destroy() {
        this.f64410a.destroy();
    }

    @Override // rs.n
    public int getType() {
        return this.f64410a.getType();
    }

    @Override // com.hpbr.bosszhipin.map.search.route.j
    public void o(ys.b bVar) {
        TLog.info("RoutePlanSearch", "bikingSearch %s %s", Integer.valueOf(getType()), bVar);
        bVar.b(3);
        this.f64410a.o(bVar);
    }

    @Override // com.hpbr.bosszhipin.map.search.route.j
    public void p(ys.b bVar) {
        TLog.info("RoutePlanSearch", "masstransitSearch %s", bVar);
        bVar.b(11);
        this.f64410a.p(bVar);
    }

    @Override // com.hpbr.bosszhipin.map.search.route.j
    public void setOnRouteSearchListener(ys.a aVar) {
        this.f64410a.setOnRouteSearchListener(aVar);
    }

    @Override // com.hpbr.bosszhipin.map.search.route.j
    public void u(ys.b bVar) {
        TLog.info("RoutePlanSearch", "walkingSearch  %s %s", Integer.valueOf(getType()), bVar);
        bVar.b(0);
        this.f64410a.u(bVar);
    }
}