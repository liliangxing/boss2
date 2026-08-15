.class Lcom/xiaomi/push/er;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/service/am$b;Ljava/lang/String;Lcom/xiaomi/push/fb;)V
    .registers 11

    .line 1
    new-instance v0, Lcom/xiaomi/push/dq$c;

    invoke-direct {v0}, Lcom/xiaomi/push/dq$c;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 3
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dq$c;->a(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;

    .line 4
    :cond_12
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 5
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dq$c;->d(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;

    .line 6
    :cond_1f
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 7
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dq$c;->e(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;

    .line 8
    :cond_2c
    iget-boolean v1, p0, Lcom/xiaomi/push/service/am$b;->a:Z

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_36

    move-object v1, v2

    goto :goto_37

    :cond_36
    move-object v1, v3

    :goto_37
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dq$c;->b(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;

    .line 9
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "XIAOMI-SASL"

    if-nez v1, :cond_4a

    .line 10
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/dq$c;->c(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;

    goto :goto_4d

    .line 11
    :cond_4a
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/dq$c;->c(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;

    .line 12
    :goto_4d
    new-instance v1, Lcom/xiaomi/push/es;

    invoke-direct {v1}, Lcom/xiaomi/push/es;-><init>()V

    .line 13
    iget-object v5, p0, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/xiaomi/push/es;->c(Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/xiaomi/push/es;->a(I)V

    .line 15
    iget-object v5, p0, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/xiaomi/push/es;->b(Ljava/lang/String;)V

    const-string v5, "BIND"

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v1, v5, v6}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)V

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Slim]: bind id="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 19
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "challenge"

    .line 20
    invoke-interface {v5, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "token"

    .line 21
    iget-object v7, p0, Lcom/xiaomi/push/service/am$b;->c:Ljava/lang/String;

    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "chid"

    .line 22
    iget-object v7, p0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "from"

    .line 23
    iget-object v7, p0, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "id"

    .line 24
    invoke-virtual {v1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "to"

    const-string v7, "xiaomi.com"

    .line 25
    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-boolean p1, p0, Lcom/xiaomi/push/service/am$b;->a:Z

    const-string v7, "kick"

    if-eqz p1, :cond_c3

    .line 27
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c6

    .line 28
    :cond_c3
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_c6
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, ""

    const-string v3, "client_attrs"

    if-nez p1, :cond_d8

    .line 30
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->e:Ljava/lang/String;

    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_db

    .line 31
    :cond_d8
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_db
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v3, "cloud_attrs"

    if-nez p1, :cond_eb

    .line 33
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->f:Ljava/lang/String;

    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ee

    .line 34
    :cond_eb
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_ee
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->d:Ljava/lang/String;

    const-string v2, "XIAOMI-PASS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10a

    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->d:Ljava/lang/String;

    const-string v2, "XMPUSH-PASS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_103

    goto :goto_10a

    .line 36
    :cond_103
    iget-object p0, p0, Lcom/xiaomi/push/service/am$b;->d:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-object p0, v6

    goto :goto_112

    .line 37
    :cond_10a
    :goto_10a
    iget-object p1, p0, Lcom/xiaomi/push/service/am$b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-static {p1, v6, v5, p0}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    :goto_112
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/dq$c;->f(Ljava/lang/String;)Lcom/xiaomi/push/dq$c;

    .line 39
    invoke-virtual {v0}, Lcom/xiaomi/push/e;->a()[B

    move-result-object p0

    invoke-virtual {v1, p0, v6}, Lcom/xiaomi/push/es;->a([BLjava/lang/String;)V

    .line 40
    invoke-virtual {p2, v1}, Lcom/xiaomi/push/fb;->b(Lcom/xiaomi/push/es;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/fb;)V
    .registers 4

    .line 41
    new-instance v0, Lcom/xiaomi/push/es;

    invoke-direct {v0}, Lcom/xiaomi/push/es;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/es;->c(Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/es;->a(I)V

    const-string p0, "UBND"

    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2, v0}, Lcom/xiaomi/push/fb;->b(Lcom/xiaomi/push/es;)V

    return-void
.end method
