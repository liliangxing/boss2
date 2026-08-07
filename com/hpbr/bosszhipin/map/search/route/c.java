package com.hpbr.bosszhipin.map.search.route;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.baidu.mapapi.search.core.BusInfo;
import com.baidu.mapapi.search.core.CoachInfo;
import com.baidu.mapapi.search.core.PlaneInfo;
import com.baidu.mapapi.search.core.TrainInfo;
import com.baidu.mapapi.search.core.TransitBaseInfo;
import com.baidu.mapapi.search.core.VehicleInfo;
import com.baidu.mapapi.search.route.MassTransitRouteLine;
import com.baidu.mapapi.search.route.TransitRouteLine;
import com.hpbr.bosszhipin.map.search.route.RoutePath;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
class c {
    static RoutePath a(@NonNull TransitRouteLine transitRouteLine) {
        ArrayList arrayList = new ArrayList();
        int passStationNum = 0;
        float distance = 0.0f;
        for (TransitRouteLine.TransitStep transitStep : transitRouteLine.getAllStep()) {
            if (transitStep != null) {
                if (transitStep.getStepType() == TransitRouteLine.TransitStep.TransitRouteStepType.WAKLING) {
                    distance += transitStep.getDistance();
                } else {
                    VehicleInfo vehicleInfo = transitStep.getVehicleInfo();
                    if (vehicleInfo != null) {
                        passStationNum += vehicleInfo.getPassStationNum();
                    }
                    RoutePath.a aVarD = d(transitStep);
                    if (aVarD != null) {
                        arrayList.add(aVarD);
                    }
                }
            }
        }
        return new RoutePath(transitRouteLine.getDistance(), transitRouteLine.getDuration(), distance, passStationNum > 0 ? passStationNum + "站" : "", arrayList, transitRouteLine);
    }

    static RoutePath b(boolean z11, @NonNull MassTransitRouteLine massTransitRouteLine) {
        ArrayList arrayList = new ArrayList();
        LinkedList<Integer> linkedListB = zs.d.b();
        Iterator<List<MassTransitRouteLine.TransitStep>> it = massTransitRouteLine.getNewSteps().iterator();
        int stopNum = 0;
        float distance = 0.0f;
        while (it.hasNext()) {
            for (MassTransitRouteLine.TransitStep transitStep : it.next()) {
                if (transitStep != null) {
                    MassTransitRouteLine.TransitStep.StepVehicleInfoType vehileType = transitStep.getVehileType();
                    if (vehileType == MassTransitRouteLine.TransitStep.StepVehicleInfoType.ESTEP_WALK) {
                        distance += transitStep.getDistance();
                    } else if (vehileType == MassTransitRouteLine.TransitStep.StepVehicleInfoType.ESTEP_BUS) {
                        BusInfo busInfo = transitStep.getBusInfo();
                        if (busInfo == null) {
                            continue;
                        } else {
                            stopNum += busInfo.getStopNum();
                            RoutePath.a aVarC = c(busInfo);
                            if (aVarC != null) {
                                if (aVarC.f64389d == 0) {
                                    aVarC.f64389d = linkedListB.removeFirst().intValue();
                                }
                                arrayList.add(aVarC);
                            }
                        }
                    } else {
                        if (vehileType == MassTransitRouteLine.TransitStep.StepVehicleInfoType.ESTEP_DRIVING) {
                            return null;
                        }
                        if (vehileType == MassTransitRouteLine.TransitStep.StepVehicleInfoType.ESTEP_COACH) {
                            CoachInfo coachInfo = transitStep.getCoachInfo();
                            if (coachInfo != null) {
                                RoutePath.a aVarC2 = c(coachInfo);
                                if (aVarC2 != null) {
                                    aVarC2.f64389d = linkedListB.removeFirst().intValue();
                                    arrayList.add(aVarC2);
                                }
                            } else {
                                continue;
                            }
                        } else if (vehileType == MassTransitRouteLine.TransitStep.StepVehicleInfoType.ESTEP_TRAIN) {
                            TrainInfo trainInfo = transitStep.getTrainInfo();
                            if (trainInfo != null) {
                                RoutePath.a aVarC3 = c(trainInfo);
                                if (aVarC3 != null) {
                                    aVarC3.f64389d = linkedListB.removeFirst().intValue();
                                    arrayList.add(aVarC3);
                                }
                            } else {
                                continue;
                            }
                        } else if (vehileType == MassTransitRouteLine.TransitStep.StepVehicleInfoType.ESTEP_PLANE) {
                            PlaneInfo planeInfo = transitStep.getPlaneInfo();
                            if (planeInfo != null) {
                                RoutePath.a aVarC4 = c(planeInfo);
                                if (aVarC4 != null) {
                                    aVarC4.f64389d = linkedListB.removeFirst().intValue();
                                    arrayList.add(aVarC4);
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    if (linkedListB.isEmpty()) {
                        linkedListB = zs.d.b();
                    }
                    if (z11) {
                        break;
                    }
                }
            }
        }
        return new RoutePath(massTransitRouteLine.getDistance(), massTransitRouteLine.getDuration(), distance, stopNum > 0 ? stopNum + "站" : "", arrayList, massTransitRouteLine);
    }

    private static RoutePath.a c(TransitBaseInfo transitBaseInfo) {
        String str;
        String str2 = "";
        int iB = 0;
        if (transitBaseInfo instanceof BusInfo) {
            BusInfo busInfo = (BusInfo) transitBaseInfo;
            String lineUid = busInfo.getLineUid();
            if (busInfo.getType() == 1) {
                iB = vs.d.b(lineUid);
                str2 = "地铁线路";
            }
            str = str2;
            str2 = lineUid;
        } else {
            str = "";
        }
        if (transitBaseInfo != null) {
            return new RoutePath.a(str2, transitBaseInfo.getName(), str, iB);
        }
        return null;
    }

    private static RoutePath.a d(TransitRouteLine.TransitStep transitStep) {
        VehicleInfo vehicleInfo = transitStep.getVehicleInfo();
        if (vehicleInfo == null) {
            return null;
        }
        String strName = transitStep.getStepType().name();
        if (TextUtils.equals(transitStep.getStepType().name(), "SUBWAY")) {
            strName = "地铁线路";
        }
        return new RoutePath.a(vehicleInfo.getUid(), vehicleInfo.getTitle(), strName);
    }
}