.class public Lcom/tencent/liteav/base/util/CpuUsageMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[I
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/util/CpuUsageMeasurer;->nativeGetCpuUsage()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    aput v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    return-object v1
.end method

.method public static native nativeGetCpuUsage()[I
.end method
