.class public Lcom/tencent/thumbplayer/b/e;
.super Lcom/tencent/thumbplayer/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/composition/ITPMediaComposition;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/b/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/b/e;->a:I

    iput v0, p0, Lcom/tencent/thumbplayer/b/e;->b:I

    iput v0, p0, Lcom/tencent/thumbplayer/b/e;->c:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/b/e;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/b/e;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/b/e;->f:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized d()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/thumbplayer/b/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/b/e;->a:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/thumbplayer/b/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/b/e;->b:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/thumbplayer/b/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/b/e;->c:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a()J
    .registers 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/e;->d:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    invoke-interface {v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getTimelineDurationMs()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_a

    invoke-interface {v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getTimelineDurationMs()J

    move-result-wide v1

    goto :goto_a

    :cond_23
    return-wide v1
.end method

.method public declared-synchronized addAVTrack()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
    .registers 4

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/tencent/thumbplayer/b/g;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/b/e;->f()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/b/g;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/b/e;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addAudioTrack()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
    .registers 4

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/tencent/thumbplayer/b/g;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/b/e;->e()I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/b/g;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/b/e;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addVideoTrack()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
    .registers 4

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/tencent/thumbplayer/b/g;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/b/e;->d()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/b/g;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/b/e;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()J
    .registers 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/e;->e:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    invoke-interface {v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getTimelineDurationMs()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_a

    invoke-interface {v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getTimelineDurationMs()J

    move-result-wide v1

    goto :goto_a

    :cond_23
    return-wide v1
.end method

.method c()J
    .registers 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/e;->f:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    invoke-interface {v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getTimelineDurationMs()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_a

    invoke-interface {v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getTimelineDurationMs()J

    move-result-wide v1

    goto :goto_a

    :cond_23
    return-wide v1
.end method

.method public getAllAVTracks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized getAllAudioTracks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/e;->e:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAllVideoTracks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/e;->d:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDurationMs()J
    .registers 11

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/e;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/b/e;->c()J

    move-result-wide v0

    return-wide v0

    :cond_d
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/b/e;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/b/e;->a()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1b

    move-wide v5, v2

    goto :goto_1c

    :cond_1b
    move-wide v5, v0

    :goto_1c
    sget-object v7, Lcom/tencent/thumbplayer/b/f;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    sparse-switch v8, :sswitch_data_54

    goto :goto_4a

    :sswitch_2a
    const-string v8, "base_video"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    goto :goto_4a

    :cond_33
    const/4 v9, 0x2

    goto :goto_4a

    :sswitch_35
    const-string v8, "base_audio"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    goto :goto_4a

    :cond_3e
    const/4 v9, 0x1

    goto :goto_4a

    :sswitch_40
    const-string v8, "base_longer"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v9, 0x0

    :goto_4a
    packed-switch v9, :pswitch_data_62

    goto :goto_52

    :pswitch_4e
    if-lez v4, :cond_51

    :pswitch_50
    move-wide v0, v2

    :cond_51
    :pswitch_51
    move-wide v5, v0

    :goto_52
    return-wide v5

    nop

    :sswitch_data_54
    .sparse-switch
        -0x7a0002a9 -> :sswitch_40
        -0x1d4e1b18 -> :sswitch_35
        -0x1c2ba273 -> :sswitch_2a
    .end sparse-switch

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_51
        :pswitch_50
    .end packed-switch
.end method

.method public getMediaType()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/b/i;->a(Lcom/tencent/thumbplayer/api/composition/ITPMediaComposition;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    const-string v1, "TPMediaComposition"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/e;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/b/e;->d:Ljava/util/List;

    :cond_a
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/e;->e:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/b/e;->e:Ljava/util/List;

    :cond_13
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/e;->f:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/b/e;->f:Ljava/util/List;

    :cond_1c
    return-void
.end method

.method public removeAVTrack(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;)Z
    .registers 3

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "remove audio track , track is null ."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized removeAudioTrack(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;)Z
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_d

    :try_start_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    goto :goto_15

    :cond_d
    :try_start_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "remove audio track , track is null ."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_b

    :goto_15
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeVideoTrack(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;)Z
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_d

    :try_start_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    goto :goto_15

    :cond_d
    :try_start_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "remove video track , track is null ."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_b

    :goto_15
    monitor-exit p0

    throw p1
.end method
