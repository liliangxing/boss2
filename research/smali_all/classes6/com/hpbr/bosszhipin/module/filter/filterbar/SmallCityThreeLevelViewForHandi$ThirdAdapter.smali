.class Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$ThirdAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ThirdAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerThreeFilterBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerThreeFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$ThirdAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 2
    .line 3
    sget p1, Lba/h;->zd:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$ThirdAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$ThirdAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->ln:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->count:I

    .line 10
    .line 11
    if-gtz v1, :cond_12

    .line 12
    .line 13
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4c

    .line 19
    :cond_12
    const/16 v2, 0x1f4

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    if-lt v1, v2, :cond_31

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v2, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v5, v2, v4

    .line 35
    .line 36
    const-string v4, "500+"

    .line 37
    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    const-string v3, "%s \u00b7 %s"

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v2, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v5, v2, v4

    .line 59
    .line 60
    iget v4, p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->count:I

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v2, v3

    .line 67
    .line 68
    const-string v3, "%s \u00b7 %d"

    .line 69
    .line 70
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->selected:Z

    .line 78
    .line 79
    if-eqz v1, :cond_53

    .line 80
    .line 81
    sget v1, Lba/f;->L:I

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    sget v1, Lba/f;->M:I

    .line 85
    .line 86
    :goto_55
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->selected:Z

    .line 92
    .line 93
    if-eqz v2, :cond_61

    .line 94
    .line 95
    sget v2, Lba/d;->k0:I

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    sget v2, Lba/d;->D0:I

    .line 99
    .line 100
    :goto_63
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 108
    .line 109
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$ThirdAdapter$a;

    .line 110
    .line 111
    const/16 v1, 0xc8

    .line 112
    .line 113
    invoke-direct {v0, p0, v1, p2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$ThirdAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$ThirdAdapter;ILnet/bosszhipin/api/bean/ServerThreeFilterBean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
