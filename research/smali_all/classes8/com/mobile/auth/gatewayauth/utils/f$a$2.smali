.class Lcom/mobile/auth/gatewayauth/utils/f$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/utils/f$a;-><init>(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/TokenResultListener;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/utils/f$a;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/utils/f$a;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .registers 3

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/utils/f$a$2;->b:Lcom/mobile/auth/gatewayauth/utils/f$a;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/utils/f$a$2;->a:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    :try_start_0
    new-instance p1, Lcom/mobile/auth/gatewayauth/utils/f$a$2$1;

    invoke-direct {p1, p0, p2}, Lcom/mobile/auth/gatewayauth/utils/f$a$2$1;-><init>(Lcom/mobile/auth/gatewayauth/utils/f$a$2;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/f;->a(Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception p1

    :try_start_a
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_12
    return-void
.end method
