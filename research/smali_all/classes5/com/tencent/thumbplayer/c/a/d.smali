.class public Lcom/tencent/thumbplayer/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoadingRequest;


# instance fields
.field private a:I

.field private b:Lcom/tencent/thumbplayer/c/a/c;

.field private c:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(JJIZ)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/c/a/d;->d:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/c/a/d;->e:Z

    iput p5, p0, Lcom/tencent/thumbplayer/c/a/d;->a:I

    new-instance v0, Lcom/tencent/thumbplayer/c/a/c;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/c/a/c;-><init>(JJZ)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/a/d;->b:Lcom/tencent/thumbplayer/c/a/c;

    invoke-virtual {v0, p5}, Lcom/tencent/thumbplayer/c/a/c;->a(I)V

    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/d;->b:Lcom/tencent/thumbplayer/c/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/c/a/c;->a(J)I

    move-result p1

    return p1
.end method

.method public a()Lcom/tencent/thumbplayer/c/a/c;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/d;->b:Lcom/tencent/thumbplayer/c/a/c;

    return-object v0
.end method

.method public a(Landroid/os/Looper;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/d;->b:Lcom/tencent/thumbplayer/c/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/c/a/c;->a(Landroid/os/Looper;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/a/d;->c:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/d;->b:Lcom/tencent/thumbplayer/c/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/c/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized b()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/c/a/d;->d:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/d;->b:Lcom/tencent/thumbplayer/c/a/c;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/c/a/c;->b()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized finishLoading()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/c/a/d;->e:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getContentInformation()Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/d;->c:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    return-object v0
.end method

.method public synthetic getLoadingDataRequest()Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoadingDataRequest;
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/c/a/d;->a()Lcom/tencent/thumbplayer/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized isCancelled()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/c/a/d;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isFinished()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/c/a/d;->e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
