.class public Lcom/xiaomi/push/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/gk;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/gk;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3e

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3e

    .line 6
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/gk;

    .line 8
    invoke-static {p0, v1}, Lcom/xiaomi/push/gd;->a(Landroid/content/Context;Lcom/xiaomi/push/gk;)V

    .line 9
    invoke-virtual {v1}, Lcom/xiaomi/push/gk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_39

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v1}, Lcom/xiaomi/push/gk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3d
    return-object v0

    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/gf;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/gf;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/gk;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 23
    :try_start_14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_23

    goto :goto_8

    :cond_23
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/gk;

    invoke-virtual {v1}, Lcom/xiaomi/push/gk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lcom/xiaomi/push/gf;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_37} :catch_38

    goto :goto_8

    :catch_38
    nop

    goto :goto_8

    :cond_3a
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/gf;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/gf;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/gk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lcom/xiaomi/push/gd;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 2
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_11

    .line 3
    :cond_d
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/gd;->a(Landroid/content/Context;Lcom/xiaomi/push/gf;Ljava/util/HashMap;)V

    return-void

    .line 4
    :cond_11
    :goto_11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "TinyData TinyDataCacheUploader.uploadTinyData itemsUploading == null || itemsUploading.size() == 0  ts:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/gk;)V
    .registers 4

    .line 13
    iget-boolean v0, p1, Lcom/xiaomi/push/gk;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "push_sdk_channel"

    .line 14
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gk;->a(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 15
    :cond_9
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 16
    invoke-static {}, Lcom/xiaomi/push/service/az;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/gk;->f(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 17
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/gk;->b(J)Lcom/xiaomi/push/gk;

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/gk;->e(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 20
    :cond_32
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_43

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/gk;->e(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    :cond_43
    return-void
.end method
