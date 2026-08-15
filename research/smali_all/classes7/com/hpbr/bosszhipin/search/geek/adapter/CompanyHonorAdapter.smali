.class public Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyHonorAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/CompanyHonorBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Loe0/e;->j0:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

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

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyHonorBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyHonorAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/CompanyHonorBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/CompanyHonorBean;)V
    .registers 10
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
    sget v0, Loe0/d;->E4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Loe0/d;->w4:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Loe0/d;->c4:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v3, Loe0/d;->w3:I

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x4

    .line 42
    if-ne v4, v5, :cond_34

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_4c

    .line 53
    :cond_34
    if-nez p1, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v4, v5

    .line 64
    if-ne p1, v4, :cond_45

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyHonorBean;->time:J

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    cmp-long p1, v0, v4

    .line 82
    .line 83
    if-lez p1, :cond_69

    .line 84
    .line 85
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 86
    .line 87
    const-string v0, "yyyy.MM.dd"

    .line 88
    .line 89
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/Date;

    .line 95
    .line 96
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyHonorBean;->time:J

    .line 97
    .line 98
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p1, 0x0

    .line 107
    :goto_6a
    invoke-virtual {v2, p1, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyHonorBean;->getColorOfInt()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyHonorBean;->content:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, p1, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
