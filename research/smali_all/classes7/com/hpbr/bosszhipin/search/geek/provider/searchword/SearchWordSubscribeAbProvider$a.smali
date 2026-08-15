.class Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->w(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;Lj50/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->s(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->t(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->s(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;)Z

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
    if-eqz p1, :cond_35

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->j:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v2, Loe0/f;->D:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_53

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->j:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget v2, Loe0/f;->C:I

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->u(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;)Li50/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_71

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->u(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;)Li50/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->s(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6c

    .line 105
    .line 106
    const-string v0, "1"

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const-string v0, "2"

    .line 110
    .line 111
    :goto_6e
    invoke-interface {p1, v0}, Li50/d;->Me(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->v(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;)Lcom/hpbr/bosszhipin/search/geek/helper/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->s(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/helper/f;->i(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
