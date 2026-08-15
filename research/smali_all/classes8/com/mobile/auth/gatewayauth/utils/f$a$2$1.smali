.class Lcom/mobile/auth/gatewayauth/utils/f$a$2$1;
.super Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/utils/f$a$2;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/utils/f$a$2;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/utils/f$a$2;Ljava/lang/Throwable;)V
    .registers 3

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/utils/f$a$2$1;->b:Lcom/mobile/auth/gatewayauth/utils/f$a$2;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/utils/f$a$2$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method protected safeRun()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/utils/f$a$2$1;->b:Lcom/mobile/auth/gatewayauth/utils/f$a$2;

    iget-object v0, v0, Lcom/mobile/auth/gatewayauth/utils/f$a$2;->a:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/utils/f$a$2$1;->a:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/utils/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/auth/gatewayauth/TokenResultListener;->onTokenFailed(Ljava/lang/String;)V

    goto :goto_1f

    :cond_10
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/utils/f$a$2$1;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/utils/h;->a(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    goto :goto_1f

    :catchall_16
    move-exception v0

    :try_start_17
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    goto :goto_1f

    :catchall_1b
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_1f
    return-void
.end method
