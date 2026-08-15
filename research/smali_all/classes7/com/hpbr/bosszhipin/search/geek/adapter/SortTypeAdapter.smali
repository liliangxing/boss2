.class public Lcom/hpbr/bosszhipin/search/geek/adapter/SortTypeAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/app/Activity;

.field public d:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget v0, Loe0/e;->a1:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SortTypeAdapter;->d:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SortTypeAdapter;->c:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/SortTypeAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;)V
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Loe0/d;->S3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Loe0/d;->D3:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v3, Loe0/d;->z4:I

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget v4, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->code:I

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SortTypeAdapter;->d:J

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    cmp-long v10, v4, v6

    .line 39
    .line 40
    if-nez v10, :cond_3c

    .line 41
    .line 42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SortTypeAdapter;->c:Landroid/app/Activity;

    .line 43
    .line 44
    sget v5, Loe0/b;->b:I

    .line 45
    .line 46
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SortTypeAdapter;->c:Landroid/app/Activity;

    .line 62
    .line 63
    sget v5, Loe0/b;->j:I

    .line 64
    .line 65
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->nearest:Z

    .line 80
    .line 81
    if-eqz v0, :cond_6a

    .line 82
    .line 83
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->expectAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 87
    .line 88
    if-eqz p2, :cond_64

    .line 89
    .line 90
    iget-object p2, p2, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    sget p2, Loe0/f;->j:I

    .line 96
    .line 97
    invoke-virtual {v2, p2, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    const-string p2, "\u672a\u8bbe\u7f6e\u4f4d\u7f6e"

    .line 102
    .line 103
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    const/16 p2, 0x8

    .line 108
    .line 109
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v0, v8

    .line 125
    if-ne p2, v0, :cond_83

    .line 126
    .line 127
    const/4 p2, 0x4

    .line 128
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_86
    const/4 p2, 0x2

    .line 136
    new-array p2, p2, [I

    .line 137
    .line 138
    aput v1, p2, v9

    .line 139
    .line 140
    sget v0, Loe0/d;->F:I

    .line 141
    .line 142
    aput v0, p2, v8

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public j()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SortTypeAdapter;->d:J

    return-wide v0
.end method

.method public k(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SortTypeAdapter;->d:J

    return-void
.end method
