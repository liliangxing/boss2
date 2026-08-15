.class public Lcom/facebook/drawee/controller/ForwardingControllerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/controller/ControllerListener;
.implements Lcom/facebook/fresco/ui/common/OnDrawControllerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/controller/ControllerListener<",
        "TINFO;>;",
        "Lcom/facebook/fresco/ui/common/OnDrawControllerListener<",
        "TINFO;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FdingControllerListener"


# instance fields
.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static create()Lcom/facebook/drawee/controller/ForwardingControllerListener;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/drawee/controller/ForwardingControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/drawee/controller/ForwardingControllerListener;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;-><init>()V

    return-object v0
.end method

.method public static of(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/ForwardingControllerListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)",
            "Lcom/facebook/drawee/controller/ForwardingControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->create()Lcom/facebook/drawee/controller/ForwardingControllerListener;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    return-object v0
.end method

.method public static of(Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/ForwardingControllerListener;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)",
            "Lcom/facebook/drawee/controller/ForwardingControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->create()Lcom/facebook/drawee/controller/ForwardingControllerListener;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    return-object v0
.end method

.method private declared-synchronized onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "FdingControllerListener"

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
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


# virtual methods
.method public declared-synchronized addListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

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

.method public declared-synchronized clearListeners()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V
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
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_23

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_21

    .line 10
    .line 11
    :try_start_a
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 18
    .line 19
    if-eqz v2, :cond_1e

    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18
    .catchall {:try_start_a .. :try_end_17} :catchall_23

    .line 22
    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :catch_18
    move-exception v2

    .line 26
    :try_start_19
    const-string v3, "InternalListener exception in onFailure"

    .line 27
    .line 28
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_23

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public declared-synchronized onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Landroid/graphics/drawable/Animatable;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_23

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_21

    .line 10
    .line 11
    :try_start_a
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 18
    .line 19
    if-eqz v2, :cond_1e

    .line 20
    .line 21
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18
    .catchall {:try_start_a .. :try_end_17} :catchall_23

    .line 22
    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :catch_18
    move-exception v2

    .line 26
    :try_start_19
    const-string v3, "InternalListener exception in onFinalImageSet"

    .line 27
    .line 28
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_23

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public onImageDrawn(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Lcom/facebook/fresco/ui/common/DimensionsInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_24

    .line 9
    .line 10
    :try_start_9
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 17
    .line 18
    instance-of v3, v2, Lcom/facebook/fresco/ui/common/OnDrawControllerListener;

    .line 19
    .line 20
    if-eqz v3, :cond_21

    .line 21
    .line 22
    check-cast v2, Lcom/facebook/fresco/ui/common/OnDrawControllerListener;

    .line 23
    .line 24
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/fresco/ui/common/OnDrawControllerListener;->onImageDrawn(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_21

    .line 28
    :catch_1b
    move-exception v2

    .line 29
    const-string v3, "InternalListener exception in onImageDrawn"

    .line 30
    .line 31
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_7

    .line 37
    :cond_24
    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_20

    .line 9
    .line 10
    :try_start_9
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 17
    .line 18
    if-eqz v2, :cond_1d

    .line 19
    .line 20
    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :catch_17
    move-exception v2

    .line 25
    const-string v3, "InternalListener exception in onIntermediateImageFailed"

    .line 26
    .line 27
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_7

    .line 33
    :cond_20
    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_20

    .line 9
    .line 10
    :try_start_9
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 17
    .line 18
    if-eqz v2, :cond_1d

    .line 19
    .line 20
    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :catch_17
    move-exception v2

    .line 25
    const-string v3, "InternalListener exception in onIntermediateImageSet"

    .line 26
    .line 27
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_7

    .line 33
    :cond_20
    return-void
.end method

.method public declared-synchronized onRelease(Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_23

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_21

    .line 10
    .line 11
    :try_start_a
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 18
    .line 19
    if-eqz v2, :cond_1e

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lcom/facebook/drawee/controller/ControllerListener;->onRelease(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18
    .catchall {:try_start_a .. :try_end_17} :catchall_23

    .line 22
    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :catch_18
    move-exception v2

    .line 26
    :try_start_19
    const-string v3, "InternalListener exception in onRelease"

    .line 27
    .line 28
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_23

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public declared-synchronized onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_23

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_21

    .line 10
    .line 11
    :try_start_a
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 18
    .line 19
    if-eqz v2, :cond_1e

    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18
    .catchall {:try_start_a .. :try_end_17} :catchall_23

    .line 22
    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :catch_18
    move-exception v2

    .line 26
    :try_start_19
    const-string v3, "InternalListener exception in onSubmit"

    .line 27
    .line 28
    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_23

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public declared-synchronized removeListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->mListeners:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method
