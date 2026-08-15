.class Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BarChartAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:Landroid/content/Context;

.field final synthetic f:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;Ljava/util/List;Landroid/content/Context;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;->f:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;

    .line 2
    .line 3
    sget p1, Lli/g;->W1:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;->e:Landroid/content/Context;

    .line 12
    .line 13
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

    check-cast p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;)V
    .registers 11
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
    sget v0, Lli/e;->F3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    sget v1, Lli/e;->p4:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/twl/ui/ZPUIDividerView;

    .line 19
    .line 20
    sget v2, Lli/e;->q4:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/twl/ui/ZPUIDividerView;

    .line 27
    .line 28
    sget v3, Lli/e;->r9:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;->c:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne v4, p1, :cond_36

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_41

    .line 55
    :cond_36
    const/16 p1, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 71
    .line 72
    iget v1, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;->high:I

    .line 73
    .line 74
    iget v2, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;->low:I

    .line 75
    .line 76
    sub-int/2addr v1, v2

    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;->e:Landroid/content/Context;

    .line 78
    .line 79
    const/16 v3, 0x73

    .line 80
    .line 81
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-int v1, v1, v2

    .line 86
    .line 87
    int-to-double v1, v1

    .line 88
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double v1, v1, v4

    .line 94
    .line 95
    iget v6, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;->d:I

    .line 96
    .line 97
    int-to-double v6, v6

    .line 98
    div-double/2addr v1, v6

    .line 99
    double-to-int v1, v1

    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;->e:Landroid/content/Context;

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    invoke-static {v2, v6}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v1, v2

    .line 108
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 109
    .line 110
    iget p2, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;->low:I

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;->e:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    mul-int p2, p2, v1

    .line 119
    .line 120
    int-to-double v1, p2

    .line 121
    mul-double v1, v1, v4

    .line 122
    .line 123
    iget p2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;->d:I

    .line 124
    .line 125
    int-to-double v3, p2

    .line 126
    div-double/2addr v1, v3

    .line 127
    double-to-int p2, v1

    .line 128
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public j(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;->d:I

    return-void
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;->c:I

    return-void
.end method
