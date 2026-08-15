.class final Lcom/unionpay/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unionpay/ad;


# instance fields
.field final synthetic a:Lcom/unionpay/UPPayWapActivity;


# direct methods
.method constructor <init>(Lcom/unionpay/UPPayWapActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/unionpay/l;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/unionpay/ae;)V
    .registers 9

    const-string v0, "1"

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_77

    :try_start_a
    const-string p1, "url"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_1e

    :try_start_12
    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1c

    move-object v1, v3

    goto :goto_2d

    :catch_1c
    move-exception v3

    goto :goto_20

    :catch_1e
    move-exception v3

    move-object p1, v1

    :goto_20
    if-eqz p2, :cond_2d

    :try_start_22
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V

    :cond_2d
    :goto_2d
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "waptype"

    const-string v5, "new_page"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "magic_data"

    const-string v5, "949A1CC"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "wapurl"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "waptitle"

    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "actionType"

    iget-object v1, p0, Lcom/unionpay/l;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-static {v1}, Lcom/unionpay/UPPayWapActivity;->b(Lcom/unionpay/UPPayWapActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/unionpay/l;->a:Lcom/unionpay/UPPayWapActivity;

    const-class v3, Lcom/unionpay/UPPayWapActivity;

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/unionpay/l;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_76

    const-string p1, "0"

    const-string v1, "success"

    invoke-static {p1, v1, v2}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_76} :catch_77

    :cond_76
    return-void

    :catch_77
    move-exception p1

    if-eqz p2, :cond_85

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V

    :cond_85
    return-void
.end method
