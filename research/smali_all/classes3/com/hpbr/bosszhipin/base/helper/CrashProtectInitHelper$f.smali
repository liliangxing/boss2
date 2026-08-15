.class Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->hotFix(Landroid/app/Application;Z)V
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
.method public a()V
    .registers 1

    invoke-static {}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->cleanForceHotFixFlag()V

    return-void
.end method

.method public onFail()V
    .registers 1

    return-void
.end method

.method public onSuccess()V
    .registers 1

    invoke-static {}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->cleanForceHotFixFlag()V

    return-void
.end method
