.class final Lcom/tencent/bugly/idasc/proguard/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/idasc/proguard/u;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/bugly/idasc/proguard/u;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/idasc/proguard/u;I)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->c:Lcom/tencent/bugly/idasc/proguard/u;

    const/16 p1, 0x3ec

    iput p1, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->a:I

    iput p2, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->c:Lcom/tencent/bugly/idasc/proguard/u;

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/u;->a(Lcom/tencent/bugly/idasc/proguard/u;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    :cond_e
    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->c:Lcom/tencent/bugly/idasc/proguard/u;

    iget v2, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->a:I

    invoke-static {v1, v2}, Lcom/tencent/bugly/idasc/proguard/u;->a(Lcom/tencent/bugly/idasc/proguard/u;I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->c:Lcom/tencent/bugly/idasc/proguard/u;

    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/u;->b(Lcom/tencent/bugly/idasc/proguard/u;)Ljava/util/Map;

    move-result-object v2

    iget v3, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_43

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->c:Lcom/tencent/bugly/idasc/proguard/u;

    invoke-static {v3}, Lcom/tencent/bugly/idasc/proguard/u;->b(Lcom/tencent/bugly/idasc/proguard/u;)Ljava/util/Map;

    move-result-object v3

    iget v4, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->c:Lcom/tencent/bugly/idasc/proguard/u;

    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/u;->b(Lcom/tencent/bugly/idasc/proguard/u;)Ljava/util/Map;

    move-result-object v2

    iget v3, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->c:Lcom/tencent/bugly/idasc/proguard/u;

    invoke-static {v3}, Lcom/tencent/bugly/idasc/proguard/u;->a(Lcom/tencent/bugly/idasc/proguard/u;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_ad

    new-instance v2, Lcom/tencent/bugly/idasc/proguard/t;

    invoke-direct {v2}, Lcom/tencent/bugly/idasc/proguard/t;-><init>()V

    iget v3, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->a:I

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/tencent/bugly/idasc/proguard/t;->a:J

    sget-wide v3, Lcom/tencent/bugly/idasc/proguard/u;->a:J

    iput-wide v3, v2, Lcom/tencent/bugly/idasc/proguard/t;->g:J

    iget-object v3, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->c:Lcom/tencent/bugly/idasc/proguard/u;

    invoke-static {v3}, Lcom/tencent/bugly/idasc/proguard/u;->a(Lcom/tencent/bugly/idasc/proguard/u;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/bugly/idasc/proguard/t;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->b()Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/bugly/idasc/proguard/aa;->o:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/idasc/proguard/t;->f:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->b()Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/bugly/idasc/proguard/aa;->h:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/idasc/proguard/t;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/bugly/idasc/proguard/t;->c:J

    iget v3, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->b:I

    iput v3, v2, Lcom/tencent/bugly/idasc/proguard/t;->d:I

    iget-object v3, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->c:Lcom/tencent/bugly/idasc/proguard/u;

    invoke-static {v3}, Lcom/tencent/bugly/idasc/proguard/u;->b(Lcom/tencent/bugly/idasc/proguard/u;)Ljava/util/Map;

    move-result-object v3

    iget v4, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->c:Lcom/tencent/bugly/idasc/proguard/u;

    invoke-static {v4}, Lcom/tencent/bugly/idasc/proguard/u;->a(Lcom/tencent/bugly/idasc/proguard/u;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_cf

    :cond_ad
    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->c:Lcom/tencent/bugly/idasc/proguard/u;

    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/u;->b(Lcom/tencent/bugly/idasc/proguard/u;)Ljava/util/Map;

    move-result-object v2

    iget v3, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->c:Lcom/tencent/bugly/idasc/proguard/u;

    invoke-static {v3}, Lcom/tencent/bugly/idasc/proguard/u;->a(Lcom/tencent/bugly/idasc/proguard/u;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/idasc/proguard/t;

    iget v3, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->b:I

    iput v3, v2, Lcom/tencent/bugly/idasc/proguard/t;->d:I

    :goto_cf
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_d9
    :goto_d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_fa

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/bugly/idasc/proguard/t;

    invoke-static {v6, v2}, Lcom/tencent/bugly/idasc/proguard/u;->a(Lcom/tencent/bugly/idasc/proguard/t;Lcom/tencent/bugly/idasc/proguard/t;)Z

    move-result v7

    if-eqz v7, :cond_f0

    iget v5, v2, Lcom/tencent/bugly/idasc/proguard/t;->d:I

    iput v5, v6, Lcom/tencent/bugly/idasc/proguard/t;->d:I

    const/4 v5, 0x1

    :cond_f0
    invoke-static {v6, v2}, Lcom/tencent/bugly/idasc/proguard/u;->b(Lcom/tencent/bugly/idasc/proguard/t;Lcom/tencent/bugly/idasc/proguard/t;)Z

    move-result v7

    if-eqz v7, :cond_d9

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d9

    :cond_fa
    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-nez v5, :cond_102

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_102
    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->c:Lcom/tencent/bugly/idasc/proguard/u;

    iget v3, p0, Lcom/tencent/bugly/idasc/proguard/u$1;->a:I

    invoke-static {v2, v3, v1}, Lcom/tencent/bugly/idasc/proguard/u;->a(Lcom/tencent/bugly/idasc/proguard/u;ILjava/util/List;)V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_109} :catch_10a

    return-void

    :catch_10a
    const-string v1, "saveCrashRecord failed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
