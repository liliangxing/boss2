.class Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->executeAction(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V
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

    iput-object p1, p0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle$a;->b:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->canShowDialog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-wide/16 v0, 0x7d0

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle$a;->b:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;

    .line 17
    .line 18
    # invokes: Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->showDialog(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V
    invoke-static {v0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->access$000(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
