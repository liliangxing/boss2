.class Lcom/mobile/auth/q/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/q/a;-><init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/q/a;


# direct methods
.method constructor <init>(Lcom/mobile/auth/q/a;)V
    .registers 2

    iput-object p1, p0, Lcom/mobile/auth/q/a$1;->a:Lcom/mobile/auth/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/q/a$1;->a:Lcom/mobile/auth/q/a;

    invoke-static {v0}, Lcom/mobile/auth/q/a;->a(Lcom/mobile/auth/q/a;)Lcom/mobile/auth/n/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/n/a;->a([Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    goto :goto_1c

    :catchall_13
    move-exception p1

    :try_start_14
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    goto :goto_1c

    :catchall_18
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_1c
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_1c

    :try_start_5
    iget-object v3, p0, Lcom/mobile/auth/q/a$1;->a:Lcom/mobile/auth/q/a;

    invoke-static {v3}, Lcom/mobile/auth/q/a;->b(Lcom/mobile/auth/q/a;)Lcom/mobile/auth/n/a;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-static {p3}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v3, v4}, Lcom/mobile/auth/n/a;->c([Ljava/lang/String;)V

    goto :goto_35

    :cond_1c
    iget-object p3, p0, Lcom/mobile/auth/q/a$1;->a:Lcom/mobile/auth/q/a;

    invoke-static {p3}, Lcom/mobile/auth/q/a;->c(Lcom/mobile/auth/q/a;)Lcom/mobile/auth/n/a;

    move-result-object p3

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-virtual {p3, v2}, Lcom/mobile/auth/n/a;->c([Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_2c

    goto :goto_35

    :catchall_2c
    move-exception p1

    :try_start_2d
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    goto :goto_35

    :catchall_31
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_35
    return-void
.end method
