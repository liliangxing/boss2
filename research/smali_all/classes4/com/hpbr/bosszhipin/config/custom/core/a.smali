.class public final synthetic Lcom/hpbr/bosszhipin/config/custom/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/config/custom/core/b;)V
    .registers 1

    return-void
.end method

.method public static b(Lcom/hpbr/bosszhipin/config/custom/core/b;)V
    .registers 1

    return-void
.end method

.method public static c(Lcom/hpbr/bosszhipin/config/custom/core/b;Lcom/hpbr/bosszhipin/config/custom/core/d;Lgk/c;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/config/custom/core/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgk/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static d(Lcom/hpbr/bosszhipin/config/custom/core/b;Lgk/c;)V
    .registers 3
    .param p1    # Lgk/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/config/custom/core/c;->a()Lcom/hpbr/bosszhipin/config/custom/core/BinderFactory;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/hpbr/bosszhipin/config/custom/core/b;->b(Lcom/hpbr/bosszhipin/config/custom/core/d;Lgk/c;)V

    return-void
.end method

.method public static e(Lcom/hpbr/bosszhipin/config/custom/core/b;I)V
    .registers 2

    return-void
.end method

.method public static f(Lcom/hpbr/bosszhipin/config/custom/core/b;FF)V
    .registers 3
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

    return-void
.end method

.method public static g(Lcom/hpbr/bosszhipin/config/custom/core/b;F)V
    .registers 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    return-void
.end method

.method public static h(Lcom/hpbr/bosszhipin/config/custom/core/b;I)V
    .registers 2

    return-void
.end method
