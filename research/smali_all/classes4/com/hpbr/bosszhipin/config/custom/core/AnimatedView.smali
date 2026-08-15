.class public Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/config/custom/core/b;


# instance fields
.field private b:Lfk/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/config/custom/core/d;Lgk/c;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/config/custom/core/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgk/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/config/custom/core/d;->a(Lgk/c;)Lfk/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->b:Lfk/b;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lfk/b;->a(Landroid/view/ViewGroup;Lgk/c;)V

    .line 10
    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->b:Lfk/b;

    .line 14
    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p0, p2}, Lfk/b;->a(Landroid/view/ViewGroup;Lgk/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->b:Lfk/b;

    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->b:Lfk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/config/custom/core/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->b:Lfk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/config/custom/core/b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public e(FF)V
    .registers 4
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

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->b:Lfk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/config/custom/core/b;->e(FF)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public bridge synthetic setAnimation(Lgk/c;)V
    .registers 2
    .param p1    # Lgk/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/config/custom/core/a;->d(Lcom/hpbr/bosszhipin/config/custom/core/b;Lgk/c;)V

    return-void
.end method

.method public setFrame(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->b:Lfk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/config/custom/core/b;->setFrame(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setProgress(F)V
    .registers 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->b:Lfk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/config/custom/core/b;->setProgress(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setRepeatCount(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->b:Lfk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/config/custom/core/b;->setRepeatCount(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
