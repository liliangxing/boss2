package com.hpbr.bosszhipin.map.search.route;

import android.content.Context;
import com.amap.api.services.core.AMapException;
import com.amap.api.services.core.ServiceSettings;
import com.amap.api.services.route.BusPath;
import com.amap.api.services.route.BusRouteResult;
import com.amap.api.services.route.DriveRouteResult;
import com.amap.api.services.route.Path;
import com.amap.api.services.route.RideRouteResult;
import com.amap.api.services.route.RouteSearch;
import com.amap.api.services.route.WalkRouteResult;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
class b implements j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f64390c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RouteSearch f64391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    ys.a f64392b;

    class a implements RouteSearch.OnRouteSearchListener {
        a() {
        }

        private boolean b(int i11) {
            boolean z11 = i11 == 1000;
            if (!z11) {
                TLog.error("AMapRoutePlanSearch", "error %s", Integer.valueOf(i11));
            }
            return z11;
        }

        public List<RoutePath> a(int i11, List<? extends Path> list) {
            ArrayList arrayList = new ArrayList(4);
            for (int i12 = 0; i12 < Math.min(list.size(), 3); i12++) {
                Path path = (Path) LList.getElement(list, i12);
                if (path != null) {
                    arrayList.add(new RoutePath(i11, path.getDistance(), path.getDuration(), path));
                }
            }
            return arrayList;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // com.amap.api.services.route.RouteSearch.OnRouteSearchListener
        public void onBusRouteSearched(BusRouteResult busRouteResult, int i11) {
            ArrayList arrayList = null;
            RoutePath routePath = null;
            arrayList = null;
            if (b(i11)) {
                long duration = Long.MAX_VALUE;
                float walkDistance = Float.MAX_VALUE;
                int count = Integer.MAX_VALUE;
                RoutePath routePath2 = null;
                RoutePath routePath3 = null;
                for (BusPath busPath : busRouteResult.getPaths()) {
                    RoutePath routePathA = com.hpbr.bosszhipin.map.search.route.a.a(busPath);
                    if (busPath.getDuration() < duration) {
                        duration = busPath.getDuration();
                        routePath = routePathA;
                    }
                    if (busPath.getWalkDistance() < walkDistance) {
                        walkDistance = busPath.getWalkDistance();
                        routePath2 = routePathA;
                    }
                    if (LList.getCount(busPath.getSteps()) < count) {
                        count = LList.getCount(busPath.getSteps());
                        routePath3 = routePathA;
                    }
                }
                ArrayList arrayList2 = new ArrayList(3);
                if (routePath != null) {
                    arrayList2.add(routePath);
                }
                if (routePath2 != null && !arrayList2.contains(routePath2)) {
                    arrayList2.add(routePath2);
                }
                if (routePath3 != null && !arrayList2.contains(routePath3)) {
                    arrayList2.add(routePath3);
                }
                TLog.info("AMapRoutePlanSearch", "onBusRouteSearched %s %s", busRouteResult.getPaths(), Integer.valueOf(i11));
                arrayList = arrayList2;
            } else if (b.v() % 5 == 0) {
                com.hpbr.apm.event.a.l().e("action_map_error", "type_sdk_a_error").s("BusRouteResult").t(String.valueOf(i11)).n().C();
            }
            ys.a aVar = b.this.f64392b;
            if (aVar != null) {
                aVar.d(arrayList);
            }
            b.this.x("bus", i11);
        }

        @Override // com.amap.api.services.route.RouteSearch.OnRouteSearchListener
        public void onDriveRouteSearched(DriveRouteResult driveRouteResult, int i11) {
            List<RoutePath> listA;
            if (b(i11)) {
                listA = a(2, driveRouteResult.getPaths());
                TLog.info("AMapRoutePlanSearch", "onDriveRouteSearched %s %s", driveRouteResult.getPaths(), Integer.valueOf(LList.getCount(listA)));
            } else {
                if (b.v() % 5 == 0) {
                    com.hpbr.apm.event.a.l().e("action_map_error", "type_sdk_a_error").s("DriveRouteResult").t(String.valueOf(i11)).n().C();
                }
                listA = null;
            }
            ys.a aVar = b.this.f64392b;
            if (aVar != null) {
                aVar.c(listA);
            }
            b.this.x("drive", i11);
        }

        @Override // com.amap.api.services.route.RouteSearch.OnRouteSearchListener
        public void onRideRouteSearched(RideRouteResult rideRouteResult, int i11) {
            List<RoutePath> listA;
            if (b(i11)) {
                listA = a(3, rideRouteResult.getPaths());
                TLog.info("AMapRoutePlanSearch", "onRideRouteSearched %s %s", rideRouteResult.getPaths(), Integer.valueOf(LList.getCount(listA)));
            } else {
                if (b.v() % 5 == 0) {
                    com.hpbr.apm.event.a.l().e("action_map_error", "type_sdk_a_error").s("RideRouteResult").t(String.valueOf(i11)).n().C();
                }
                listA = null;
            }
            ys.a aVar = b.this.f64392b;
            if (aVar != null) {
                aVar.b(listA);
            }
            b.this.x("ride", i11);
        }

        @Override // com.amap.api.services.route.RouteSearch.OnRouteSearchListener
        public void onWalkRouteSearched(WalkRouteResult walkRouteResult, int i11) {
            List<RoutePath> listA;
            if (b(i11)) {
                listA = a(0, walkRouteResult.getPaths());
                TLog.info("AMapRoutePlanSearch", "onWalkRouteSearched %s %s", walkRouteResult.getPaths(), Integer.valueOf(LList.getCount(listA)));
            } else {
                if (b.v() % 5 == 0) {
                    com.hpbr.apm.event.a.l().e("action_map_error", "type_sdk_a_error").s("WalkRouteResult").t(String.valueOf(i11)).n().C();
                }
                listA = null;
            }
            ys.a aVar = b.this.f64392b;
            if (aVar != null) {
                aVar.a(listA);
            }
            b.this.x("walk", i11);
        }
    }

    b(Context context) throws AMapException {
        ServiceSettings.updatePrivacyShow(context.getApplicationContext(), true, true);
        ServiceSettings.updatePrivacyAgree(context.getApplicationContext(), true);
        RouteSearch routeSearch = new RouteSearch(context);
        this.f64391a = routeSearch;
        routeSearch.setRouteSearchListener(new a());
    }

    static /* synthetic */ int v() {
        int i11 = f64390c;
        f64390c = i11 + 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(String str, int i11) {
        if (i11 == 1000) {
            return;
        }
        com.hpbr.apm.event.a.l().e(i11 == 1004 ? "action_geek_route_result_over_limit" : "action_geek_route_result", str).B("p2", String.valueOf(i11)).n().C();
    }

    private RouteSearch.FromAndTo y(ys.b bVar) {
        LatLonPoint latLonPoint = bVar.f148604a;
        com.amap.api.services.core.LatLonPoint latLonPoint2 = new com.amap.api.services.core.LatLonPoint(latLonPoint.latitude, latLonPoint.longitude);
        LatLonPoint latLonPoint3 = bVar.f148605b;
        return new RouteSearch.FromAndTo(latLonPoint2, new com.amap.api.services.core.LatLonPoint(latLonPoint3.latitude, latLonPoint3.longitude));
    }

    @Override // com.hpbr.bosszhipin.map.search.route.j
    public void c(ys.b bVar) {
        this.f64391a.calculateDriveRouteAsyn(new RouteSearch.DriveRouteQuery(y(bVar), 10, null, null, ""));
    }

    @Override // com.hpbr.bosszhipin.map.search.route.j
    public void destroy() {
    }

    @Override // rs.n
    public int getType() {
        return 0;
    }

    @Override // com.hpbr.bosszhipin.map.search.route.j
    public void o(ys.b bVar) {
        this.f64391a.calculateRideRouteAsyn(new RouteSearch.RideRouteQuery(y(bVar)));
    }

    @Override // com.hpbr.bosszhipin.map.search.route.j
    public void p(ys.b bVar) {
        this.f64391a.calculateBusRouteAsyn(new RouteSearch.BusRouteQuery(y(bVar), 0, bVar.f148606c, 0));
    }

    @Override // com.hpbr.bosszhipin.map.search.route.j
    public void setOnRouteSearchListener(ys.a aVar) {
        this.f64392b = aVar;
    }

    @Override // com.hpbr.bosszhipin.map.search.route.j
    public void u(ys.b bVar) {
        this.f64391a.calculateWalkRouteAsyn(new RouteSearch.WalkRouteQuery(y(bVar)));
    }
}