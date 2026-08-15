.class Lcom/amap/api/col/3sl/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:J

.field private c:I

.field private d:J

.field private final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/amap/api/col/3sl/t5$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/amap/api/col/3sl/t5$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/u5;->a:Z

    .line 6
    .line 7
    const-wide/32 v0, 0x15180

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/amap/api/col/3sl/u5;->b:J

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iput v0, p0, Lcom/amap/api/col/3sl/u5;->c:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/amap/api/col/3sl/u5;->d:J

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/api/col/3sl/u5;->e:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/amap/api/col/3sl/u5;->f:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/amap/api/col/3sl/u5;->g:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/amap/api/col/3sl/u5;->h:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/amap/api/col/3sl/u5;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/u5;->e([Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/u5;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2b

    .line 8
    .line 9
    iget v1, p0, Lcom/amap/api/col/3sl/u5;->c:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_2b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/api/col/3sl/u5;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/amap/api/col/3sl/t5$b;

    .line 34
    .line 35
    if-eqz v1, :cond_16

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    iget-object v0, p0, Lcom/amap/api/col/3sl/u5;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/amap/api/col/3sl/u5;->k(Ljava/util/LinkedHashMap;Lcom/amap/api/col/3sl/t5$b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private varargs e([Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/amap/api/col/3sl/u5;->d:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/col/3sl/u5;->e:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/api/col/3sl/u5;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_20

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    iget-object v3, p0, Lcom/amap/api/col/3sl/u5;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_12

    .line 33
    :cond_20
    return-void
.end method

.method private h()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/amap/api/col/3sl/u5;->d:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    div-long/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lcom/amap/api/col/3sl/u5;->b:J

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-lez v6, :cond_18

    .line 17
    .line 18
    iget-object v2, p0, Lcom/amap/api/col/3sl/u5;->e:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/amap/api/col/3sl/u5;->d:J

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private i(Lcom/amap/api/col/3sl/t5$b;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/u5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/amap/api/col/3sl/u5;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amap/api/col/3sl/u5;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/api/col/3sl/u5;->e:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method


# virtual methods
.method public final a(Lcom/amap/api/col/3sl/t5$b;)Lcom/amap/api/col/3sl/t5$c;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/u5;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6d

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_6d

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/u5;->j(Lcom/amap/api/col/3sl/t5$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/amap/api/col/3sl/u5;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/api/col/3sl/u5;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    iget-object v2, p0, Lcom/amap/api/col/3sl/u5;->e:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p0, v2, p1}, Lcom/amap/api/col/3sl/u5;->f(Ljava/util/LinkedHashMap;Lcom/amap/api/col/3sl/t5$b;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2b

    .line 29
    .line 30
    new-instance v1, Lcom/amap/api/col/3sl/t5$c;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/amap/api/col/3sl/u5;->e:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, Lcom/amap/api/col/3sl/u5;->g(Ljava/util/LinkedHashMap;Lcom/amap/api/col/3sl/t5$b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p1, v2}, Lcom/amap/api/col/3sl/t5$c;-><init>(Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_6a

    .line 45
    iget-object v2, p0, Lcom/amap/api/col/3sl/u5;->h:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_2f
    iget-object v0, p0, Lcom/amap/api/col/3sl/u5;->g:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/col/3sl/u5;->f(Ljava/util/LinkedHashMap;Lcom/amap/api/col/3sl/t5$b;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_54

    .line 55
    .line 56
    :goto_37
    iget-object v0, p0, Lcom/amap/api/col/3sl/u5;->e:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/col/3sl/u5;->f(Ljava/util/LinkedHashMap;Lcom/amap/api/col/3sl/t5$b;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_59

    .line 63
    .line 64
    iget-object v0, p0, Lcom/amap/api/col/3sl/u5;->g:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/col/3sl/u5;->f(Ljava/util/LinkedHashMap;Lcom/amap/api/col/3sl/t5$b;)Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_45
    .catchall {:try_start_2f .. :try_end_45} :catchall_67

    .line 70
    if-eqz v0, :cond_59

    .line 71
    .line 72
    :try_start_47
    iget-object v0, p0, Lcom/amap/api/col/3sl/u5;->h:Ljava/lang/Object;

    .line 73
    .line 74
    const-wide/16 v3, 0x3e8

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_4e} :catch_4f
    .catchall {:try_start_47 .. :try_end_4e} :catchall_67

    .line 77
    .line 78
    .line 79
    goto :goto_37

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    :try_start_50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    goto :goto_37

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/amap/api/col/3sl/u5;->g:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_50 .. :try_end_5a} :catchall_67

    .line 91
    new-instance v0, Lcom/amap/api/col/3sl/t5$c;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/amap/api/col/3sl/u5;->e:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {p0, v1, p1}, Lcom/amap/api/col/3sl/u5;->g(Ljava/util/LinkedHashMap;Lcom/amap/api/col/3sl/t5$b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, p1, v1}, Lcom/amap/api/col/3sl/t5$c;-><init>(Ljava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    :try_start_68
    monitor-exit v2
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 106
    throw p1

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    :try_start_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 109
    throw p1

    .line 110
    :cond_6d
    :goto_6d
    return-object v1
.end method

.method public c(Lcom/amap/api/col/3sl/t5$a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/t5$a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/u5;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/t5$a;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/amap/api/col/3sl/u5;->b:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/t5$a;->g()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/amap/api/col/3sl/u5;->c:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final d(Lcom/amap/api/col/3sl/t5$b;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/u5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_23

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/u5;->j(Lcom/amap/api/col/3sl/t5$b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/u5;->i(Lcom/amap/api/col/3sl/t5$b;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/amap/api/col/3sl/u5;->h:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_14
    iget-object v0, p0, Lcom/amap/api/col/3sl/u5;->g:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/col/3sl/u5;->k(Ljava/util/LinkedHashMap;Lcom/amap/api/col/3sl/t5$b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/api/col/3sl/u5;->h:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 29
    .line 30
    .line 31
    monitor-exit p2

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    monitor-exit p2
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_20

    .line 35
    throw p1

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method protected f(Ljava/util/LinkedHashMap;Lcom/amap/api/col/3sl/t5$b;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/amap/api/col/3sl/t5$b;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amap/api/col/3sl/t5$b;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method protected g(Ljava/util/LinkedHashMap;Lcom/amap/api/col/3sl/t5$b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/amap/api/col/3sl/t5$b;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amap/api/col/3sl/t5$b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lcom/amap/api/col/3sl/t5$b;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_26

    .line 3
    .line 4
    iget-object v1, p1, Lcom/amap/api/col/3sl/t5$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_26

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/amap/api/col/3sl/u5;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_26

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_e

    .line 28
    .line 29
    iget-object v3, p1, Lcom/amap/api/col/3sl/t5$b;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_e

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    :goto_26
    return v0
.end method

.method protected k(Ljava/util/LinkedHashMap;Lcom/amap/api/col/3sl/t5$b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/amap/api/col/3sl/t5$b;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amap/api/col/3sl/t5$b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method
