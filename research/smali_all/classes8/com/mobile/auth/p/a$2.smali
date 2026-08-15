.class Lcom/mobile/auth/p/a$2;
.super Lcom/mobile/auth/l/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/p/a;->c(Lcom/mobile/auth/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/p/c;

.field final synthetic b:Lcom/mobile/auth/p/a;


# direct methods
.method constructor <init>(Lcom/mobile/auth/p/a;Landroid/content/Context;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/p/c;)V
    .registers 5

    iput-object p1, p0, Lcom/mobile/auth/p/a$2;->b:Lcom/mobile/auth/p/a;

    iput-object p4, p0, Lcom/mobile/auth/p/a$2;->a:Lcom/mobile/auth/p/c;

    invoke-direct {p0, p2, p3}, Lcom/mobile/auth/l/n$a;-><init>(Landroid/content/Context;Lcom/cmic/sso/sdk/a;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/p/a$2;->b:Lcom/mobile/auth/p/a;

    invoke-static {v0}, Lcom/mobile/auth/p/a;->a(Lcom/mobile/auth/p/a;)Lcom/mobile/auth/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/p/a$2;->b:Lcom/mobile/auth/p/a;

    invoke-static {v2}, Lcom/mobile/auth/p/a;->b(Lcom/mobile/auth/p/a;)Lcom/cmic/sso/sdk/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/auth/p/a$2;->b:Lcom/mobile/auth/p/a;

    invoke-static {v3}, Lcom/mobile/auth/p/a;->c(Lcom/mobile/auth/p/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobile/auth/p/a$2;->b:Lcom/mobile/auth/p/a;

    invoke-static {v4}, Lcom/mobile/auth/p/a;->d(Lcom/mobile/auth/p/a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "loginAuth"

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/mobile/auth/p/a$2;->a:Lcom/mobile/auth/p/c;

    invoke-static/range {v0 .. v7}, Lcom/mobile/auth/p/a;->a(Lcom/mobile/auth/p/a;Lcom/mobile/auth/e/a;Lcom/cmic/sso/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mobile/auth/e/b;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/mobile/auth/p/a$2;->b:Lcom/mobile/auth/p/a;

    invoke-static {v0}, Lcom/mobile/auth/p/a;->e(Lcom/mobile/auth/p/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/auth/l/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, p0, Lcom/mobile/auth/p/a$2;->b:Lcom/mobile/auth/p/a;

    invoke-static {v1}, Lcom/mobile/auth/p/a;->b(Lcom/mobile/auth/p/a;)Lcom/cmic/sso/sdk/a;

    move-result-object v1

    const-string v2, "phonescrip"

    invoke-virtual {v1, v2, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/auth/l/h;->a(ZZ)V

    iget-object v0, p0, Lcom/mobile/auth/p/a$2;->b:Lcom/mobile/auth/p/a;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/p/a$2;->b:Lcom/mobile/auth/p/a;

    invoke-static {v2}, Lcom/mobile/auth/p/a;->b(Lcom/mobile/auth/p/a;)Lcom/cmic/sso/sdk/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/auth/p/a$2;->a:Lcom/mobile/auth/p/c;

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/auth/p/a;->a(Lcom/mobile/auth/p/a;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/p/c;)V
    :try_end_55
    .catchall {:try_start_0 .. :try_end_55} :catchall_56

    goto :goto_5f

    :catchall_56
    move-exception v0

    :try_start_57
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    goto :goto_5f

    :catchall_5b
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_5f
    :goto_5f
    return-void
.end method
