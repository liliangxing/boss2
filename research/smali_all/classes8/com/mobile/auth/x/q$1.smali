.class final Lcom/mobile/auth/x/q$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/x/q;->a(Landroid/content/Context;Lcom/mobile/auth/x/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/x/q;


# direct methods
.method constructor <init>(Lcom/mobile/auth/x/q;)V
    .registers 2

    iput-object p1, p0, Lcom/mobile/auth/x/q$1;->a:Lcom/mobile/auth/x/q;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 4

    :try_start_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const-string v0, "Network onAvailable"

    invoke-static {v0}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/x/q$1;->a:Lcom/mobile/auth/x/q;

    invoke-static {v0, p1}, Lcom/mobile/auth/x/q;->a(Lcom/mobile/auth/x/q;Landroid/net/Network;)Landroid/net/Network;

    iget-object v0, p0, Lcom/mobile/auth/x/q$1;->a:Lcom/mobile/auth/x/q;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/mobile/auth/x/q;->a(Lcom/mobile/auth/x/q;ZLandroid/net/Network;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_35

    :try_start_13
    iget-object p1, p0, Lcom/mobile/auth/x/q$1;->a:Lcom/mobile/auth/x/q;

    invoke-static {p1}, Lcom/mobile/auth/x/q;->b(Lcom/mobile/auth/x/q;)Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lcom/mobile/auth/x/q$1;->a:Lcom/mobile/auth/x/q;

    invoke-static {v0}, Lcom/mobile/auth/x/q;->a(Lcom/mobile/auth/x/q;)Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {p1}, Lcom/mobile/auth/x/u;->d(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_30} :catch_31
    .catchall {:try_start_13 .. :try_end_30} :catchall_35

    :cond_30
    return-void

    :catch_31
    :try_start_31
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_39

    :catchall_35
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_39
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const-string p1, "Network onLost"

    invoke-static {p1}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobile/auth/x/q$1;->a:Lcom/mobile/auth/x/q;

    invoke-virtual {p1}, Lcom/mobile/auth/x/q;->b()V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_12
    return-void
.end method

.method public final onUnavailable()V
    .registers 4

    :try_start_0
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    const-string v0, "Network onUnavailable"

    invoke-static {v0}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/x/q$1;->a:Lcom/mobile/auth/x/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/auth/x/q;->a(Lcom/mobile/auth/x/q;ZLandroid/net/Network;)V

    iget-object v0, p0, Lcom/mobile/auth/x/q$1;->a:Lcom/mobile/auth/x/q;

    invoke-virtual {v0}, Lcom/mobile/auth/x/q;->b()V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    goto :goto_19

    :catchall_15
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_19
    return-void
.end method
