.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/r;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekClubExpBean;",
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

    invoke-static {p1}, Lx90/c;->U(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekClubExpBean;I)V
    .registers 11

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p2, :cond_72

    .line 3
    .line 4
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekClubExpBean;->clubExpBean:Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;

    .line 5
    .line 6
    if-eqz v0, :cond_72

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekClubExpBean;->clubExpBean:Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;

    .line 15
    .line 16
    iget-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;->nameHighlightList:Ljava/util/List;

    .line 19
    .line 20
    sget v4, Lka0/d;->x:I

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v4}, Le80/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;->roleName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v1, Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;->roleNameHighlightList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v3, v5, v4}, Le80/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v5, v1, Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;->desc:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v1, Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;->descHighlightList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v5, v6, v4}, Le80/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v4, Lka0/g;->tf:I

    .line 43
    .line 44
    invoke-virtual {p1, v4, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v4, Lka0/g;->Bl:I

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    new-array v5, v5, [Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v1, Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;->startDateStr:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v6, v5, p3

    .line 56
    .line 57
    iget-object p3, v1, Lnet/bosszhipin/api/bean/geek/ServerGeekClubExpBean;->endDateStr:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object p3, v5, v1

    .line 61
    .line 62
    const-string p3, "-"

    .line 63
    .line 64
    invoke-static {p3, v5}, Lcom/hpbr/bosszhipin/utils/g5;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {v2, v4, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget v2, Lka0/g;->rk:I

    .line 73
    .line 74
    invoke-virtual {p3, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget v2, Lka0/g;->sf:I

    .line 79
    .line 80
    invoke-virtual {p3, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 81
    .line 82
    .line 83
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->getStyleBean()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_65

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->getStyleBean()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;->paddingBottomDp:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 p2, 0x14

    .line 103
    .line 104
    :goto_67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p3, p2}, Lcom/hpbr/bosszhipin/utils/g5;->Z(Landroid/view/View;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 116
    .line 117
    .line 118
    :goto_75
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekClubExpBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/r;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekClubExpBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->I0:I

    return v0
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_CLUB_EXP:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
