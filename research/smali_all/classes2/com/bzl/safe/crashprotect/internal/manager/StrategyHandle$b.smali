.class Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->showDialog(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;


# direct methods
.method constructor <init>(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V
    .registers 2

    iput-object p1, p0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle$b;->b:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;

    .line 2
    .line 3
    invoke-static {}, Lie0/b;->f()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle$b;->b:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;-><init>(Landroid/content/Context;Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle$b$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle$b$a;-><init>(Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->setClickCallBack(Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog$a;)Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->showWhenValid()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
