.class public Lcom/mobile/auth/w/c;
.super Lcom/mobile/auth/w/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/auth/w/a<",
        "Lcom/nirvana/tools/logger/model/ACMMonitorRecord;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/mobile/auth/w/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/auth/w/a;->a:Lcom/mobile/auth/gatewayauth/a;

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    return p1

    :cond_a
    return v0

    :catchall_b
    move-exception p1

    :try_start_c
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    return v0

    :catchall_10
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method
