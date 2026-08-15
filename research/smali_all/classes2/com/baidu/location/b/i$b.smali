.class Lcom/baidu/location/b/i$b;
.super Lcom/baidu/location/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/b/i;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/i;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/b/i$b;->b:Lcom/baidu/location/b/i;

    invoke-direct {p0}, Lcom/baidu/location/e/f;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/b/i$b;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    sget-object v0, Lcom/baidu/location/e/d;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/e/f;->eh:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/b/i$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/b/i$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    const-string v2, "q"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/b/i$b;->a:Ljava/lang/String;

    sget-object p1, Lcom/baidu/location/e/d;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .registers 5

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    if-eqz p1, :cond_27

    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "prod"

    sget-object v1, Lcom/baidu/location/e/b;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "uptime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/baidu/location/b/i$b;->b:Lcom/baidu/location/b/i;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/location/b/i;->a(Lcom/baidu/location/b/i;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_25} :catch_26

    goto :goto_27

    :catch_26
    nop

    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    if-eqz p1, :cond_2e

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2e
    return-void
.end method
