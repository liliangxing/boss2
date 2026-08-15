.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/g;
.super Lcom/hpbr/bosszhipin/common/adapter/AbstractViewRenderer2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbstractViewRenderer2<",
        "Lvl/n;",
        "Lcom/hpbr/bosszhipin/get/helper/UsuallyCallback;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/helper/UsuallyCallback;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/UsuallyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbstractViewRenderer2;-><init>(Lcom/hpbr/bosszhipin/common/adapter/c;)V

    return-void
.end method


# virtual methods
.method public h()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->q5:I

    return v0
.end method
