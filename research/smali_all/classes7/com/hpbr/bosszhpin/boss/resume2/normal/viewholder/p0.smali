.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    return-void
.end method

.method private M(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;IZLandroid/view/View$OnClickListener;)V
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_19

    .line 4
    .line 5
    iget-object p3, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$c;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    const-string p5, "\u60a8\u6536\u5230\u4e86\u6765\u81ea\u725b\u4eba\u7684\u6d88\u606f"

    .line 13
    .line 14
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$c;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    sget p5, Lka0/i;->G1:I

    .line 20
    .line 21
    const/4 p6, 0x0

    .line 22
    invoke-virtual {p3, p6, p6, p5, p6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_5b

    .line 26
    :cond_19
    if-eqz p3, :cond_5b

    .line 27
    .line 28
    iget-object p5, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long p3, v1, v3

    .line 35
    .line 36
    if-lez p3, :cond_38

    .line 37
    .line 38
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string v3, "HH:mm"

    .line 41
    .line 42
    sget-object v4, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-direct {p3, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string p3, ""

    .line 58
    .line 59
    :goto_3a
    iget-object v1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    invoke-virtual {v1, p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_50

    .line 69
    .line 70
    iget-object p3, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$c;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {p3, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_56

    .line 81
    :cond_50
    iget-object p3, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    const/4 p5, 0x0

    .line 84
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-object p3, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$c;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    invoke-static {p1, p3, p4}, Lcom/twl/ui/DotUtils;->showCountDot(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$c;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    invoke-static {p1, p2, p4}, Lcom/twl/ui/DotUtils;->showCountDot(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$c;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$c;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

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

    invoke-static {p1}, Lx90/c;->N(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;I)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_90

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;->getGeekBean()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_90

    .line 13
    .line 14
    instance-of v1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$c;

    .line 15
    .line 16
    if-eqz v1, :cond_90

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;->getGeekBean()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->A()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$c;

    .line 37
    .line 38
    iget-wide v2, v8, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v7, v2, v4

    .line 43
    .line 44
    if-lez v7, :cond_2f

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v5, 0x0

    .line 49
    :goto_30
    if-eqz v5, :cond_35

    .line 50
    .line 51
    iget-object v1, v8, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userName:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string v1, ""

    .line 55
    .line 56
    :goto_37
    iget-object v2, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$c;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v3, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 59
    .line 60
    if-eqz v3, :cond_4b

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isIHaveSendMsgToFriend()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4b

    .line 67
    .line 68
    iget-object v3, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 69
    .line 70
    iget v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 71
    .line 72
    if-lez v3, :cond_4b

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v3, 0x8

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_54

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    sget v2, Lka0/i;->Z0:I

    .line 86
    .line 87
    :goto_56
    iget-object v3, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$c;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$c;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 98
    .line 99
    iget v1, v8, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userHeadImg:I

    .line 100
    .line 101
    iget-object v2, v8, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userAvatar:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$c;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 107
    .line 108
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$a;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    move-object v3, p0

    .line 112
    move-object v4, v8

    .line 113
    move-object v7, p1

    .line 114
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    iget-object v1, v8, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->workEduDesc:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 128
    .line 129
    iget v6, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;->noneReadCount:I

    .line 130
    .line 131
    iget-boolean v7, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;->hasMessageEncrypt:Z

    .line 132
    .line 133
    new-instance v8, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$b;

    .line 134
    .line 135
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0;)V

    .line 136
    .line 137
    .line 138
    move-object v2, p0

    .line 139
    move-object v3, p1

    .line 140
    move-object v4, p3

    .line 141
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0;->M(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0$c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;IZLandroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_93

    .line 145
    :cond_90
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->e1:I

    return v0
.end method

.method public bridge synthetic l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/p0;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_QUICK_HANDLE_TITLE_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method
