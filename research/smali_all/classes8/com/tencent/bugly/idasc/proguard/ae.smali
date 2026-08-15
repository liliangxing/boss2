.class public final Lcom/tencent/bugly/idasc/proguard/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I[B)Lcom/tencent/bugly/idasc/proguard/bq;
    .registers 8

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->b()Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ac;->a()Lcom/tencent/bugly/idasc/proguard/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/idasc/proguard/ac;->c()Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1a3

    if-nez v1, :cond_13

    goto/16 :goto_1a3

    :cond_13
    :try_start_13
    new-instance v3, Lcom/tencent/bugly/idasc/proguard/bq;

    invoke-direct {v3}, Lcom/tencent/bugly/idasc/proguard/bq;-><init>()V

    monitor-enter v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_198

    :try_start_19
    iget-byte v4, v0, Lcom/tencent/bugly/idasc/proguard/aa;->b:B

    iput v4, v3, Lcom/tencent/bugly/idasc/proguard/bq;->a:I

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/aa;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/bugly/idasc/proguard/bq;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/idasc/proguard/aa;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/idasc/proguard/bq;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/idasc/proguard/aa;->o:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/idasc/proguard/bq;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/idasc/proguard/aa;->s:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/idasc/proguard/bq;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/idasc/proguard/aa;->h:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/bugly/idasc/proguard/bq;->f:Ljava/lang/String;

    iput p1, v3, Lcom/tencent/bugly/idasc/proguard/bq;->g:I

    if-nez p2, :cond_3d

    const-string p1, ""

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    :cond_3d
    iput-object p2, v3, Lcom/tencent/bugly/idasc/proguard/bq;->h:[B

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/aa;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/idasc/proguard/bq;->i:Ljava/lang/String;

    iget-object p1, v0, Lcom/tencent/bugly/idasc/proguard/aa;->k:Ljava/lang/String;

    iput-object p1, v3, Lcom/tencent/bugly/idasc/proguard/bq;->j:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v3, Lcom/tencent/bugly/idasc/proguard/bq;->k:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/aa;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/idasc/proguard/bq;->l:Ljava/lang/String;

    iget-wide p1, v1, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->o:J

    iput-wide p1, v3, Lcom/tencent/bugly/idasc/proguard/bq;->m:J

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/aa;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/tencent/bugly/idasc/proguard/bq;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/ab;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/bugly/idasc/proguard/bq;->p:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v3, Lcom/tencent/bugly/idasc/proguard/bq;->q:J

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/aa;->i()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/bugly/idasc/proguard/bq;->s:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/aa;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/bugly/idasc/proguard/bq;->v:Ljava/lang/String;

    iget-object p0, v3, Lcom/tencent/bugly/idasc/proguard/bq;->p:Ljava/lang/String;

    iput-object p0, v3, Lcom/tencent/bugly/idasc/proguard/bq;->w:Ljava/lang/String;

    const-string p0, "com.tencent.bugly.idasc"

    iput-object p0, v3, Lcom/tencent/bugly/idasc/proguard/bq;->n:Ljava/lang/String;

    iget-object p0, v3, Lcom/tencent/bugly/idasc/proguard/bq;->k:Ljava/util/Map;

    const-string p1, "A26"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/aa;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lcom/tencent/bugly/idasc/proguard/bq;->k:Ljava/util/Map;

    const-string p1, "A62"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->C()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lcom/tencent/bugly/idasc/proguard/bq;->k:Ljava/util/Map;

    const-string p1, "A63"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->D()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lcom/tencent/bugly/idasc/proguard/bq;->k:Ljava/util/Map;

    const-string p1, "F11"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v0, Lcom/tencent/bugly/idasc/proguard/aa;->J:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lcom/tencent/bugly/idasc/proguard/bq;->k:Ljava/util/Map;

    const-string p1, "F12"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v0, Lcom/tencent/bugly/idasc/proguard/aa;->I:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lcom/tencent/bugly/idasc/proguard/bq;->k:Ljava/util/Map;

    const-string p1, "D3"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/tencent/bugly/idasc/proguard/aa;->q:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/p;->b:Ljava/util/List;

    if-eqz p0, :cond_132

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_118
    :goto_118
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_132

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/idasc/proguard/o;

    iget-object p2, p1, Lcom/tencent/bugly/idasc/proguard/o;->versionKey:Ljava/lang/String;

    if-eqz p2, :cond_118

    iget-object p1, p1, Lcom/tencent/bugly/idasc/proguard/o;->version:Ljava/lang/String;

    if-eqz p1, :cond_118

    iget-object v1, v3, Lcom/tencent/bugly/idasc/proguard/bq;->k:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_118

    :cond_132
    iget-object p0, v3, Lcom/tencent/bugly/idasc/proguard/bq;->k:Ljava/util/Map;

    const-string p1, "G15"

    const-string p2, "G15"

    const-string v1, ""

    invoke-static {p2, v1}, Lcom/tencent/bugly/idasc/proguard/ap;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lcom/tencent/bugly/idasc/proguard/bq;->k:Ljava/util/Map;

    const-string p1, "G10"

    const-string p2, "G10"

    const-string v1, ""

    invoke-static {p2, v1}, Lcom/tencent/bugly/idasc/proguard/ap;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lcom/tencent/bugly/idasc/proguard/bq;->k:Ljava/util/Map;

    const-string p1, "D4"

    const-string p2, "D4"

    const-string v1, "0"

    invoke-static {p2, v1}, Lcom/tencent/bugly/idasc/proguard/ap;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_160
    .catchall {:try_start_19 .. :try_end_160} :catchall_195

    :try_start_160
    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/aa;->x()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_194

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16e
    :goto_16e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_194

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_16e

    iget-object p2, v3, Lcom/tencent/bugly/idasc/proguard/bq;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_193
    .catchall {:try_start_160 .. :try_end_193} :catchall_198

    goto :goto_16e

    :cond_194
    return-object v3

    :catchall_195
    move-exception p0

    :try_start_196
    monitor-exit v0
    :try_end_197
    .catchall {:try_start_196 .. :try_end_197} :catchall_195

    :try_start_197
    throw p0
    :try_end_198
    .catchall {:try_start_197 .. :try_end_198} :catchall_198

    :catchall_198
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1a2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a2
    return-object v2

    :cond_1a3
    :goto_1a3
    const-string p0, "Can not create request pkg for parameters is invalid."

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static a([B)Lcom/tencent/bugly/idasc/proguard/br;
    .registers 5

    const-class v0, Lcom/tencent/bugly/idasc/proguard/br;

    const/4 v1, 0x0

    if-eqz p0, :cond_38

    :try_start_5
    new-instance v2, Lcom/tencent/bugly/idasc/proguard/e;

    invoke-direct {v2}, Lcom/tencent/bugly/idasc/proguard/e;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/bugly/idasc/proguard/e;->b()V

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/idasc/proguard/d;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/tencent/bugly/idasc/proguard/e;->a([B)V

    const-string p0, "detail"

    new-instance v3, Lcom/tencent/bugly/idasc/proguard/br;

    invoke-direct {v3}, Lcom/tencent/bugly/idasc/proguard/br;-><init>()V

    invoke-virtual {v2, p0, v3}, Lcom/tencent/bugly/idasc/proguard/d;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/idasc/proguard/br;
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_2e

    move-object v1, p0

    :cond_2d
    return-object v1

    :catchall_2e
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_38
    return-object v1
.end method

.method public static a(Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;)Lcom/tencent/bugly/idasc/proguard/bu;
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lcom/tencent/bugly/idasc/proguard/bu;

    invoke-direct {v1}, Lcom/tencent/bugly/idasc/proguard/bu;-><init>()V

    iget-wide v2, p0, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->e:J

    iput-wide v2, v1, Lcom/tencent/bugly/idasc/proguard/bu;->a:J

    iget-object v2, p0, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/bugly/idasc/proguard/bu;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/bugly/idasc/proguard/bu;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/bugly/idasc/proguard/bu;->c:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_21

    const/4 v2, 0x1

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    iput-boolean v2, v1, Lcom/tencent/bugly/idasc/proguard/bu;->h:Z

    iget v2, p0, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->b:I

    const/4 v5, 0x2

    if-eq v2, v4, :cond_58

    const/4 v6, 0x4

    if-eq v2, v5, :cond_55

    const/4 v7, 0x3

    if-eq v2, v7, :cond_52

    if-eq v2, v6, :cond_4f

    const/16 v6, 0x8

    if-eq v2, v6, :cond_55

    const/16 v6, 0xa

    if-lt v2, v6, :cond_41

    const/16 v6, 0x14

    if-ge v2, v6, :cond_41

    int-to-byte v0, v2

    iput-byte v0, v1, Lcom/tencent/bugly/idasc/proguard/bu;->b:B

    goto :goto_5a

    :cond_41
    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v3

    const-string v1, "unknown uinfo type %d "

    invoke-static {v1, p0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    :cond_4f
    iput-byte v7, v1, Lcom/tencent/bugly/idasc/proguard/bu;->b:B

    goto :goto_5a

    :cond_52
    iput-byte v5, v1, Lcom/tencent/bugly/idasc/proguard/bu;->b:B

    goto :goto_5a

    :cond_55
    iput-byte v6, v1, Lcom/tencent/bugly/idasc/proguard/bu;->b:B

    goto :goto_5a

    :cond_58
    iput-byte v4, v1, Lcom/tencent/bugly/idasc/proguard/bu;->b:B

    :goto_5a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/tencent/bugly/idasc/proguard/bu;->f:Ljava/util/Map;

    iget v2, p0, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->p:I

    if-ltz v2, :cond_78

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->p:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "C01"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_78
    iget v0, p0, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->q:I

    if-ltz v0, :cond_91

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/bu;->f:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->q:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "C02"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_91
    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    if-eqz v0, :cond_cf

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_cf

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v6, v1, Lcom/tencent/bugly/idasc/proguard/bu;->f:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "C03_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a5

    :cond_cf
    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->s:Ljava/util/Map;

    if-eqz v0, :cond_10d

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_10d

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v6, v1, Lcom/tencent/bugly/idasc/proguard/bu;->f:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "C04_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e3

    :cond_10d
    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/bu;->f:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v6, p0, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->l:Z

    xor-int/2addr v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "A36"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/bu;->f:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->g:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "F02"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/bu;->f:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->h:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "F03"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/bu;->f:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->j:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "F04"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/bu;->f:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->i:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "F05"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/bu;->f:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->m:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "F06"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/bu;->f:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->k:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "F10"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v5, [Ljava/lang/Object;

    iget-byte v0, v1, Lcom/tencent/bugly/idasc/proguard/bu;->b:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p0, v3

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/bu;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v4

    const-string v0, "summary type %d vm:%d"

    invoke-static {v0, p0}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static a([BLjava/lang/Class;)Lcom/tencent/bugly/idasc/proguard/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/bugly/idasc/proguard/m;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_25

    array-length v1, p0

    if-gtz v1, :cond_7

    goto :goto_25

    :cond_7
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/idasc/proguard/m;

    new-instance v1, Lcom/tencent/bugly/idasc/proguard/k;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/idasc/proguard/k;-><init>([B)V

    const-string p0, "utf-8"

    invoke-virtual {v1, p0}, Lcom/tencent/bugly/idasc/proguard/k;->a(Ljava/lang/String;)I

    invoke-virtual {p1, v1}, Lcom/tencent/bugly/idasc/proguard/m;->a(Lcom/tencent/bugly/idasc/proguard/k;)V
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    return-object p1

    :catchall_1b
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_25

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_25
    :goto_25
    return-object v0
.end method

.method public static a(Lcom/tencent/bugly/idasc/proguard/m;)[B
    .registers 4

    :try_start_0
    new-instance v0, Lcom/tencent/bugly/idasc/proguard/l;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/proguard/l;-><init>()V

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/idasc/proguard/m;->a(Lcom/tencent/bugly/idasc/proguard/l;)V

    iget-object p0, v0, Lcom/tencent/bugly/idasc/proguard/l;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    new-array p0, p0, [B

    iget-object v1, v0, Lcom/tencent/bugly/idasc/proguard/l;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/l;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_26

    return-object p0

    :catchall_26
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_30
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)[B
    .registers 3

    :try_start_0
    new-instance v0, Lcom/tencent/bugly/idasc/proguard/e;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/proguard/e;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/e;->b()V

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/idasc/proguard/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/e;->c()V

    const-string v1, "RqdServer"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/idasc/proguard/e;->b(Ljava/lang/String;)V

    const-string v1, "sync"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/idasc/proguard/e;->c(Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/bugly/idasc/proguard/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/e;->a()[B

    move-result-object p0
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    return-object p0

    :catchall_24
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2e
    const/4 p0, 0x0

    return-object p0
.end method
