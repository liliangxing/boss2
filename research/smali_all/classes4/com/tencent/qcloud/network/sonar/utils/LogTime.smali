.class public final Lcom/tencent/qcloud/network/sonar/utils/LogTime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MILLIS_MULTIPLIER:D


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    sput-wide v2, Lcom/tencent/qcloud/network/sonar/utils/LogTime;->MILLIS_MULTIPLIER:D

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getElapsedMillis(J)I
    .registers 4

    invoke-static {}, Lcom/tencent/qcloud/network/sonar/utils/LogTime;->getLogTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    long-to-double p0, v0

    sget-wide v0, Lcom/tencent/qcloud/network/sonar/utils/LogTime;->MILLIS_MULTIPLIER:D

    mul-double p0, p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static getLogTime()J
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method
