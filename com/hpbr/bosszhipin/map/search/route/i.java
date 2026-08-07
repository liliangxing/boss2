package com.hpbr.bosszhipin.map.search.route;

import android.content.Context;
import androidx.annotation.NonNull;
import com.amap.api.services.core.AMapException;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.search.core.RouteLine;
import com.baidu.mapapi.search.core.SearchResult;
import com.baidu.mapapi.search.core.TransitResultNode;
import com.baidu.mapapi.search.route.BikingRoutePlanOption;
import com.baidu.mapapi.search.route.BikingRouteResult;
import com.baidu.mapapi.search.route.DrivingRoutePlanOption;
import com.baidu.mapapi.search.route.DrivingRouteResult;
import com.baidu.mapapi.search.route.IndoorRouteResult;
import com.baidu.mapapi.search.route.IntegralRouteResult;
import com.baidu.mapapi.search.route.MassTransitRouteLine;
import com.baidu.mapapi.search.route.MassTransitRoutePlanOption;
import com.baidu.mapapi.search.route.MassTransitRouteResult;
import com.baidu.mapapi.search.route.OnGetRoutePlanResultListener;
import com.baidu.mapapi.search.route.PlanNode;
import com.baidu.mapapi.search.route.RoutePlanSearch;
import com.baidu.mapapi.search.route.TransitRouteLine;
import com.baidu.mapapi.search.route.TransitRoutePlanOption;
import com.baidu.mapapi.search.route.TransitRouteResult;
import com.baidu.mapapi.search.route.WalkingRoutePlanOption;
import com.baidu.mapapi.search.route.WalkingRouteResult;
import com.hpbr.bosszhipin.map.MapViewCompat;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
class i implements j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f64404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static boolean f64405e = zs.b.f149810f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RoutePlanSearch f64406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    ys.a f64407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ys.b f64408c;

    class a implements OnGetRoutePlanResultListener {
        a() {
        }

        private boolean b(@NonNull MassTransitRouteResult massTransitRouteResult) {
            TransitResultNode origin = massTransitRouteResult.getOrigin();
            TransitResultNode destination = massTransitRouteResult.getDestination();
            return (origin != null ? (long) origin.getCityId() : 0L) == (destination != null ? (long) destination.getCityId() : 0L);
        }

        private boolean c(SearchResult searchResult) {
            if (searchResult == null) {
                if (i.A() % 5 != 0) {
                    return false;
                }
                com.hpbr.apm.event.a.l().e("action_map_error", "type_sdk_b_error").s("BMapRoutePlanSearch").v(String.valueOf(zs.b.o())).w(String.valueOf(zs.b.l())).x(String.valueOf(zs.b.k())).n().C();
                return false;
            }
            boolean z11 = searchResult.error == SearchResult.ERRORNO.NO_ERROR;
            if (!z11) {
                com.hpbr.apm.event.a.l().e("action_map_error", "type_sdk_b_error").s(searchResult.getClass().getName()).t(searchResult.error + Constants.COLON_SEPARATOR + searchResult.status).v(String.valueOf(zs.b.o())).w(String.valueOf(zs.b.l())).x(String.valueOf(zs.b.k())).n().C();
                TLog.error("BMapRoutePlanSearch", "error %s [%s] [%d]", searchResult, searchResult.error, Integer.valueOf(searchResult.status));
            }
            return z11;
        }

        public List<RoutePath> a(int i11, List<? extends RouteLine<?>> list) {
            if (list == null) {
                if (i.A() % 5 == 0) {
                    com.hpbr.apm.event.a.l().e("action_map_error", "type_sdk_b_error").s("BMapRoutePlanSearch").t(String.valueOf(i11)).v(String.valueOf(zs.b.o())).w(String.valueOf(zs.b.l())).x(String.valueOf(zs.b.k())).n().C();
                }
                TLog.error("BMapRoutePlanSearch", "routeLine %s is null", Integer.valueOf(i11));
                return null;
            }
            ArrayList arrayList = new ArrayList(4);
            for (int i12 = 0; i12 < Math.min(list.size(), 3); i12++) {
                RouteLine routeLine = (RouteLine) LList.getElement(list, i12);
                if (routeLine != null) {
                    arrayList.add(new RoutePath(i11, routeLine.getDistance(), routeLine.getDuration(), routeLine));
                }
            }
            return arrayList;
        }

        @Override // com.baidu.mapapi.search.route.OnGetRoutePlanResultListener
        public void onGetBikingRouteResult(BikingRouteResult bikingRouteResult) {
            if (i.f64405e && zs.b.i(bikingRouteResult)) {
                i.this.C();
                return;
            }
            List<RoutePath> listA = c(bikingRouteResult) ? a(3, bikingRouteResult.getRouteLines()) : null;
            TLog.info("BMapRoutePlanSearch", "onGetBikingRouteResult routeLines = %s error = %s", Integer.valueOf(LList.getCount(bikingRouteResult.getRouteLines())), bikingRouteResult.error);
            ys.a aVar = i.this.f64407b;
            if (aVar != null) {
                aVar.b(listA);
            }
        }

        @Override // com.baidu.mapapi.search.route.OnGetRoutePlanResultListener
        public void onGetDrivingRouteResult(DrivingRouteResult drivingRouteResult) {
            if (i.f64405e && zs.b.i(drivingRouteResult)) {
                i.this.C();
                return;
            }
            List<RoutePath> listA = c(drivingRouteResult) ? a(2, drivingRouteResult.getRouteLines()) : null;
            TLog.info("BMapRoutePlanSearch", "onDriveRouteSearched routeLines = %s error = %s isCanRetry= %b", Integer.valueOf(LList.getCount(drivingRouteResult.getRouteLines())), drivingRouteResult.error, Boolean.valueOf(i.f64405e));
            ys.a aVar = i.this.f64407b;
            if (aVar != null) {
                aVar.c(listA);
            }
        }

        @Override // com.baidu.mapapi.search.route.OnGetRoutePlanResultListener
        public void onGetIndoorRouteResult(IndoorRouteResult indoorRouteResult) {
        }

        @Override // com.baidu.mapapi.search.route.OnGetRoutePlanResultListener
        public void onGetIntegralRouteResult(IntegralRouteResult integralRouteResult) {
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
        @Override // com.baidu.mapapi.search.route.OnGetRoutePlanResultListener
        public void onGetMassTransitRouteResult(MassTransitRouteResult massTransitRouteResult) {
            RoutePath routePathB;
            if (i.f64405e && zs.b.i(massTransitRouteResult)) {
                i.this.C();
                return;
            }
            ArrayList arrayList = null;
            RoutePath routePath = null;
            arrayList = null;
            arrayList = null;
            if (c(massTransitRouteResult)) {
                List<MassTransitRouteLine> routeLines = massTransitRouteResult.getRouteLines();
                if (routeLines != null) {
                    boolean zB = b(massTransitRouteResult);
                    long duration = Long.MAX_VALUE;
                    float walkDistance = Float.MAX_VALUE;
                    int count = Integer.MAX_VALUE;
                    RoutePath routePath2 = null;
                    RoutePath routePath3 = null;
                    for (MassTransitRouteLine massTransitRouteLine : routeLines) {
                        if (massTransitRouteLine != null && (routePathB = c.b(zB, massTransitRouteLine)) != null) {
                            if (massTransitRouteLine.getDuration() < duration) {
                                duration = massTransitRouteLine.getDuration();
                                routePath = routePathB;
                            }
                            if (routePathB.getWalkDistance() < walkDistance) {
                                walkDistance = routePathB.getWalkDistance();
                                routePath2 = routePathB;
                            }
                            if (LList.getCount(massTransitRouteLine.getAllStep()) < count) {
                                count = LList.getCount(massTransitRouteLine.getAllStep());
                                routePath3 = routePathB;
                            }
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
                    arrayList = arrayList2;
                } else if (i.A() % 5 == 0) {
                    com.hpbr.apm.event.a.l().e("action_map_error", "type_sdk_b_error").s("BMapRoutePlanSearch").t(String.valueOf(1)).v(String.valueOf(zs.b.o())).w(String.valueOf(zs.b.l())).x(String.valueOf(zs.b.k())).n().C();
                }
            }
            TLog.info("BMapRoutePlanSearch", "onGetMassTransitRouteResult routeLines = %s error = %s", Integer.valueOf(LList.getCount(massTransitRouteResult.getRouteLines())), massTransitRouteResult.error);
            ys.a aVar = i.this.f64407b;
            if (aVar != null) {
                aVar.d(arrayList);
            }
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
        @Override // com.baidu.mapapi.search.route.OnGetRoutePlanResultListener
        public void onGetTransitRouteResult(TransitRouteResult transitRouteResult) {
            if (i.f64405e && zs.b.i(transitRouteResult)) {
                i.this.C();
                return;
            }
            ArrayList arrayList = null;
            RoutePath routePath = null;
            arrayList = null;
            arrayList = null;
            if (c(transitRouteResult)) {
                List<TransitRouteLine> routeLines = transitRouteResult.getRouteLines();
                if (routeLines != null) {
                    long duration = Long.MAX_VALUE;
                    float walkDistance = Float.MAX_VALUE;
                    int count = Integer.MAX_VALUE;
                    RoutePath routePath2 = null;
                    RoutePath routePath3 = null;
                    for (TransitRouteLine transitRouteLine : routeLines) {
                        if (transitRouteLine != null) {
                            RoutePath routePathA = c.a(transitRouteLine);
                            if (transitRouteLine.getDuration() < duration) {
                                duration = transitRouteLine.getDuration();
                                routePath = routePathA;
                            }
                            if (routePathA.getWalkDistance() < walkDistance) {
                                walkDistance = routePathA.getWalkDistance();
                                routePath2 = routePathA;
                            }
                            if (LList.getCount(transitRouteLine.getAllStep()) < count) {
                                count = LList.getCount(transitRouteLine.getAllStep());
                                routePath3 = routePathA;
                            }
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
                    arrayList = arrayList2;
                } else if (i.A() % 5 == 0) {
                    com.hpbr.apm.event.a.l().e("action_map_error", "type_sdk_b_error").s("BMapRoutePlanSearch").t(String.valueOf(1)).v(String.valueOf(zs.b.o())).w(String.valueOf(zs.b.l())).x(String.valueOf(zs.b.k())).n().C();
                }
            }
            TLog.info("BMapRoutePlanSearch", "onGetTransitRouteResult routeLines = %s error = %s", Integer.valueOf(LList.getCount(transitRouteResult.getRouteLines())), transitRouteResult.error);
            ys.a aVar = i.this.f64407b;
            if (aVar != null) {
                aVar.d(arrayList);
            }
        }

        @Override // com.baidu.mapapi.search.route.OnGetRoutePlanResultListener
        public void onGetWalkingRouteResult(WalkingRouteResult walkingRouteResult) {
            if (i.f64405e && zs.b.i(walkingRouteResult)) {
                i.this.C();
                return;
            }
            List<RoutePath> listA = c(walkingRouteResult) ? a(0, walkingRouteResult.getRouteLines()) : null;
            TLog.info("BMapRoutePlanSearch", "onGetWalkingRouteResult routeLines = %s error = %s isCanRetry= %b", Integer.valueOf(LList.getCount(walkingRouteResult.getRouteLines())), walkingRouteResult.error, Boolean.valueOf(i.f64405e));
            if (listA != null) {
                Iterator<RoutePath> it = listA.iterator();
                while (it.hasNext()) {
                    RoutePath next = it.next();
                    if (next != null && next.getDistanceF() > MapViewCompat.getWalkDistance()) {
                        it.remove();
                    }
                }
            }
            ys.a aVar = i.this.f64407b;
            if (aVar != null) {
                aVar.a(listA);
            }
        }
    }

    i(Context context) throws AMapException {
        RoutePlanSearch routePlanSearchNewInstance = RoutePlanSearch.newInstance();
        this.f64406a = routePlanSearchNewInstance;
        routePlanSearchNewInstance.setOnGetRoutePlanResultListener(new a());
    }

    static /* synthetic */ int A() {
        int i11 = f64404d;
        f64404d = i11 + 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(BikingRoutePlanOption bikingRoutePlanOption) {
        this.f64406a.bikingSearch(bikingRoutePlanOption);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(DrivingRoutePlanOption drivingRoutePlanOption) {
        this.f64406a.drivingSearch(drivingRoutePlanOption);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(MassTransitRoutePlanOption massTransitRoutePlanOption) {
        this.f64406a.masstransitSearch(massTransitRoutePlanOption);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(TransitRoutePlanOption transitRoutePlanOption) {
        this.f64406a.transitSearch(transitRoutePlanOption);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(WalkingRoutePlanOption walkingRoutePlanOption) {
        this.f64406a.walkingSearch(walkingRoutePlanOption);
    }

    private PlanNode I(LatLonPoint latLonPoint) {
        return PlanNode.withLocation(new LatLng(latLonPoint.latitude, latLonPoint.longitude));
    }

    public void C() {
        f64405e = false;
        ys.b bVar = this.f64408c;
        if (bVar == null) {
            TLog.error("BMapRoutePlanSearch", "RoutePlanOption cannot be null", new Object[0]);
            return;
        }
        int iA = bVar.a();
        if (iA == 0) {
            u(this.f64408c);
            return;
        }
        if (iA == 1) {
            J(this.f64408c);
            return;
        }
        if (iA == 2) {
            c(this.f64408c);
            return;
        }
        if (iA == 3) {
            o(this.f64408c);
        } else if (iA != 11) {
            TLog.error("BMapRoutePlanSearch", "Unsupported route type: %d", Integer.valueOf(iA));
        } else {
            p(this.f64408c);
        }
    }

    public void J(ys.b bVar) {
        this.f64408c = bVar;
        final TransitRoutePlanOption transitRoutePlanOptionCity = new TransitRoutePlanOption().from(I(bVar.f148604a)).to(I(bVar.f148605b)).city(bVar.f148606c);
        zs.b.r("transitSearch", new Runnable() { // from class: com.hpbr.bosszhipin.map.search.route.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f64398b.G(transitRoutePlanOptionCity);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.map.search.route.j
    public void c(ys.b bVar) {
        this.f64408c = bVar;
        final DrivingRoutePlanOption drivingRoutePlanOption = new DrivingRoutePlanOption().from(I(bVar.f148604a)).to(I(bVar.f148605b));
        zs.b.r("drivingSearch", new Runnable() { // from class: com.hpbr.bosszhipin.map.search.route.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f64400b.E(drivingRoutePlanOption);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.map.search.route.j
    public void destroy() {
        this.f64408c = null;
        this.f64406a.destroy();
    }

    @Override // rs.n
    public int getType() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.map.search.route.j
    public void o(ys.b bVar) {
        this.f64408c = bVar;
        final BikingRoutePlanOption bikingRoutePlanOption = new BikingRoutePlanOption().from(I(bVar.f148604a)).to(I(bVar.f148605b));
        zs.b.r("bikingSearch", new Runnable() { // from class: com.hpbr.bosszhipin.map.search.route.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f64396b.D(bikingRoutePlanOption);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.map.search.route.j
    public void p(ys.b bVar) {
        this.f64408c = bVar;
        final MassTransitRoutePlanOption massTransitRoutePlanOption = new MassTransitRoutePlanOption().tacticsIncity(MassTransitRoutePlanOption.TacticsIncity.ETRANS_LEAST_TIME).from(I(bVar.f148604a)).to(I(bVar.f148605b));
        zs.b.r("transitSearch", new Runnable() { // from class: com.hpbr.bosszhipin.map.search.route.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f64402b.F(massTransitRoutePlanOption);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.map.search.route.j
    public void setOnRouteSearchListener(ys.a aVar) {
        this.f64407b = aVar;
    }

    @Override // com.hpbr.bosszhipin.map.search.route.j
    public void u(ys.b bVar) {
        this.f64408c = bVar;
        final WalkingRoutePlanOption walkingRoutePlanOption = new WalkingRoutePlanOption().from(I(bVar.f148604a)).to(I(bVar.f148605b));
        zs.b.r("walkingSearch", new Runnable() { // from class: com.hpbr.bosszhipin.map.search.route.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f64394b.H(walkingRoutePlanOption);
            }
        });
    }
}