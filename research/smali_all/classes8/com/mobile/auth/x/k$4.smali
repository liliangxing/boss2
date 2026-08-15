.class final Lcom/mobile/auth/x/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/x/k;->a(Landroid/content/Context;ILjava/lang/Object;Lcom/mobile/auth/x/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/mobile/auth/x/m;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/mobile/auth/x/k;


# direct methods
.method constructor <init>(Lcom/mobile/auth/x/k;ILandroid/content/Context;Lcom/mobile/auth/x/m;Ljava/lang/Object;)V
    .registers 6

    iput-object p1, p0, Lcom/mobile/auth/x/k$4;->e:Lcom/mobile/auth/x/k;

    iput p2, p0, Lcom/mobile/auth/x/k$4;->a:I

    iput-object p3, p0, Lcom/mobile/auth/x/k$4;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/mobile/auth/x/k$4;->c:Lcom/mobile/auth/x/m;

    iput-object p5, p0, Lcom/mobile/auth/x/k$4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    :try_start_0
    const-string v0, ""

    iget v1, p0, Lcom/mobile/auth/x/k$4;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_12

    iget-object v2, p0, Lcom/mobile/auth/x/k$4;->c:Lcom/mobile/auth/x/m;

    const-string v3, "410009no this type"

    const v4, 0x64199

    invoke-interface {v2, v1, v4, v3}, Lcom/mobile/auth/x/m;->a(IILjava/lang/String;)V

    goto :goto_31

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mobile/auth/x/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobile/auth/x/k$4;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobile/auth/x/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&"

    invoke-static {v1, v2}, Lcom/mobile/auth/x/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_31
    new-instance v1, Lcom/mobile/auth/x/n;

    invoke-direct {v1}, Lcom/mobile/auth/x/n;-><init>()V

    iget-object v2, p0, Lcom/mobile/auth/x/k$4;->b:Landroid/content/Context;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 %sSafari/533.1"

    const-string v5, "user-agent"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "netType"

    const-string v5, "2"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "os"

    const-string v5, "android"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Accept"

    const-string v5, "*/*"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/mobile/auth/x/k$4;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mobile/auth/x/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/auth/x/u;->h()I

    move-result v1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_63} :catch_93
    .catchall {:try_start_0 .. :try_end_63} :catchall_91

    const/4 v2, 0x1

    if-ne v1, v2, :cond_76

    :try_start_66
    invoke-static {}, Lcom/mobile/auth/x/q;->a()Lcom/mobile/auth/x/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/x/q;->b()V

    const-string v1, "\n  WIFI + \u6d41\u91cf \n call releaseNetwork() \n"

    invoke-static {v1}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_72} :catch_73
    .catchall {:try_start_66 .. :try_end_72} :catchall_91

    goto :goto_76

    :catch_73
    :try_start_73
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V

    :cond_76
    :goto_76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_89

    iget-object v0, p0, Lcom/mobile/auth/x/k$4;->c:Lcom/mobile/auth/x/m;

    iget v1, p0, Lcom/mobile/auth/x/k$4;->a:I

    const-string v2, "\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u4e3a\u7a7a"

    const v3, 0x64192

    invoke-interface {v0, v1, v3, v2}, Lcom/mobile/auth/x/m;->a(IILjava/lang/String;)V

    return-void

    :cond_89
    iget-object v1, p0, Lcom/mobile/auth/x/k$4;->c:Lcom/mobile/auth/x/m;

    iget v3, p0, Lcom/mobile/auth/x/k$4;->a:I

    invoke-interface {v1, v3, v2, v0}, Lcom/mobile/auth/x/m;->a(IILjava/lang/String;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_90} :catch_93
    .catchall {:try_start_73 .. :try_end_90} :catchall_91

    return-void

    :catchall_91
    move-exception v0

    goto :goto_97

    :catch_93
    :try_start_93
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_91

    goto :goto_9a

    :goto_97
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_9a
    return-void
.end method
