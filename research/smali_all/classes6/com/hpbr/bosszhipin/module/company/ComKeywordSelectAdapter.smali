.class public Lcom/hpbr/bosszhipin/module/company/ComKeywordSelectAdapter;
.super Lcom/hpbr/bosszhipin/module/adapter/MSuperFilterAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/adapter/MSuperFilterAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public K()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->K()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h0()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->h0()V

    return-void
.end method

.method public o()V
    .registers 1

    return-void
.end method
