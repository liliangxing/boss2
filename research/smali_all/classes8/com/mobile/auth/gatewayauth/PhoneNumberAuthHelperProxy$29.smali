.class Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$29;
.super Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(ZLjava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ZLcom/mobile/auth/gatewayauth/TokenResultListener;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$29;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iput-boolean p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$29;->a:Z

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$29;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$29;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/lang/Throwable;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$29;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/n/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "TokenResultListener callback exception!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    goto :goto_22

    :catchall_19
    move-exception p1

    :try_start_1a
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_22
    return-void
.end method

.method protected safeRun()V
    .registers 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$29;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$29;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$29;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mobile/auth/gatewayauth/TokenResultListener;->onTokenSuccess(Ljava/lang/String;)V

    goto :goto_1d

    :cond_c
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$29;->b:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$29;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mobile/auth/gatewayauth/TokenResultListener;->onTokenFailed(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    goto :goto_1d

    :catchall_14
    move-exception v0

    :try_start_15
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    goto :goto_1d

    :catchall_19
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method
