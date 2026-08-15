.class public Lcom/tencent/liteav/txcplayer/common/VodPlayerControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::licence"
.end annotation


# static fields
.field public static final STRATEGY_FAIL:I = 0x1

.field public static final STRATEGY_PASS:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlayerLicenceControlStrategy()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/VodPlayerControl;->nativeGetPlayerLicenceControlStrategy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getPlayerLicenceControlStrategy = "

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "VodPlayerControl"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method private static native nativeGetPlayerLicenceControlStrategy()I
.end method
