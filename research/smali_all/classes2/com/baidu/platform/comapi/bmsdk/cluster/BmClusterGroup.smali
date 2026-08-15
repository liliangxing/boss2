.class public Lcom/baidu/platform/comapi/bmsdk/cluster/BmClusterGroup;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 4

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/cluster/BmClusterGroup;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0xe

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    return-void
.end method

.method private static native nativeAddMarker(JJ)Z
.end method

.method private static native nativeClearMarkers(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeRemoveMarker(JJ)Z
.end method

.method private static native nativeSetClusterTemplate(JJ)Z
.end method
