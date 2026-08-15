.class public abstract Lgk/b;
.super Lgk/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/config/custom/core/e;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/config/custom/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lgk/a;-><init>(Lcom/hpbr/bosszhipin/config/custom/core/e;)V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 4

    invoke-super {p0}, Lgk/a;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    return v1

    :cond_8
    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    return v2

    :cond_e
    if-gez v0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ".json"

    return-object v0
.end method
