.class public Lcom/bzl/safe/crashprotect/internal/handler/HeadCrashCatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BZL-Log"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static isRegistered:Z

.field private static sIsEnable:Z


# instance fields
.field protected uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/internal/handler/HeadCrashCatcher;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setEnable(Z)V
    .registers 1

    sput-boolean p0, Lcom/bzl/safe/crashprotect/internal/handler/HeadCrashCatcher;->sIsEnable:Z

    return-void
.end method

.method public static start()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/bzl/safe/crashprotect/internal/handler/HeadCrashCatcher;->isRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/bzl/safe/crashprotect/internal/handler/HeadCrashCatcher;->isRegistered:Z

    .line 8
    .line 9
    new-instance v0, Lcom/bzl/safe/crashprotect/internal/handler/HeadCrashCatcher;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bzl/safe/crashprotect/internal/handler/HeadCrashCatcher;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/bzl/safe/crashprotect/internal/handler/HeadCrashCatcher;->sIsEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/internal/handler/HeadCrashCatcher;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/bzl/safe/crashprotect/internal/handler/a;->c(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/internal/handler/HeadCrashCatcher;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method
