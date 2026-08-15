.class public Lcom/baidu/platform/comapi/map/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/platform/comapi/map/o;->a:J

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 4

    sget-wide v0, Lcom/baidu/platform/comapi/map/o;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/baidu/platform/comapi/map/o;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
