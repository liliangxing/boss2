.class final Lcom/unionpay/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unionpay/ad;


# instance fields
.field final synthetic a:Lcom/unionpay/UPPayWapActivity;


# direct methods
.method constructor <init>(Lcom/unionpay/UPPayWapActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/unionpay/m;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/unionpay/ae;)V
    .registers 12

    const-string v0, "1"

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4d

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_59

    const-string v5, "0"

    if-ge v3, v4, :cond_41

    :try_start_1c
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "packageName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "packageSign"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "supportVersion"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/unionpay/m;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-static {v8, v6, v7, v4}, Lcom/unionpay/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    move-object v5, v0

    :cond_3b
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_41
    if-eqz p2, :cond_4c

    const-string v2, "success"

    invoke-static {v5, v2, p1}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V

    :cond_4c
    return-void

    :cond_4d
    if-eqz p2, :cond_58

    const-string p1, "Parameter error"

    invoke-static {v0, p1, v1}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_58} :catch_59

    :cond_58
    return-void

    :catch_59
    move-exception p1

    if-eqz p2, :cond_67

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V

    :cond_67
    return-void
.end method
