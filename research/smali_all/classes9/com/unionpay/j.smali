.class final Lcom/unionpay/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unionpay/ad;


# instance fields
.field final synthetic a:Lcom/unionpay/UPPayWapActivity;


# direct methods
.method constructor <init>(Lcom/unionpay/UPPayWapActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/unionpay/j;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/unionpay/ae;)V
    .registers 8

    const-string v0, "1"

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_40

    :try_start_a
    const-string p1, "resultCode"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_1e

    :try_start_12
    const-string v4, "resultData"

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
    iget-object v3, p0, Lcom/unionpay/j;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-static {v3, p1, v1}, Lcom/unionpay/UPPayWapActivity;->a(Lcom/unionpay/UPPayWapActivity;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3f

    const-string p1, "0"

    const-string v1, "success"

    invoke-static {p1, v1, v2}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3f} :catch_40

    :cond_3f
    return-void

    :catch_40
    move-exception p1

    if-eqz p2, :cond_4e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V

    :cond_4e
    return-void
.end method
