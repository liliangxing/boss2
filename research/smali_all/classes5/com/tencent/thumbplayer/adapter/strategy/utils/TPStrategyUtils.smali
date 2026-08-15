.class public Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TPStrategyUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enablePlayBySystemPlayer(Lcom/tencent/thumbplayer/adapter/b;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->n()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-static {p0}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isSupportMediaCodec(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p0

    return p0
.end method

.method public static enablePlayByThumbPlayer(Lcom/tencent/thumbplayer/adapter/b;)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->n()I

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    invoke-static {p0}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isSupportFFmpegCodec(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {p0}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPStrategyUtils;->isSupportMediaCodec(Lcom/tencent/thumbplayer/adapter/b;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p0, 0x0

    return p0

    :cond_1a
    :goto_1a
    return v0
.end method

.method public static isSupportFFmpegCodec(Lcom/tencent/thumbplayer/adapter/b;)Z
    .registers 7

    const/16 v0, 0x65

    :try_start_2
    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->n()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->a()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->b()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->e()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->h()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilitySupport(IIIIII)Z

    move-result p0
    :try_end_22
    .catch Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException; {:try_start_2 .. :try_end_22} :catch_23

    return p0

    :catch_23
    move-exception p0

    const-string v0, "TPStrategyUtils"

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportMediaCodec(Lcom/tencent/thumbplayer/adapter/b;)Z
    .registers 7

    const/16 v0, 0x66

    :try_start_2
    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapCodecType;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->n()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->a()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->b()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->e()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/b;->h()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->isVCodecCapabilitySupport(IIIIII)Z

    move-result p0
    :try_end_22
    .catch Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException; {:try_start_2 .. :try_end_22} :catch_23

    return p0

    :catch_23
    move-exception p0

    const-string v0, "TPStrategyUtils"

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isSystemPlayerEnable()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isTVPlatform()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isThumbPlayerEnable()Z
    .registers 1

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->isLibLoadedAndTryToLoad()Z

    move-result v0

    return v0
.end method
