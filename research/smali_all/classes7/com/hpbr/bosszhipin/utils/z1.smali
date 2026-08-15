.class public Lcom/hpbr/bosszhipin/utils/z1;
.super Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V
    .registers 3
    .param p1    # Lcom/facebook/fresco/animation/backend/AnimationBackend;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/utils/z1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLoopCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/utils/z1;->a:I

    return v0
.end method
