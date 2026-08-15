.class public Lcom/tencent/beacon/event/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/beacon/a/a/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/tencent/beacon/event/a/a;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/tencent/beacon/event/a/a;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/beacon/event/h;->e:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/beacon/event/h;->f:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/beacon/event/h;->k:Z

    .line 27
    .line 28
    iput p1, p0, Lcom/tencent/beacon/event/h;->b:I

    .line 29
    .line 30
    iput-object p2, p0, Lcom/tencent/beacon/event/h;->c:Lcom/tencent/beacon/event/a/a;

    .line 31
    .line 32
    iput-boolean p3, p0, Lcom/tencent/beacon/event/h;->h:Z

    .line 33
    .line 34
    if-eqz p3, :cond_26

    .line 35
    .line 36
    const-string p1, "t_r_e"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string p1, "t_n_e"

    .line 40
    .line 41
    :goto_28
    iput-object p1, p0, Lcom/tencent/beacon/event/h;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p3, :cond_35

    .line 44
    .line 45
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/tencent/beacon/d/b;->l()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/tencent/beacon/d/b;->j()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :goto_3d
    iput p2, p0, Lcom/tencent/beacon/event/h;->i:I

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p3, "[EventReport ("

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ")]"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/tencent/beacon/event/h;->g:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Set;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/EventBean;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/h;->h:Z

    invoke-static {p1, v0}, Lcom/tencent/beacon/event/c/d;->a(Ljava/util/List;Z)Lcom/tencent/beacon/base/net/call/JceRequestEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/event/h;->g:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "event request entity: %s"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/tencent/beacon/event/g;

    iget-object v6, p0, Lcom/tencent/beacon/event/h;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/beacon/event/h;->c:Lcom/tencent/beacon/event/a/a;

    iget-object v9, p0, Lcom/tencent/beacon/event/h;->l:Ljava/lang/String;

    move-object v4, v0

    move-object v5, p0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/beacon/event/g;-><init>(Lcom/tencent/beacon/event/h;Ljava/lang/String;Lcom/tencent/beacon/event/a/a;Ljava/util/Set;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/beacon/base/net/c;->b(Lcom/tencent/beacon/base/net/call/JceRequestEntity;)Lcom/tencent/beacon/base/net/call/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/base/net/call/i;->a(Lcom/tencent/beacon/base/net/call/Callback;)V

    return-void
.end method

.method private d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/EventBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, ","

    .line 17
    .line 18
    if-eqz v2, :cond_20

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_30

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v0, ""

    .line 50
    .line 51
    :goto_32
    iget-object v1, p0, Lcom/tencent/beacon/event/h;->c:Lcom/tencent/beacon/event/a/a;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/tencent/beacon/event/h;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget v3, p0, Lcom/tencent/beacon/event/h;->i:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/beacon/event/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private e()V
    .registers 3

    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 3

    monitor-enter p0

    .line 22
    :try_start_1
    iget v0, p0, Lcom/tencent/beacon/event/h;->i:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_c

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/tencent/beacon/event/h;->i:I

    .line 24
    iput-boolean v1, p0, Lcom/tencent/beacon/event/h;->k:Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    :cond_c
    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .registers 8

    .line 14
    iget-object v0, p0, Lcom/tencent/beacon/event/h;->f:Ljava/util/List;

    monitor-enter v0

    .line 15
    :try_start_3
    iget-object v1, p0, Lcom/tencent/beacon/event/h;->f:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/tencent/beacon/event/h;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xa

    if-lt p1, p2, :cond_57

    .line 17
    iget-object p1, p0, Lcom/tencent/beacon/event/h;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, 0x0

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_1e

    .line 18
    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tencent/beacon/event/h;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v3, p2

    div-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_59

    const-string p2, ""

    :try_start_42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/tencent/beacon/a/b/i;->e()Lcom/tencent/beacon/a/b/i;

    move-result-object p2
    :try_end_4d
    .catchall {:try_start_42 .. :try_end_4d} :catchall_59

    const-string v1, "703"

    :try_start_4f
    invoke-virtual {p2, v1, p1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/tencent/beacon/event/h;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    :cond_57
    monitor-exit v0

    return-void

    :catchall_59
    move-exception p1

    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_59

    throw p1
.end method

.method public a(Lcom/tencent/beacon/a/a/c;)V
    .registers 5

    .line 5
    iget v0, p1, Lcom/tencent/beacon/a/a/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3a

    .line 6
    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "d_m"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3a

    .line 7
    iget-boolean v0, p0, Lcom/tencent/beacon/event/h;->h:Z

    const/16 v1, 0x64

    const/16 v2, 0x18

    if-eqz v0, :cond_2a

    const-string v0, "realtimeUploadNum"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/tencent/beacon/event/h;->i:I

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result p1

    iput p1, p0, Lcom/tencent/beacon/event/h;->i:I

    goto :goto_3a

    :cond_2a
    const-string v0, "normalUploadNum"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/tencent/beacon/event/h;->i:I

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result p1

    iput p1, p0, Lcom/tencent/beacon/event/h;->i:I

    :cond_3a
    :goto_3a
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Set;

    monitor-enter v0

    .line 11
    :try_start_3
    iget-object v1, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/tencent/beacon/event/h;->i:I

    return v0
.end method

.method public declared-synchronized c()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/h;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tencent/beacon/event/h;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    iput v0, p0, Lcom/tencent/beacon/event/h;->i:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/tencent/beacon/event/h;->k:Z
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 31
    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public run()V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/h;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/beacon/event/h;->e()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/tencent/beacon/event/h;->j:Z

    .line 10
    .line 11
    :cond_a
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/c;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/tencent/beacon/event/h;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/beacon/a/b/b;->a(IZI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/c;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/tencent/beacon/d/b;->g()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v0, v3, :cond_41

    .line 49
    .line 50
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/tencent/beacon/d/b;->p()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/b;->b(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Set;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_44
    iget-object v3, p0, Lcom/tencent/beacon/event/h;->g:Ljava/lang/String;
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_127

    .line 70
    .line 71
    const-string v4, "start read EventBean from DB."

    .line 72
    .line 73
    :try_start_48
    new-array v5, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3, v2, v4, v5}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/tencent/beacon/event/h;->d()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_113

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5b

    .line 89
    .line 90
    goto/16 :goto_113

    .line 91
    .line 92
    :cond_5b
    new-instance v4, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_64
    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_c9

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/tencent/beacon/event/EventBean;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/tencent/beacon/event/EventBean;->getCid()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    iget-object v9, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v9, p0, Lcom/tencent/beacon/event/h;->e:Ljava/util/Set;

    .line 127
    .line 128
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/tencent/beacon/event/EventBean;->getEventValue()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_64

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/tencent/beacon/event/EventBean;->getAppKey()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    if-nez v8, :cond_a9

    .line 152
    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a0
    .catchall {:try_start_48 .. :try_end_a0} :catchall_127

    .line 159
    .line 160
    .line 161
    const-string v9, ": "

    .line 162
    .line 163
    :try_start_a2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8
    :try_end_a9
    .catchall {:try_start_a2 .. :try_end_a9} :catchall_127

    .line 170
    :cond_a9
    const-string v9, "A100"

    .line 171
    .line 172
    :try_start_ab
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/String;

    .line 177
    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_bc
    .catchall {:try_start_ab .. :try_end_bc} :catchall_127

    .line 187
    .line 188
    .line 189
    const-string v7, ", "

    .line 190
    .line 191
    :try_start_be
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_64

    .line 202
    :cond_c9
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_cb
    .catchall {:try_start_be .. :try_end_cb} :catchall_127

    .line 203
    .line 204
    const-string v6, "--logID: \n"

    .line 205
    .line 206
    :try_start_cd
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_d8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_f3

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ed
    .catchall {:try_start_cd .. :try_end_ed} :catchall_127

    .line 236
    .line 237
    .line 238
    const-string v6, "\n"

    .line 239
    .line 240
    :try_start_ef
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto :goto_d8

    .line 244
    :cond_f3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iput-object v4, p0, Lcom/tencent/beacon/event/h;->l:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v5, p0, Lcom/tencent/beacon/event/h;->g:Ljava/lang/String;
    :try_end_fb
    .catchall {:try_start_ef .. :try_end_fb} :catchall_127

    .line 251
    .line 252
    const-string v6, "send LogID: %s"

    .line 253
    .line 254
    :try_start_fd
    new-array v7, v1, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v4, v7, v2

    .line 257
    .line 258
    invoke-static {v5, v1, v6, v7}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/tencent/beacon/event/h;->e:Ljava/util/Set;

    .line 262
    .line 263
    invoke-direct {p0, v3, v1}, Lcom/tencent/beacon/event/h;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/tencent/beacon/event/h;->e:Ljava/util/Set;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 272
    .line 273
    .line 274
    monitor-exit v0

    .line 275
    return-void

    .line 276
    :cond_113
    :goto_113
    iget-object v3, p0, Lcom/tencent/beacon/event/h;->g:Ljava/lang/String;
    :try_end_115
    .catchall {:try_start_fd .. :try_end_115} :catchall_127

    .line 277
    .line 278
    const-string v4, "EventBean List == null. Task end!"

    .line 279
    .line 280
    :try_start_117
    new-array v5, v2, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v3, v1, v4, v5}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget v3, p0, Lcom/tencent/beacon/event/h;->b:I

    .line 290
    .line 291
    invoke-virtual {v1, v3, v2, v2}, Lcom/tencent/beacon/a/b/b;->a(IZI)V

    .line 292
    .line 293
    .line 294
    monitor-exit v0

    .line 295
    return-void

    .line 296
    :catchall_127
    move-exception v1

    .line 297
    monitor-exit v0
    :try_end_129
    .catchall {:try_start_117 .. :try_end_129} :catchall_127

    .line 298
    throw v1
.end method
