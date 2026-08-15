.class Lcom/mobile/auth/o/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/manager/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/o/c;->b()Lcom/mobile/auth/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
        "Lcom/mobile/auth/gatewayauth/manager/a$a;",
        "Lcom/mobile/auth/gatewayauth/manager/base/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/u/c;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/mobile/auth/o/c;


# direct methods
.method constructor <init>(Lcom/mobile/auth/o/c;Lcom/mobile/auth/u/c;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    iput-object p1, p0, Lcom/mobile/auth/o/c$1;->c:Lcom/mobile/auth/o/c;

    iput-object p2, p0, Lcom/mobile/auth/o/c$1;->a:Lcom/mobile/auth/u/c;

    iput-object p3, p0, Lcom/mobile/auth/o/c$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/auth/gatewayauth/manager/a$a;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/o/c$1;->a:Lcom/mobile/auth/u/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/u/c;->a(Z)V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->newLoginPhoneInfo()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->build()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/a$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->setVendor(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/a$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->setChannelCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/a$a;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->setDispatchFlag(Z)V

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/a$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->setProtocolName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/a$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->setProtocolUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->setPhoneNumber(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/auth/o/c$1;->a:Lcom/mobile/auth/u/c;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/base/b;->a()Lcom/mobile/auth/gatewayauth/manager/base/b$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/a$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->c(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->a(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)Lcom/mobile/auth/gatewayauth/manager/base/b$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/a$a;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->a(J)Lcom/mobile/auth/gatewayauth/manager/base/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->a()Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mobile/auth/u/c;->a(Lcom/mobile/auth/gatewayauth/manager/base/b;)V

    iget-object p1, p0, Lcom/mobile/auth/o/c$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_5e
    .catchall {:try_start_0 .. :try_end_5e} :catchall_5f

    goto :goto_68

    :catchall_5f
    move-exception p1

    :try_start_60
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    goto :goto_68

    :catchall_64
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_68
    return-void
.end method

.method public a(Lcom/mobile/auth/gatewayauth/manager/base/b;)V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->newLoginPhoneInfo()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo$Builder;->build()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/b;->h()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/b;->h()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->getVendor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->setVendor(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/manager/base/b;->a(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V

    iget-object v0, p0, Lcom/mobile/auth/o/c$1;->a:Lcom/mobile/auth/u/c;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/u/c;->a(Lcom/mobile/auth/gatewayauth/manager/base/b;)V

    iget-object p1, p0, Lcom/mobile/auth/o/c$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    goto :goto_30

    :catchall_27
    move-exception p1

    :try_start_28
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    goto :goto_30

    :catchall_2c
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_30
    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .registers 2

    :try_start_0
    check-cast p1, Lcom/mobile/auth/gatewayauth/manager/base/b;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/o/c$1;->a(Lcom/mobile/auth/gatewayauth/manager/base/b;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception p1

    :try_start_7
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_f
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    :try_start_0
    check-cast p1, Lcom/mobile/auth/gatewayauth/manager/a$a;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/o/c$1;->a(Lcom/mobile/auth/gatewayauth/manager/a$a;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception p1

    :try_start_7
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_f
    return-void
.end method
