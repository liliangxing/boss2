.class public Lcom/hpbr/bosszhipin/chat/search/adapter/SearchSuggestAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Leg/b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/boss/render/TitleRenderer3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/boss/render/TitleRenderer3;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer;

    .line 13
    .line 14
    invoke-interface {p2}, Leg/b;->a()Leg/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/search/renderer/ContactRenderer;-><init>(Landroid/content/Context;Leg/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/chat/search/renderer/PositionRenderer;

    .line 25
    .line 26
    invoke-interface {p2}, Leg/b;->a()Leg/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/search/renderer/PositionRenderer;-><init>(Landroid/content/Context;Leg/h;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/chat/search/renderer/CompanyRenderer;

    .line 37
    .line 38
    invoke-interface {p2}, Leg/b;->a()Leg/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/search/renderer/CompanyRenderer;-><init>(Landroid/content/Context;Leg/h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/chat/search/renderer/ChatRenderer2;

    .line 49
    .line 50
    invoke-interface {p2}, Leg/b;->b()Leg/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/search/renderer/ChatRenderer2;-><init>(Landroid/content/Context;Leg/e;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/chat/search/renderer/GroupRenderer;

    .line 61
    .line 62
    invoke-interface {p2}, Leg/b;->a()Leg/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/search/renderer/GroupRenderer;-><init>(Landroid/content/Context;Leg/h;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/hpbr/bosszhipin/chat/search/renderer/MoreGroupRenderer;

    .line 73
    .line 74
    invoke-interface {p2}, Leg/b;->c()Leg/f;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/search/renderer/MoreGroupRenderer;-><init>(Landroid/content/Context;Leg/f;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 82
    .line 83
    .line 84
    return-void
.end method
