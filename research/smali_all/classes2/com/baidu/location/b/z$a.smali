.class Lcom/baidu/location/b/z$a;
.super Lcom/baidu/location/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Lcom/baidu/location/b/z;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/z;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/b/z$a;->d:Lcom/baidu/location/b/z;

    invoke-direct {p0}, Lcom/baidu/location/e/f;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/b/z$a;->a:Z

    iput p1, p0, Lcom/baidu/location/b/z$a;->b:I

    iput p1, p0, Lcom/baidu/location/b/z$a;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/b/z$a;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/z$a;->f:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    iget v0, p0, Lcom/baidu/location/b/z$a;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    invoke-static {}, Lcom/baidu/location/e/h;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/f;->eh:Ljava/lang/String;

    :cond_b
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/e/f;->ei:I

    iget-object v0, p0, Lcom/baidu/location/b/z$a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_77

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_14
    iget-object v3, p0, Lcom/baidu/location/b/z$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4e

    iget v3, p0, Lcom/baidu/location/b/z$a;->b:I

    const-string v4, "]"

    if-ne v3, v1, :cond_2c

    iget-object v3, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cldc["

    goto :goto_35

    :cond_2c
    iget-object v3, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cltr["

    :goto_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/location/b/z$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_4e
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "%d"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    const-string/jumbo v3, "trtm"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/baidu/location/b/z$a;->b:I

    if-eq v0, v1, :cond_77

    iget-object v0, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    const-string v1, "qt"

    const-string v2, "cltrg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    return-void
.end method

.method public a(Z)V
    .registers 5

    const-string v0, "ison"

    const/4 v1, 0x0

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/baidu/location/b/z$a;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_10
    :try_start_10
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/location/e/f;->ej:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2a

    iput-boolean v1, p0, Lcom/baidu/location/b/z$a;->f:Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_25} :catch_26

    goto :goto_2a

    :catch_26
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/baidu/location/e/f;->el:Ljava/util/Map;

    if-eqz p1, :cond_31

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_31
    iput-boolean v1, p0, Lcom/baidu/location/b/z$a;->a:Z

    return-void
.end method

.method public declared-synchronized b()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/b/z$a;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_bf

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    sget v0, Lcom/baidu/location/e/f;->et:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-le v0, v1, :cond_16

    iget v1, p0, Lcom/baidu/location/b/z$a;->c:I

    if-ge v1, v0, :cond_16

    add-int/2addr v1, v2

    iput v1, p0, Lcom/baidu/location/b/z$a;->c:I
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_bf

    monitor-exit p0

    return-void

    :cond_16
    const/4 v0, 0x0

    :try_start_17
    iput v0, p0, Lcom/baidu/location/b/z$a;->c:I

    iput-boolean v2, p0, Lcom/baidu/location/b/z$a;->a:Z

    iput v0, p0, Lcom/baidu/location/b/z$a;->b:I
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_bf

    :try_start_1d
    iget-object v1, p0, Lcom/baidu/location/b/z$a;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v2, :cond_70

    :cond_27
    iget-object v1, p0, Lcom/baidu/location/b/z$a;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_32

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/b/z$a;->e:Ljava/util/ArrayList;

    :cond_32
    iput v0, p0, Lcom/baidu/location/b/z$a;->b:I

    const/4 v1, 0x0

    :cond_35
    iget v3, p0, Lcom/baidu/location/b/z$a;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v3, v4, :cond_40

    invoke-static {}, Lcom/baidu/location/b/z;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_41

    :cond_40
    move-object v3, v5

    :goto_41
    if-nez v3, :cond_54

    iget v6, p0, Lcom/baidu/location/b/z$a;->b:I

    if-eq v6, v2, :cond_54

    iget-boolean v6, p0, Lcom/baidu/location/b/z$a;->f:Z

    if-eqz v6, :cond_54

    iput v4, p0, Lcom/baidu/location/b/z$a;->b:I
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4d} :catch_b6
    .catchall {:try_start_1d .. :try_end_4d} :catchall_bf

    :try_start_4d
    invoke-static {}, Lcom/baidu/location/b/j;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_51} :catch_52
    .catchall {:try_start_4d .. :try_end_51} :catchall_bf

    goto :goto_57

    :catch_52
    nop

    goto :goto_57

    :cond_54
    :try_start_54
    iput v2, p0, Lcom/baidu/location/b/z$a;->b:I

    move-object v5, v3

    :goto_57
    if-nez v5, :cond_5a

    goto :goto_70

    :cond_5a
    const-string v3, "err!"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, p0, Lcom/baidu/location/b/z$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lcom/baidu/location/e/a;->h:I

    if-lt v1, v3, :cond_35

    :cond_70
    :goto_70
    iget-object v1, p0, Lcom/baidu/location/b/z$a;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_ab

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_78} :catch_b6
    .catchall {:try_start_54 .. :try_end_78} :catchall_bf

    if-ge v1, v2, :cond_7b

    goto :goto_ab

    :cond_7b
    :try_start_7b
    iget v0, p0, Lcom/baidu/location/b/z$a;->b:I

    if-eq v0, v2, :cond_99

    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/x;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-static {}, Lcom/baidu/location/e/h;->d()Ljava/lang/String;

    move-result-object v1

    :goto_8d
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/e/f;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_a9

    :cond_91
    invoke-static {}, Lcom/baidu/location/e/h;->d()Ljava/lang/String;

    move-result-object v0

    :goto_95
    invoke-virtual {p0, v0}, Lcom/baidu/location/e/f;->b(Ljava/lang/String;)V

    goto :goto_a9

    :cond_99
    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/x;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_a6

    sget-object v1, Lcom/baidu/location/e/d;->e:Ljava/lang/String;

    goto :goto_8d

    :cond_a6
    sget-object v0, Lcom/baidu/location/e/d;->e:Ljava/lang/String;
    :try_end_a8
    .catchall {:try_start_7b .. :try_end_a8} :catchall_bf

    goto :goto_95

    :goto_a9
    monitor-exit p0

    return-void

    :cond_ab
    :goto_ab
    :try_start_ab
    iget-object v1, p0, Lcom/baidu/location/b/z$a;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_b2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_b2
    iput-boolean v0, p0, Lcom/baidu/location/b/z$a;->a:Z
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b4} :catch_b6
    .catchall {:try_start_ab .. :try_end_b4} :catchall_bf

    monitor-exit p0

    return-void

    :catch_b6
    :try_start_b6
    iget-object v0, p0, Lcom/baidu/location/b/z$a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_bd

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_bd
    .catchall {:try_start_b6 .. :try_end_bd} :catchall_bf

    :cond_bd
    monitor-exit p0

    return-void

    :catchall_bf
    move-exception v0

    monitor-exit p0

    throw v0
.end method
