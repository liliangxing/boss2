.class public final synthetic Lcom/bzl/safe/crashprotect/internal/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;


# direct methods
.method public synthetic constructor <init>(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bzl/safe/crashprotect/internal/manager/b;->b:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/bzl/safe/crashprotect/internal/manager/b;->b:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;

    invoke-static {v0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->c(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V

    return-void
.end method
