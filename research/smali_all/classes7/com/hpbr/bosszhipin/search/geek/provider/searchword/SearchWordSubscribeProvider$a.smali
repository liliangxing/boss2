.class Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->y(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;Lj50/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->u(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->v(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->u(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;)Z

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
    if-eqz p1, :cond_3c

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->l:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v2, Loe0/f;->D:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->h:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->j:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_5c

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->l:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v2, Loe0/f;->C:I

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$a;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->w(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->x(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;)Lcom/hpbr/bosszhipin/search/geek/helper/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->u(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/helper/f;->h(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
