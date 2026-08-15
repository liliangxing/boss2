.class Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->y(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;Lj50/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;->c:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->q(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->r(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->q(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_35

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->j:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v2, Loe0/f;->D:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->l:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->h:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_57

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->j:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget v2, Loe0/f;->C:I

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->l:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;->c:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

    .line 82
    .line 83
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->isShowChangeAnother:Z

    .line 84
    .line 85
    invoke-static {p1, v2, v3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->s(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;Z)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;

    .line 89
    .line 90
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->k:Landroid/view/View;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->j:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_78

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->l:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7a

    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->h:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_78

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/16 v0, 0x8

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->t(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;)Lcom/hpbr/bosszhipin/search/geek/helper/f;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->q(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/helper/f;->f(Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
