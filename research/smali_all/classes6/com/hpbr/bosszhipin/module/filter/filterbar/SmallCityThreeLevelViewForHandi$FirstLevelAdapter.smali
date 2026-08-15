.class public Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$FirstLevelAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FirstLevelAdapter"
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$FirstLevelAdapter;->c:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi;

    .line 2
    .line 3
    sget p1, Lba/h;->yd:I

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

.method static synthetic i(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$FirstLevelAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$FirstLevelAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$FirstLevelAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$FirstLevelAdapter;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V

    return-void
.end method

.method protected l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->uq:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    sget v1, Lba/g;->bn:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lba/g;->Jm:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v3, Lba/g;->ys:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget v4, p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->count:I

    .line 39
    .line 40
    if-gtz v4, :cond_2f

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_49

    .line 48
    :cond_2f
    const/16 v5, 0x1f4

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-lt v4, v5, :cond_3d

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "500+"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget v4, p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->count:I

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->selected:Z

    .line 75
    .line 76
    if-eqz v2, :cond_50

    .line 77
    .line 78
    sget v2, Lba/f;->L:I

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    sget v2, Lba/f;->M:I

    .line 82
    .line 83
    :goto_52
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->selected:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5e

    .line 91
    .line 92
    sget v2, Lba/d;->k0:I

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    sget v2, Lba/d;->D0:I

    .line 96
    .line 97
    :goto_60
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->selected:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6e

    .line 107
    .line 108
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->selectedIcon:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->icon:Ljava/lang/String;

    .line 112
    .line 113
    :goto_70
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    .line 118
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$FirstLevelAdapter$a;

    .line 119
    .line 120
    const/16 v1, 0xc8

    .line 121
    .line 122
    invoke-direct {v0, p0, v1, p2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$FirstLevelAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelViewForHandi$FirstLevelAdapter;ILnet/bosszhipin/api/bean/ServerThreeFilterBean;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
