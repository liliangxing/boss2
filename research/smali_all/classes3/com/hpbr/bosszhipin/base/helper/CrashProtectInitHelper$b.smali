.class Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bzl/safe/crashprotect/interfaces/ILogAction;


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
.method public varargs logOnline(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    # invokes: Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->startReportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
