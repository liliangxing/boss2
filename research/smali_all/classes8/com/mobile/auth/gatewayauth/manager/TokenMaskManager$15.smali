.class Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$15;
.super Lcom/mobile/auth/o/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->requestMask(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/mobile/auth/gatewayauth/manager/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$15;->c:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iput-object p7, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$15;->a:Ljava/lang/String;

    iput-object p8, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$15;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/mobile/auth/o/b;-><init>(Lcom/mobile/auth/gatewayauth/manager/e;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a;)V
    .registers 5

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/a$b;->a()Lcom/mobile/auth/gatewayauth/manager/a$b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$15;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/a$b$a;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$15;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/a$b$a;->b(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/a$b$a;->a()Lcom/mobile/auth/gatewayauth/manager/a$b;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    goto :goto_21

    :catchall_18
    move-exception p1

    :try_start_19
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_21
    return-void
.end method
