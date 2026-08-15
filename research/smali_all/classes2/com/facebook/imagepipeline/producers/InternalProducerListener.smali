.class public Lcom/facebook/imagepipeline/producers/InternalProducerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ProducerListener2;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

.field private final mProducerListener2:Lcom/facebook/imagepipeline/producers/ProducerListener2;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ProducerListener;Lcom/facebook/imagepipeline/producers/ProducerListener2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener2:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    return-object v0
.end method

.method public getProducerListener2()Lcom/facebook/imagepipeline/producers/ProducerListener2;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener2:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    return-object v0
.end method

.method public onProducerEvent(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener2:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerEvent(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onProducerFinishWithCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener2:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener2:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener2:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener2:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener2:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_18

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener2:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 18
    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_18
    return v0
.end method
