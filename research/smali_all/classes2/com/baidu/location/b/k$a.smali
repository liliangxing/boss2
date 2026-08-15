.class Lcom/baidu/location/b/k$a;
.super Lcom/baidu/location/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/k;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lcom/baidu/location/b/k;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/b/k$a;->a:Lcom/baidu/location/b/k;

    invoke-direct {p0}, Lcom/baidu/location/e/f;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/b/k$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/b/k$a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/k$a;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/b/k$a;->e:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/e/f;->ei:I

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/f;->er:Ljava/lang/String;

    :cond_13
    iget-object v0, p0, Lcom/baidu/location/b/k$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/b/k$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    const-string v2, "bloc"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/b/k$a;->a:Lcom/baidu/location/b/k;

    invoke-static {v0}, Lcom/baidu/location/b/k;->c(Lcom/baidu/location/b/k;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, p0, Lcom/baidu/location/b/k$a;->a:Lcom/baidu/location/b/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/b/k;->a(Lcom/baidu/location/b/k;Z)Z

    iput-object p1, p0, Lcom/baidu/location/b/k$a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/n;->b()Z

    move-result p1

    if-eqz p1, :cond_2e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&enc=2"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/k$a;->c:Ljava/lang/String;

    goto :goto_30

    :cond_2e
    iput-object p2, p0, Lcom/baidu/location/b/k$a;->c:Ljava/lang/String;

    :goto_30
    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/x;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p1, :cond_40

    sget-object p2, Lcom/baidu/location/e/d;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/e/f;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_45

    :cond_40
    sget-object p1, Lcom/baidu/location/e/d;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/f;->b(Ljava/lang/String;)V

    :cond_45
    :goto_45
    return-void
.end method

.method public a(Z)V
    .registers 12

    const-string v0, "hstdata"

    const-string v1, "mac"

    const-string v2, "content"

    const-string v3, "imo"

    const-string v4, "enc"

    if-eqz p1, :cond_f9

    iget-object p1, p0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    if-eqz p1, :cond_f9

    :try_start_10
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/location/b/n;->b()Z

    move-result v5
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1e} :catch_f7

    if-eqz v5, :cond_3c

    :try_start_20
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/baidu/location/b/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_37} :catch_38

    goto :goto_3c

    :catch_38
    move-exception v4

    :try_start_39
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3c
    :goto_3c
    const-string v4, "enc3"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-static {p1}, Lcom/baidu/location/e/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_48
    iget-boolean v4, p0, Lcom/baidu/location/b/k$a;->d:Z

    if-eqz v4, :cond_102

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_5d

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_5e

    :cond_5d
    move-object p1, v5

    :goto_5e
    if-eqz p1, :cond_102

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_102

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "mv"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v3, p0, Lcom/baidu/location/b/k$a;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/location/Jni;->encode3(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-nez v8, :cond_102

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "tt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "hst"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_ae} :catch_f7

    :try_start_ae
    iget-object v4, p0, Lcom/baidu/location/b/k$a;->a:Lcom/baidu/location/b/k;

    invoke-static {v4}, Lcom/baidu/location/b/k;->a(Lcom/baidu/location/b/k;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id = \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_de

    const-string v4, "id"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/baidu/location/b/k$a;->a:Lcom/baidu/location/b/k;

    invoke-static {v2}, Lcom/baidu/location/b/k;->a(Lcom/baidu/location/b/k;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_de} :catch_de

    :catch_de
    :cond_de
    :try_start_de
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/b/k$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "hotspot"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/baidu/location/b/k$a;->a:Lcom/baidu/location/b/k;

    invoke-static {p1, v0}, Lcom/baidu/location/b/k;->a(Lcom/baidu/location/b/k;Landroid/os/Bundle;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_f6} :catch_f7

    goto :goto_102

    :catch_f7
    nop

    goto :goto_102

    :cond_f9
    iget-boolean p1, p0, Lcom/baidu/location/b/k$a;->d:Z

    if-eqz p1, :cond_102

    iget-object p1, p0, Lcom/baidu/location/b/k$a;->a:Lcom/baidu/location/b/k;

    invoke-static {p1}, Lcom/baidu/location/b/k;->b(Lcom/baidu/location/b/k;)V

    :cond_102
    :goto_102
    iget-object p1, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    if-eqz p1, :cond_109

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_109
    iget-object p1, p0, Lcom/baidu/location/b/k$a;->a:Lcom/baidu/location/b/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/location/b/k;->a(Lcom/baidu/location/b/k;Z)Z

    return-void
.end method
