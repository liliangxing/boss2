.class public Lh50/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh50/k$c;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Lh50/k$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lh50/k;)Lh50/k$c;
    .registers 1

    iget-object p0, p0, Lh50/k;->b:Lh50/k$c;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh50/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lh50/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public c(Landroid/app/Activity;ILjava/util/List;Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lh50/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lh50/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget v0, Loe0/e;->w1:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    sget v2, Loe0/h;->b:I

    .line 33
    .line 34
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lh50/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 38
    .line 39
    sget v2, Loe0/h;->a:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 42
    .line 43
    .line 44
    sget v1, Loe0/d;->g4:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    sget v2, Loe0/d;->H0:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v3, Loe0/d;->D1:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const-string v3, "\u6392\u5e8f"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/adapter/SortTypeAdapter;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/SortTypeAdapter;-><init>(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_5e

    .line 91
    .line 92
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    if-eqz p4, :cond_67

    .line 96
    .line 97
    iget p3, p4, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->code:I

    .line 98
    .line 99
    int-to-long p3, p3

    .line 100
    invoke-virtual {v1, p3, p4}, Lcom/hpbr/bosszhipin/search/geek/adapter/SortTypeAdapter;->k(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    const-wide/16 p3, -0x1

    .line 105
    .line 106
    invoke-virtual {v1, p3, p4}, Lcom/hpbr/bosszhipin/search/geek/adapter/SortTypeAdapter;->k(J)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lh50/k$a;

    .line 113
    .line 114
    invoke-direct {p3, p0, p2, v1, p1}, Lh50/k$a;-><init>(Lh50/k;ILcom/hpbr/bosszhipin/search/geek/adapter/SortTypeAdapter;Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lh50/k$b;

    .line 121
    .line 122
    invoke-direct {p2, p0, p1}, Lh50/k$b;-><init>(Lh50/k;Landroid/app/Activity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lh50/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public setOnItemClickListener(Lh50/k$c;)V
    .registers 2

    iput-object p1, p0, Lh50/k;->b:Lh50/k$c;

    return-void
.end method
