.class Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/manager/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->updateMask(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
        "Lcom/mobile/auth/u/b;",
        "Lcom/mobile/auth/gatewayauth/manager/base/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

.field final synthetic f:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;)V
    .registers 7

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$13;->f:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$13;->a:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$13;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$13;->c:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$13;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$13;->e:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/auth/gatewayauth/manager/base/b;)V
    .registers 3

    if-nez p1, :cond_a

    :try_start_2
    const-string p1, "600010"

    const-string v0, "\u672a\u77e5\u5f02\u5e38"

    invoke-static {p1, v0}, Lcom/mobile/auth/gatewayauth/manager/base/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object p1

    :cond_a
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$13;->c:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_10

    goto :goto_19

    :catchall_10
    move-exception p1

    :try_start_11
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    goto :goto_19

    :catchall_15
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_19
    return-void
.end method

.method public a(Lcom/mobile/auth/u/b;)V
    .registers 11

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/auth/u/b;->b()Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/base/b;->h()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    move-result-object v8

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$13;->f:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$13;->a:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$13;->b:Ljava/lang/String;

    invoke-static {v0, v1, v8, v2}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$13;->c:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/base/b;->a()Lcom/mobile/auth/gatewayauth/manager/base/b$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->a(Z)Lcom/mobile/auth/gatewayauth/manager/base/b$a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->a(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)Lcom/mobile/auth/gatewayauth/manager/base/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/base/b$a;->a()Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mobile/auth/u/b;->b()Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/mobile/auth/u/b;->b()Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/manager/base/b;->f()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mobile/auth/gatewayauth/manager/base/b;->a(J)V

    invoke-virtual {p1}, Lcom/mobile/auth/u/b;->b()Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/base/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_75

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$13;->f:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$13;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$13;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$13;->e:Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    invoke-virtual {p1}, Lcom/mobile/auth/u/b;->b()Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/base/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mobile/auth/u/b;->b()Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/b;->f()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    :try_end_6b
    .catchall {:try_start_0 .. :try_end_6b} :catchall_6c

    goto :goto_75

    :catchall_6c
    move-exception p1

    :try_start_6d
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_71

    goto :goto_75

    :catchall_71
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_75
    :goto_75
    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .registers 2

    :try_start_0
    check-cast p1, Lcom/mobile/auth/gatewayauth/manager/base/b;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$13;->a(Lcom/mobile/auth/gatewayauth/manager/base/b;)V
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
    check-cast p1, Lcom/mobile/auth/u/b;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$13;->a(Lcom/mobile/auth/u/b;)V
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
