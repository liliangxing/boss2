.class public interface abstract Lcom/hpbr/bosszhipin/config/custom/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(Lcom/hpbr/bosszhipin/config/custom/core/d;Lgk/c;)V
    .param p1    # Lcom/hpbr/bosszhipin/config/custom/core/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgk/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(FF)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract setFrame(I)V
.end method

.method public abstract setProgress(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract setRepeatCount(I)V
.end method
