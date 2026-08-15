.class public abstract Lgk/d;
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
    .registers 3

    invoke-super {p0}, Lgk/a;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ".webp"

    return-object v0
.end method
