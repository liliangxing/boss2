.class public Lcom/mobile/auth/t/c;
.super Lcom/nirvana/tools/requestqueue/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nirvana/tools/requestqueue/Request<",
        "Lcom/mobile/auth/u/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/e;Lcom/nirvana/tools/requestqueue/Callback;JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/a$b;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/gatewayauth/manager/e;",
            "Lcom/nirvana/tools/requestqueue/Callback<",
            "Lcom/mobile/auth/u/c;",
            ">;J",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/a$b;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/mobile/auth/o/c;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/mobile/auth/o/c;-><init>(Lcom/mobile/auth/gatewayauth/manager/e;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/a$b;J)V

    sget-object v3, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;->THREAD:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    sget-object v4, Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;->USE_PREV:Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;

    sget-object v5, Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;->LIST:Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

    const-class v8, Lcom/mobile/auth/u/c;

    move-object v0, p0

    move-object v1, p2

    move-object v2, v6

    move-wide v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/nirvana/tools/requestqueue/Request;-><init>(Lcom/nirvana/tools/requestqueue/Callback;Lcom/nirvana/tools/requestqueue/TimeoutCallable;Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;JLjava/lang/Class;)V

    invoke-virtual {p6}, Lcom/mobile/auth/gatewayauth/manager/a$b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/t/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/t/c;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method
