.class Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$a;->c:Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$a;->b:Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "extension-get-careerencyc-entryclick"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$a;->c:Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;->h(Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$a;->b:Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList$List;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList$List;->encryptId:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "p"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "p2"

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$a;->c:Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;->g(Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "-"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$a;->b:Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "p3"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Luk/a;->g()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lps/k0;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$a;->b:Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$a;->c:Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;->h(Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$a;->b:Lcom/hpbr/bosszhipin/get/wiki/adapter/GetWikiRankAdapter$WikiRAnkHolder;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList$List;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList$List;->url:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
