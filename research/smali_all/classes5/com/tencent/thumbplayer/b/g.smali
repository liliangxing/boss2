.class public Lcom/tencent/thumbplayer/b/g;
.super Lcom/tencent/thumbplayer/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/b/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/b/g;->a:I

    iput p1, p0, Lcom/tencent/thumbplayer/b/g;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/b/g;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/b/d;-><init>()V

    iput p1, p0, Lcom/tencent/thumbplayer/b/g;->a:I

    iput p2, p0, Lcom/tencent/thumbplayer/b/g;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/b/g;->c:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)V
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_17

    :try_start_3
    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getMediaType()I

    move-result p1

    iget v0, p0, Lcom/tencent/thumbplayer/b/g;->b:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_15

    if-ne p1, v0, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    :try_start_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "add track clip failed, media type is not same"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_15
    move-exception p1

    goto :goto_1f

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "add track clip , clip can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_15

    :goto_1f
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized addTrackClip(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)I
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/b/g;->a(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "TPMediaCompositionTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add track clip failed, clip already exists : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getClipId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getClipId()I

    move-result p1
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_34

    monitor-exit p0

    return p1

    :cond_29
    :try_start_29
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getClipId()I

    move-result p1
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_34

    monitor-exit p0

    return p1

    :catchall_34
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAllTrackClips()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/g;->c:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMediaType()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/thumbplayer/b/g;->b:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTimelineDurationMs()J
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v3
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1d

    add-long/2addr v1, v3

    goto :goto_9

    :cond_1b
    monitor-exit p0

    return-wide v1

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTrackClip(I)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getClipId()I

    move-result v2
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1e

    if-ne v2, p1, :cond_7

    monitor-exit p0

    return-object v1

    :cond_1b
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTrackId()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/thumbplayer/b/g;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUrl()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/g;->c:Ljava/util/List;

    iget v1, p0, Lcom/tencent/thumbplayer/b/g;->b:I

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/b/i;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_d
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    goto :goto_16

    :catch_d
    move-exception v0

    :try_start_e
    const-string v1, "TPMediaCompositionTrack"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_b

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_16
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized insertTrackClip(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;I)I
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/b/g;->a(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string p2, "TPMediaCompositionTrack"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add track clip failed, clip already exists : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getClipId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getClipId()I

    move-result p1
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_78

    monitor-exit p0

    return p1

    :cond_29
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_38

    :try_start_2d
    iget-object p2, p0, Lcom/tencent/thumbplayer/b/g;->c:Ljava/util/List;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getClipId()I

    move-result p1
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_78

    monitor-exit p0

    return p1

    :cond_38
    :try_start_38
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3e
    if-ge v1, v0, :cond_5e

    iget-object v2, p0, Lcom/tencent/thumbplayer/b/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getClipId()I

    move-result v2

    if-ne v2, p2, :cond_5b

    iget-object p2, p0, Lcom/tencent/thumbplayer/b/g;->c:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getClipId()I

    move-result p1
    :try_end_59
    .catchall {:try_start_38 .. :try_end_59} :catchall_78

    monitor-exit p0

    return p1

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    :cond_5e
    :try_start_5e
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "TPMediaCompositionTrack"

    const-string v1, "insert track clip into the end, coz after clip not found :"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getClipId()I

    move-result p1
    :try_end_76
    .catchall {:try_start_5e .. :try_end_76} :catchall_78

    monitor-exit p0

    return p1

    :catchall_78
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeAllTrackClips()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeTrackClip(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)Z
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_d

    :try_start_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/g;->c:Ljava/util/List;

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

    const-string v0, "remove track clip , clip can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_b

    :goto_15
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized swapTrackClip(II)Z
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_31

    :try_start_4
    iget-object v1, p0, Lcom/tencent/thumbplayer/b/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_d

    goto :goto_31

    :cond_d
    if-ltz p2, :cond_20

    iget-object v1, p0, Lcom/tencent/thumbplayer/b/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_18

    goto :goto_20

    :cond_18
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/g;->c:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_42

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_20
    :goto_20
    :try_start_20
    const-string p1, "TPMediaCompositionTrack"

    const-string v1, "swap clip failed, to pos invalid , to pos :"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_42

    monitor-exit p0

    return v0

    :cond_31
    :goto_31
    :try_start_31
    const-string p2, "TPMediaCompositionTrack"

    const-string v1, "swap clip failed, from pos invalid , from pos : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_42

    monitor-exit p0

    return v0

    :catchall_42
    move-exception p1

    monitor-exit p0

    throw p1
.end method
