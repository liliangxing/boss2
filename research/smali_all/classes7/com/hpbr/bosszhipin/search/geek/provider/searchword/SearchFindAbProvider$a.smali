.class Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->y(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;Lj50/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->c:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->q(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->r(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->q(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_36

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->i:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v2, Loe0/f;->D:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->k:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->h:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_58

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->i:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v2, Loe0/f;->C:I

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->k:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->c:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

    .line 83
    .line 84
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->isShowChangeAnother:Z

    .line 85
    .line 86
    invoke-static {p1, v2, v3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->s(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;Z)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;

    .line 90
    .line 91
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->j:Landroid/view/View;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->i:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_79

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->k:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_78

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->h:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_79

    .line 120
    .line 121
    :cond_78
    const/4 v0, 0x0

    .line 122
    :cond_79
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->t(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;)Li50/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9a

    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->t(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;)Li50/d;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->q(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_95

    .line 146
    .line 147
    const-string v0, "1"

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const-string v0, "2"

    .line 151
    .line 152
    :goto_97
    invoke-interface {p1, v0}, Li50/d;->Y6(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->u(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;)Lcom/hpbr/bosszhipin/search/geek/helper/f;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->q(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/helper/f;->g(Z)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
