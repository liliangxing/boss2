.class public Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ForwardingImageOriginListener"


# instance fields
.field private final mImageOriginListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;->mImageOriginListeners:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;->mImageOriginListeners:Ljava/util/List;

    .line 5
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;->mImageOriginListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized onImageLoaded(Ljava/lang/String;IZLjava/lang/String;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;->mImageOriginListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_23

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;->mImageOriginListeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_25

    .line 18
    .line 19
    if-eqz v2, :cond_20

    .line 20
    .line 21
    :try_start_14
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;->onImageLoaded(Ljava/lang/String;IZLjava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18
    .catchall {:try_start_14 .. :try_end_17} :catchall_25

    .line 22
    .line 23
    .line 24
    goto :goto_20

    .line 25
    :catch_18
    move-exception v2

    .line 26
    :try_start_19
    const-string v3, "ForwardingImageOriginListener"

    .line 27
    .line 28
    const-string v4, "InternalListener exception in onImageLoaded"

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_25

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_8

    .line 36
    :cond_23
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public declared-synchronized removeImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;->mImageOriginListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
