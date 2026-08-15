.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHonorRankBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    return-void
.end method

.method private M(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shr-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x11

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 26
    .line 27
    .line 28
    const/high16 p2, 0x41500000    # 13.0f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    sget p2, Lka0/d;->X1:I

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    sget p1, Lka0/f;->h:I

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    return-object v2
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

    invoke-static {p1}, Lx90/c;->D(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHonorRankBean;I)V
    .registers 11

    .line 1
    if-eqz p2, :cond_80

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->x()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_10

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;->isHonorRankExpand()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lka0/g;->S4:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 31
    .line 32
    sget v3, Lka0/g;->Lg:I

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    const/high16 v3, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHonorRankBean;->serverHonorRankBeanList:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_7b

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    const/16 v0, 0x64

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x3

    .line 63
    :goto_3e
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->setMaxLine(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHonorRankBean;->serverHonorRankBeanList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6a

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lnet/bosszhipin/api/bean/geek/ServerHonorRankBean;

    .line 83
    .line 84
    if-nez v4, :cond_56

    .line 85
    .line 86
    goto :goto_47

    .line 87
    :cond_56
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    const/4 v6, -0x2

    .line 90
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    .line 95
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 96
    .line 97
    iget-object v4, v4, Lnet/bosszhipin/api/bean/geek/ServerHonorRankBean;->honorName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v1, v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z;->M(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    goto :goto_47

    .line 107
    :cond_6a
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z$a;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHonorRankBean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->setBeyondMaxLineCallBack(Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout$a;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z$b;

    .line 116
    .line 117
    invoke-direct {p2, p0, v2, p1, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    const/16 p1, 0x8

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHonorRankBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/z;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekHonorRankBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->Q0:I

    return v0
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_HONOR_RANK:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method
