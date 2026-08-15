.class public Lcom/amap/api/location/CoordUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native convertToGcj([D[D)I
.end method

.method public static isLoadedSo()Z
    .registers 1

    sget-boolean v0, Lcom/amap/api/location/CoordUtil;->a:Z

    return v0
.end method

.method public static setLoadedSo(Z)V
    .registers 1

    sput-boolean p0, Lcom/amap/api/location/CoordUtil;->a:Z

    return-void
.end method
