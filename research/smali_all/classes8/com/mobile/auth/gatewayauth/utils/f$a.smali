.class public abstract Lcom/mobile/auth/gatewayauth/utils/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/gatewayauth/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobile/auth/gatewayauth/utils/f$a$1;

    invoke-direct {v0, p0}, Lcom/mobile/auth/gatewayauth/utils/f$a$1;-><init>(Lcom/mobile/auth/gatewayauth/utils/f$a;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/utils/f$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method protected constructor <init>(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobile/auth/gatewayauth/utils/f$a$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/auth/gatewayauth/utils/f$a$2;-><init>(Lcom/mobile/auth/gatewayauth/utils/f$a;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/utils/f$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public run()V
    .registers 3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/utils/f$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/utils/f$a;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    goto :goto_1e

    :catchall_15
    move-exception v0

    :try_start_16
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    goto :goto_1e

    :catchall_1a
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_1e
    return-void
.end method
