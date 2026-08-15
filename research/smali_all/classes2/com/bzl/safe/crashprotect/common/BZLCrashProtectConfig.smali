.class public Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private iCleanFileAction:Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iDefaultStrategyAction:Lcom/bzl/safe/crashprotect/interfaces/IDefaultStrategyAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iDialogAction:Lcom/bzl/safe/crashprotect/interfaces/IDialogAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iExceptionCatchAction:Lcom/bzl/safe/crashprotect/interfaces/IExceptionCatchAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iHandleUrlAction:Lcom/bzl/safe/crashprotect/interfaces/IHandleUrlAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iHotFix:Lh3/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iLogAction:Lcom/bzl/safe/crashprotect/interfaces/ILogAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iSafeMode:Lh3/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Builder()Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;
    .registers 2

    new-instance v0, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;

    invoke-direct {v0}, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;-><init>()V

    return-object v0
.end method

.method public actionCleanFile(Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;)Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;
    .registers 2
    .param p1    # Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->iCleanFileAction:Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;

    return-object p0
.end method

.method public actionDisposableConfig(Lcom/bzl/safe/crashprotect/interfaces/IDialogAction;)Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;
    .registers 2
    .param p1    # Lcom/bzl/safe/crashprotect/interfaces/IDialogAction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->iDialogAction:Lcom/bzl/safe/crashprotect/interfaces/IDialogAction;

    return-object p0
.end method

.method public actionExceptionCatch(Lcom/bzl/safe/crashprotect/interfaces/IExceptionCatchAction;)Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;
    .registers 2
    .param p1    # Lcom/bzl/safe/crashprotect/interfaces/IExceptionCatchAction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->iExceptionCatchAction:Lcom/bzl/safe/crashprotect/interfaces/IExceptionCatchAction;

    return-object p0
.end method

.method public actionHandleUrl(Lcom/bzl/safe/crashprotect/interfaces/IHandleUrlAction;)Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;
    .registers 2
    .param p1    # Lcom/bzl/safe/crashprotect/interfaces/IHandleUrlAction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->iHandleUrlAction:Lcom/bzl/safe/crashprotect/interfaces/IHandleUrlAction;

    return-object p0
.end method

.method public actionIDefaultStrategy(Lcom/bzl/safe/crashprotect/interfaces/IDefaultStrategyAction;)Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;
    .registers 2
    .param p1    # Lcom/bzl/safe/crashprotect/interfaces/IDefaultStrategyAction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->iDefaultStrategyAction:Lcom/bzl/safe/crashprotect/interfaces/IDefaultStrategyAction;

    return-object p0
.end method

.method public actionIHotFix(Lh3/a;)Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;
    .registers 2
    .param p1    # Lh3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->iHotFix:Lh3/a;

    return-object p0
.end method

.method public actionISafeMode(Lh3/b;)Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;
    .registers 2
    .param p1    # Lh3/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->iSafeMode:Lh3/b;

    return-object p0
.end method

.method public actionLog(Lcom/bzl/safe/crashprotect/interfaces/ILogAction;)Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;
    .registers 2
    .param p1    # Lcom/bzl/safe/crashprotect/interfaces/ILogAction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->iLogAction:Lcom/bzl/safe/crashprotect/interfaces/ILogAction;

    return-object p0
.end method

.method public getICleanFileAction()Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->iCleanFileAction:Lcom/bzl/safe/crashprotect/interfaces/ICleanFileAction;

    return-object v0
.end method

.method public getIDefaultStrategyAction()Lcom/bzl/safe/crashprotect/interfaces/IDefaultStrategyAction;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->iDefaultStrategyAction:Lcom/bzl/safe/crashprotect/interfaces/IDefaultStrategyAction;

    return-object v0
.end method

.method public getIDialogAction()Lcom/bzl/safe/crashprotect/interfaces/IDialogAction;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->iDialogAction:Lcom/bzl/safe/crashprotect/interfaces/IDialogAction;

    return-object v0
.end method

.method public getIExceptionCatchAction()Lcom/bzl/safe/crashprotect/interfaces/IExceptionCatchAction;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->iExceptionCatchAction:Lcom/bzl/safe/crashprotect/interfaces/IExceptionCatchAction;

    return-object v0
.end method

.method public getIHandleUrlAction()Lcom/bzl/safe/crashprotect/interfaces/IHandleUrlAction;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->iHandleUrlAction:Lcom/bzl/safe/crashprotect/interfaces/IHandleUrlAction;

    return-object v0
.end method

.method public getIHotFix()Lh3/a;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->iHotFix:Lh3/a;

    return-object v0
.end method

.method public getILogAction()Lcom/bzl/safe/crashprotect/interfaces/ILogAction;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->iLogAction:Lcom/bzl/safe/crashprotect/interfaces/ILogAction;

    return-object v0
.end method

.method public getISafeMode()Lh3/b;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bzl/safe/crashprotect/common/BZLCrashProtectConfig;->iSafeMode:Lh3/b;

    return-object v0
.end method
