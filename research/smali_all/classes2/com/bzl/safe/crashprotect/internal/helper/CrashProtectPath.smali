.class public Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final DIR_ACTION:Ljava/lang/String; = "action"

.field private static final DIR_LIMIT:Ljava/lang/String; = "limit"

.field private static final DIR_SWITCH:Ljava/lang/String; = "switch"

.field private static final DIR_TRIGGER:Ljava/lang/String; = "trigger"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteStrategy()V
    .registers 1

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashStrategyFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lf3/d;->d(Ljava/io/File;)Z

    return-void
.end method

.method public static getCrashActionLimitVersionDir()Ljava/io/File;
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashLimitDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "action"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getCrashConfigDir()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashDataDirWithoutContext()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "switch"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCrashDataDirWithoutContext()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Le3/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crashprotect"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCrashLimitDir()Ljava/io/File;
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashVersionDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "limit"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getCrashStrategyFile()Ljava/io/File;
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashVersionDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/bzl/safe/crashprotect/internal/constant/CrashConstants;->KEY_CRASH_STRATEGY_JSON_CONFIG:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getCrashTriggerLimitVersionDir()Ljava/io/File;
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashLimitDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "trigger"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getCrashVersionDir()Ljava/io/File;
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashDataDirWithoutContext()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getForceHotFixFlagFile()Ljava/io/File;
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashVersionDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "file_force_hot_fix_flag"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static readStrategy()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashStrategyFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lf3/b;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static writeStrategy(Ljava/lang/String;)V
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashStrategyFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p0}, Lf3/b;->f(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method
