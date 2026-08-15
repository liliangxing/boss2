.class public Lcom/hpbr/bosszhipin/chat/search/adapter/SearchGroupExpandedAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Leg/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/search/renderer/GroupRenderer;

    .line 5
    .line 6
    invoke-interface {p2}, Leg/b;->a()Leg/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/search/renderer/GroupRenderer;-><init>(Landroid/content/Context;Leg/h;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 14
    .line 15
    .line 16
    return-void
.end method
