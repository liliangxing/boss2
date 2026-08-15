.class Lcom/mobile/auth/c/j$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/c/j;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/c/j;


# direct methods
.method constructor <init>(Lcom/mobile/auth/c/j;)V
    .registers 2

    iput-object p1, p0, Lcom/mobile/auth/c/j$2;->a:Lcom/mobile/auth/c/j;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 7

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mobile/auth/c/j$2;->a:Lcom/mobile/auth/c/j;

    invoke-static {v2}, Lcom/mobile/auth/c/j;->d(Lcom/mobile/auth/c/j;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v2, v0, v1}, Lcom/mobile/auth/c/j;->a(Lcom/mobile/auth/c/j;J)J

    iget-object v0, p0, Lcom/mobile/auth/c/j$2;->a:Lcom/mobile/auth/c/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobile/auth/c/j;->a(Lcom/mobile/auth/c/j;Z)Z

    iget-object v0, p0, Lcom/mobile/auth/c/j$2;->a:Lcom/mobile/auth/c/j;

    invoke-static {v0}, Lcom/mobile/auth/c/j;->b(Lcom/mobile/auth/c/j;)Lcom/mobile/auth/c/j$a;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/mobile/auth/c/j$2;->a:Lcom/mobile/auth/c/j;

    invoke-static {v0}, Lcom/mobile/auth/c/j;->b(Lcom/mobile/auth/c/j;)Lcom/mobile/auth/c/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/c/j$2;->a:Lcom/mobile/auth/c/j;

    invoke-static {v1}, Lcom/mobile/auth/c/j;->e(Lcom/mobile/auth/c/j;)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcom/mobile/auth/c/j$a;->a(Landroid/net/Network;J)V

    :cond_2b
    iget-object p1, p0, Lcom/mobile/auth/c/j$2;->a:Lcom/mobile/auth/c/j;

    invoke-static {p1}, Lcom/mobile/auth/c/j;->f(Lcom/mobile/auth/c/j;)Landroid/net/ConnectivityManager;

    move-result-object p1
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_4e

    if-eqz p1, :cond_57

    :try_start_33
    iget-object p1, p0, Lcom/mobile/auth/c/j$2;->a:Lcom/mobile/auth/c/j;

    invoke-static {p1}, Lcom/mobile/auth/c/j;->f(Lcom/mobile/auth/c/j;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object p1, p0, Lcom/mobile/auth/c/j$2;->a:Lcom/mobile/auth/c/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mobile/auth/c/j;->a(Lcom/mobile/auth/c/j;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    :try_end_42
    .catchall {:try_start_33 .. :try_end_42} :catchall_43

    goto :goto_57

    :catchall_43
    move-exception p1

    :try_start_44
    invoke-static {}, Lcom/mobile/auth/c/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "switchToMobileForAboveL"

    invoke-static {v0, v1, p1}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_4e

    goto :goto_57

    :catchall_4e
    move-exception p1

    :try_start_4f
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    goto :goto_57

    :catchall_53
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_57
    :goto_57
    return-void
.end method
