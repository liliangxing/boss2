.class Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->getThumbnailSync(Ljava/util/List;ZJ)Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;

.field final synthetic val$bitmaps:Ljava/util/List;

.field final synthetic val$errorCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$errorDesc:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$expectedThumbnailCount:I

.field final synthetic val$finishOnce:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/Runnable;I)V
    .registers 7

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;

    iput-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$2;->val$errorCode:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$2;->val$errorDesc:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$2;->val$bitmaps:Ljava/util/List;

    iput-object p5, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$2;->val$finishOnce:Ljava/lang/Runnable;

    iput p6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$2;->val$expectedThumbnailCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$2;->val$errorCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$2;->val$errorDesc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string p2, ""

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$2;->val$bitmaps:Ljava/util/List;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_12
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$2;->val$bitmaps:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_1e

    .line 25
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$2;->val$finishOnce:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p2

    .line 32
    :try_start_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p2
.end method

.method public onVideoThumbnail(IJLandroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$2;->val$bitmaps:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$2;->val$bitmaps:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$2;->val$bitmaps:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$2;->val$expectedThumbnailCount:I

    .line 16
    .line 17
    if-lt p2, p3, :cond_17

    .line 18
    .line 19
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$2;->val$finishOnce:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_17
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p2

    .line 27
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw p2
.end method
