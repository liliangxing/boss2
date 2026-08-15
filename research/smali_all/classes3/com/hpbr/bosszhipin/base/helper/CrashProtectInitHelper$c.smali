.class Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bzl/safe/crashprotect/interfaces/IExceptionCatchAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->createConfig(Landroid/app/Application;)Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExceptionCatchFail(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type_crash_throw"

    .line 6
    .line 7
    # invokes: Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->reportApmCrashForProtected(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->access$200(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "java"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1, v1}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->tryRescueBeforeCrash(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onExceptionCatchSuccess(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "type_crash_catch"

    .line 2
    .line 3
    # invokes: Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->reportApmCrashForProtected(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->access$200(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
