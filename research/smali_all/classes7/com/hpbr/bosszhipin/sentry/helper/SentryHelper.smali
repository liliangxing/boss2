.class public final Lcom/hpbr/bosszhipin/sentry/helper/SentryHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/sentry/helper/SentryHelper$SentryInitCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SentryHelper"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInitStatus()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getNativeStrategy()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/Runnable;Lcom/hpbr/bosszhipin/sentry/helper/SentryHelper$SentryInitCallback;)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static isPreInitBugly(Ljava/lang/String;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static isSentryDisabledForever()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isStartTraceEnable(Ljava/lang/String;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static onGrayConfigFailed()V
    .registers 0

    return-void
.end method

.method public static onGrayConfigSuccess(ZZLjava/lang/String;)V
    .registers 3

    return-void
.end method
