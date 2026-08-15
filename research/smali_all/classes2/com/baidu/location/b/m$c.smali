.class Lcom/baidu/location/b/m$c;
.super Lcom/baidu/location/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:J

.field e:J

.field final synthetic f:Lcom/baidu/location/b/m;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/m;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/location/b/m$c;->f:Lcom/baidu/location/b/m;

    invoke-direct {p0}, Lcom/baidu/location/e/f;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/b/m$c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/b/m$c;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/b/m$c;->c:J

    iput-wide v0, p0, Lcom/baidu/location/b/m$c;->d:J

    iput-wide v0, p0, Lcom/baidu/location/b/m$c;->e:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    sget-boolean v0, Lcom/baidu/location/e/h;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_a

    sget-boolean v0, Lcom/baidu/location/e/h;->i:Z

    if-eqz v0, :cond_48

    :cond_a
    iget-object v0, p0, Lcom/baidu/location/b/m$c;->f:Lcom/baidu/location/b/m;

    invoke-static {v0}, Lcom/baidu/location/b/m;->a(Lcom/baidu/location/b/m;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/baidu/location/b/m$c;->f:Lcom/baidu/location/b/m;

    invoke-static {v0}, Lcom/baidu/location/b/m;->b(Lcom/baidu/location/b/m;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/location/b/m$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/baidu/location/b/m$c;->f:Lcom/baidu/location/b/m;

    invoke-static {v5}, Lcom/baidu/location/b/m;->a(Lcom/baidu/location/b/m;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/baidu/location/b/m$c;->f:Lcom/baidu/location/b/m;

    invoke-static {v5}, Lcom/baidu/location/b/m;->b(Lcom/baidu/location/b/m;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "&ki=%s&sn=%s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/m$c;->b:Ljava/lang/String;

    :cond_48
    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/n;->b()Z

    move-result v0

    if-eqz v0, :cond_67

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/location/b/m$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&enc=2"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/m$c;->b:Ljava/lang/String;

    :cond_67
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/f;->er:Ljava/lang/String;

    :cond_77
    iget-object v0, p0, Lcom/baidu/location/b/m$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/b/m$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/location/b/m$c;->a:Ljava/lang/String;

    if-nez v3, :cond_8a

    invoke-static {}, Lcom/baidu/location/b/z;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/location/b/m$c;->a:Ljava/lang/String;

    :cond_8a
    iget-object v3, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    const-string v4, "bloc"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/b/m$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_9d

    iget-object v3, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    const-string/jumbo v4, "up"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9d
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    const-string/jumbo v2, "trtm"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/e/f;->es:J

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 6

    iput-object p1, p0, Lcom/baidu/location/b/m$c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/m$c;->d:J

    iput-wide p2, p0, Lcom/baidu/location/b/m$c;->c:J

    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/x;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/e/h;->b()Z

    move-result p2

    if-eqz p2, :cond_1e

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/location/e/f;->a(Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;)V

    goto :goto_2b

    :cond_1e
    if-eqz p1, :cond_26

    sget-object p2, Lcom/baidu/location/e/d;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/e/f;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_2b

    :cond_26
    sget-object p1, Lcom/baidu/location/e/d;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/f;->b(Ljava/lang/String;)V

    :goto_2b
    return-void
.end method

.method public a(Z)V
    .registers 13

    const-string v0, "content"

    const-string v1, "net_loc_save"

    const-string v2, "enc"

    const-string v3, "HttpStatus error"

    const/16 v4, 0x3f

    if-eqz p1, :cond_115

    iget-object p1, p0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    if-eqz p1, :cond_115

    :try_start_10
    sput-object p1, Lcom/baidu/location/b/m;->d:Ljava/lang/String;

    const-string v5, "enc3"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {p1}, Lcom/baidu/location/e/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_46

    :cond_1f
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/location/b/n;->b()Z

    move-result v5
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2d} :catch_115

    if-eqz v5, :cond_46

    :try_start_2f
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/baidu/location/b/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_46} :catch_46

    :catch_46
    :cond_46
    :goto_46
    :try_start_46
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4a} :catch_115

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_6b

    :try_start_4e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5e

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_5f

    :cond_5e
    move-object v0, v5

    :goto_5f
    if-eqz v0, :cond_6b

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_6b} :catch_6b

    :catch_6b
    :cond_6b
    :try_start_6b
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/e/h;->h(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0xa1

    if-eqz v1, :cond_8f

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v2, :cond_8f

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const/high16 v1, 0x44fa0000    # 2000.0f

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    :cond_8f
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v2, :cond_9c

    invoke-static {}, Lcom/baidu/location/b/k;->a()Lcom/baidu/location/b/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/location/b/k;->a(Ljava/lang/String;)V

    :cond_9c
    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/u;->d()Z

    move-result p1

    if-eqz p1, :cond_bf

    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/u;->e()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setDirection(F)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_b1} :catch_b2

    goto :goto_bf

    :catch_b2
    move-exception p1

    :try_start_b3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_bf
    :goto_bf
    iput-object v5, p0, Lcom/baidu/location/b/m$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    if-nez p1, :cond_e7

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v1

    const-wide/16 v7, 0x1

    cmpl-double p1, v1, v7

    if-nez p1, :cond_e7

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v1

    cmpl-double p1, v1, v7

    if-nez p1, :cond_e7

    iget-object p1, p0, Lcom/baidu/location/b/m$c;->f:Lcom/baidu/location/b/m;

    iget-object p1, p1, Lcom/baidu/location/b/m;->f:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_e3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_122

    :cond_e7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v7, p0, Lcom/baidu/location/b/m$c;->d:J

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v1, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v1, v7

    if-gez p1, :cond_f8

    move-wide v1, v7

    :cond_f8
    iget-wide v9, p0, Lcom/baidu/location/b/m$c;->c:J

    cmp-long p1, v9, v7

    if-gez p1, :cond_100

    iput-wide v7, p0, Lcom/baidu/location/b/m$c;->c:J

    :cond_100
    iget-wide v7, p0, Lcom/baidu/location/b/m$c;->c:J

    add-long/2addr v7, v1

    invoke-virtual {v0, v7, v8}, Lcom/baidu/location/BDLocation;->setDelayTime(J)V

    iget-object p1, p0, Lcom/baidu/location/b/m$c;->f:Lcom/baidu/location/b/m;

    iget-object p1, p1, Lcom/baidu/location/b/m;->f:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v6, p1, Landroid/os/Message;->arg1:I
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_114} :catch_115

    goto :goto_e3

    :catch_115
    :cond_115
    iget-object p1, p0, Lcom/baidu/location/b/m$c;->f:Lcom/baidu/location/b/m;

    iget-object p1, p1, Lcom/baidu/location/b/m;->f:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_122
    iget-object p1, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    if-eqz p1, :cond_129

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_129
    return-void
.end method
