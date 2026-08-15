.class public abstract Lfk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/b;


# instance fields
.field private b:Lgk/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lgk/c;)V
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgk/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p2, p0, Lfk/a;->b:Lgk/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic b(Lcom/hpbr/bosszhipin/config/custom/core/d;Lgk/c;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/config/custom/core/a;->c(Lcom/hpbr/bosszhipin/config/custom/core/b;Lcom/hpbr/bosszhipin/config/custom/core/d;Lgk/c;)V

    return-void
.end method

.method public synthetic c()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/config/custom/core/a;->a(Lcom/hpbr/bosszhipin/config/custom/core/b;)V

    return-void
.end method

.method public synthetic d()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/config/custom/core/a;->b(Lcom/hpbr/bosszhipin/config/custom/core/b;)V

    return-void
.end method

.method public synthetic e(FF)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/config/custom/core/a;->f(Lcom/hpbr/bosszhipin/config/custom/core/b;FF)V

    return-void
.end method

.method public f()Lgk/c;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfk/a;->b:Lgk/c;

    return-object v0
.end method

.method public synthetic setFrame(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/config/custom/core/a;->e(Lcom/hpbr/bosszhipin/config/custom/core/b;I)V

    return-void
.end method

.method public synthetic setProgress(F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/config/custom/core/a;->g(Lcom/hpbr/bosszhipin/config/custom/core/b;F)V

    return-void
.end method

.method public synthetic setRepeatCount(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/config/custom/core/a;->h(Lcom/hpbr/bosszhipin/config/custom/core/b;I)V

    return-void
.end method
