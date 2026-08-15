.class public final synthetic Lcom/hpbr/bosszhipin/base/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bzl/safe/crashprotect/interfaces/IDefaultStrategyAction;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/helper/c;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final defaultStrategy()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/helper/c;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->g(Landroid/app/Application;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
