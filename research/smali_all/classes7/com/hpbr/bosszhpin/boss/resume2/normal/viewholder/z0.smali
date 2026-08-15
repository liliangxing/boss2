.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z0;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTrainingExpBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    return-void
.end method


# virtual methods
.method protected F(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lx90/c;->O(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTrainingExpBean;I)V
    .registers 11

    .line 1
    if-eqz p2, :cond_6e

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTrainingExpBean;->trainingExpBean:Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;

    .line 4
    .line 5
    if-eqz p3, :cond_6e

    .line 6
    .line 7
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTrainingExpBean;->trainingExpBean:Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 17
    .line 18
    .line 19
    sget v1, Lka0/g;->bm:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v2, Lka0/g;->Wk:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v3, Lka0/g;->am:I

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;->course:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;->courseHighlightList:Ljava/util/List;

    .line 46
    .line 47
    sget v6, Lka0/d;->x:I

    .line 48
    .line 49
    invoke-static {p3, v4, v5, v6}, Le80/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;->getStartDate()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;->getEndDate()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v1, v4}, Lk80/a;->a(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;->company:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;->companyHighlightList:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p3, v1, v0, v6}, Le80/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->getStyleBean()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_64

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->getStyleBean()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;->paddingBottomDp:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 p2, 0x14

    .line 102
    .line 103
    :goto_66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->Z(Landroid/view/View;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTrainingExpBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z0;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTrainingExpBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->l1:I

    return v0
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_TRAINING_EXP:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method
