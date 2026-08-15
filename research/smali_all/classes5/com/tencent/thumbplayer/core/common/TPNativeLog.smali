.class public Lcom/tencent/thumbplayer/core/common/TPNativeLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LEVEL_DEBUG:I = 0x1

.field public static final LEVEL_ERROR:I = 0x4

.field public static final LEVEL_INFO:I = 0x2

.field public static final LEVEL_VERBOSE:I = 0x0

.field public static final LEVEL_WARN:I = 0x3

.field private static final TAG:Ljava/lang/String; = "PlayerCore"

.field private static mLogCallback:Lcom/tencent/thumbplayer/core/common/ITPNativeLogCallback;


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

.method private static onPrintLog(I[BI[BI)V
    .registers 9
    .annotation build Lcom/tencent/thumbplayer/core/common/TPMethodCalledByNative;
    .end annotation

    const-string v0, "UTF-8"

    const/4 v1, 0x4

    :try_start_3
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v3, p4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    if-eqz p0, :cond_20

    const/4 p2, 0x3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_1e

    const/4 p4, 0x2

    if-eq p0, p4, :cond_1c

    if-eq p0, p2, :cond_1a

    goto :goto_21

    :cond_1a
    const/4 v3, 0x1

    goto :goto_21

    :cond_1c
    const/4 v3, 0x2

    goto :goto_21

    :cond_1e
    const/4 v3, 0x3

    goto :goto_21

    :cond_20
    const/4 v3, 0x4

    :goto_21
    invoke-static {v3, v2, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_24} :catch_25

    return-void

    :catch_25
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return-void
.end method

.method public static printLog(ILjava/lang/String;)V
    .registers 3

    const-string v0, "PlayerCore"

    invoke-static {p0, v0, p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->mLogCallback:Lcom/tencent/thumbplayer/core/common/ITPNativeLogCallback;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/ITPNativeLogCallback;->onPrintLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLogDefault(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printLogDefault(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_22

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_16

    const/4 v0, 0x4

    if-eq p0, v0, :cond_12

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1a
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1e
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_22
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setLogCallback(Lcom/tencent/thumbplayer/core/common/ITPNativeLogCallback;)V
    .registers 1

    sput-object p0, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->mLogCallback:Lcom/tencent/thumbplayer/core/common/ITPNativeLogCallback;

    return-void
.end method
