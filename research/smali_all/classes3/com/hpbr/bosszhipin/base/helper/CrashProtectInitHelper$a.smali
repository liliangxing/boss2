.class Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->createConfig(Landroid/app/Application;)Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper$a;->a:Landroid/app/Application;

    const/4 v1, 0x0

    # invokes: Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->hotFix(Landroid/app/Application;Z)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->access$000(Landroid/app/Application;Z)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper$a;->a:Landroid/app/Application;

    const/4 v1, 0x1

    # invokes: Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->hotFix(Landroid/app/Application;Z)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->access$000(Landroid/app/Application;Z)V

    return-void
.end method
