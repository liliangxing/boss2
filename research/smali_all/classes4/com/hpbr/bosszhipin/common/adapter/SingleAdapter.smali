.class public abstract Lcom/hpbr/bosszhipin/common/adapter/SingleAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter<",
        "TM;",
        "Lcom/hpbr/bosszhipin/common/adapter/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TM;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/common/adapter/e;->a:Lcom/hpbr/bosszhipin/common/adapter/e;

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
