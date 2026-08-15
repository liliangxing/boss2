.class final Lcom/unionpay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/unionpay/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/unionpay/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/unionpay/d;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/unionpay/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const-string v0, "uppay"

    :try_start_2
    iget-object v1, p0, Lcom/unionpay/d;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/unionpay/d;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/unionpay/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "merUrl: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/unionpay/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/unionpay/a/d;

    invoke-direct {v3, v1}, Lcom/unionpay/a/d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unionpay/d;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/unionpay/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/unionpay/a/c;

    invoke-direct {v4, v3, v1}, Lcom/unionpay/a/c;-><init>(Lcom/unionpay/a/d;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/unionpay/d;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x16

    if-eqz v6, :cond_42

    const/16 v6, 0x16

    goto :goto_46

    :cond_42
    invoke-virtual {v4}, Lcom/unionpay/a/c;->a()I

    move-result v6

    :goto_46
    if-nez v6, :cond_54

    invoke-virtual {v4}, Lcom/unionpay/a/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/unionpay/d;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/unionpay/UPPayAssistEx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_54
    if-ne v6, v7, :cond_8c

    iget-object v4, p0, Lcom/unionpay/d;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "conf_mode_02"

    aput-object v6, v2, v5

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "baseUrl: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/unionpay/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v2}, Lcom/unionpay/a/d;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/unionpay/a/c;

    invoke-direct {v0, v3, v1}, Lcom/unionpay/a/c;-><init>(Lcom/unionpay/a/d;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/unionpay/a/c;->a()I

    move-result v1

    if-nez v1, :cond_8c

    invoke-virtual {v0}, Lcom/unionpay/a/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/unionpay/d;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/unionpay/UPPayAssistEx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8c} :catch_8c

    :catch_8c
    :cond_8c
    return-void
.end method
