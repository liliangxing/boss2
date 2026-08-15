.class public Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;
.super Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/SearchSpecialCollectionRender;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/SearchSpecialCollectionRender;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 10
    .line 11
    .line 12
    return-void
.end method
