.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/backflow/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;Landroid/view/ViewGroup;)V
    .registers 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public static b(Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/x0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/views/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
