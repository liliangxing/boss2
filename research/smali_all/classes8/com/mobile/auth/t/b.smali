.class public Lcom/mobile/auth/t/b;
.super Lcom/nirvana/tools/requestqueue/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nirvana/tools/requestqueue/Request<",
        "Lcom/mobile/auth/u/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/o/b;Lcom/nirvana/tools/requestqueue/Callback;JLjava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/auth/o/b;",
            "Lcom/nirvana/tools/requestqueue/Callback<",
            "Lcom/mobile/auth/u/b;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v3, Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;->THREAD:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    sget-object v4, Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;->USE_PREV:Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;

    sget-object v5, Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;->LIST:Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

    const-class v8, Lcom/mobile/auth/u/b;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/nirvana/tools/requestqueue/Request;-><init>(Lcom/nirvana/tools/requestqueue/Callback;Lcom/nirvana/tools/requestqueue/TimeoutCallable;Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;JLjava/lang/Class;)V

    iput-object p5, p0, Lcom/mobile/auth/t/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/t/b;->a:Ljava/lang/String;
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
