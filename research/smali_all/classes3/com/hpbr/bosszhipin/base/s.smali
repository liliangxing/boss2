.class public Lcom/hpbr/bosszhipin/base/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/base/BaseViewModel;)Lcom/hpbr/bosszhipin/base/r;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/base/BaseViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/base/r;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->B()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/base/r;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
