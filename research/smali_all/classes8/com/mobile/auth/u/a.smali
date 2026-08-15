.class public Lcom/mobile/auth/u/a;
.super Lcom/nirvana/tools/requestqueue/TimeoutResponse;
.source "SourceFile"


# instance fields
.field private a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/nirvana/tools/requestqueue/TimeoutResponse;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLcom/mobile/auth/gatewayauth/model/ConfigRule;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/nirvana/tools/requestqueue/TimeoutResponse;-><init>(Z)V

    iput-object p2, p0, Lcom/mobile/auth/u/a;->a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    return-void
.end method


# virtual methods
.method public a()Lcom/mobile/auth/gatewayauth/model/ConfigRule;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/u/a;->a:Lcom/mobile/auth/gatewayauth/model/ConfigRule;
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

.method public isResultTimeout()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
