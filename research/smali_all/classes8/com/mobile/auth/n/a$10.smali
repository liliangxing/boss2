.class Lcom/mobile/auth/n/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/n/a;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/mobile/auth/n/a;


# direct methods
.method constructor <init>(Lcom/mobile/auth/n/a;[Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/mobile/auth/n/a$10;->b:Lcom/mobile/auth/n/a;

    iput-object p2, p0, Lcom/mobile/auth/n/a$10;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/n/a$10;->b:Lcom/mobile/auth/n/a;

    iget-object v1, p0, Lcom/mobile/auth/n/a$10;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/auth/n/a;->a(Lcom/mobile/auth/n/a;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/n/a$10;->b:Lcom/mobile/auth/n/a;

    invoke-static {v1}, Lcom/mobile/auth/n/a;->c(Lcom/mobile/auth/n/a;)Lcom/mobile/auth/gatewayauth/PnsLoggerHandler;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1, v0}, Lcom/mobile/auth/gatewayauth/PnsLoggerHandler;->info(Ljava/lang/String;)V

    :cond_13
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/utils/h;->d(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    goto :goto_20

    :catchall_17
    move-exception v0

    :try_start_18
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    goto :goto_20

    :catchall_1c
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_20
    return-void
.end method
