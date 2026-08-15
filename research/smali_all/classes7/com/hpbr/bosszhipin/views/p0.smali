.class public interface abstract Lcom/hpbr/bosszhipin/views/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/List;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract e()Lcom/hpbr/bosszhipin/views/threelevel/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()I
.end method

.method public abstract g(ZZ)V
.end method

.method public abstract h(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;ZZI)V
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
