package com.zp.targetidentification.bean;

import b8.c;
import com.baidu.platform.comapi.map.MapBundleKey;

/* JADX INFO: loaded from: classes9.dex */
public class SensorSet {

    @c("acceleration")
    public CoordValue accelerometerCoord;

    @c("gravity")
    public CoordValue gravityCoord;

    @c("rotationRate")
    public CoordValue gyroscopeCoord;

    public static class CoordValue {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        @c("x")
        public float f116980x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        @c("y")
        public float f116981y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        @c(MapBundleKey.MapObjKey.OBJ_SS_ARROW_Z)
        public float f116982z;

        public CoordValue() {
        }

        public CoordValue(float f11, float f12, float f13) {
            this.f116980x = f11;
            this.f116981y = f12;
            this.f116982z = f13;
        }
    }

    public SensorSet() {
    }

    public SensorSet(CoordValue coordValue, CoordValue coordValue2, CoordValue coordValue3) {
        this.accelerometerCoord = coordValue;
        this.gravityCoord = coordValue2;
        this.gyroscopeCoord = coordValue3;
    }
}