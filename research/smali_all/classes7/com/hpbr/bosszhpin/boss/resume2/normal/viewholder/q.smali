.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekCertificationListBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q;Landroid/view/View;Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q;->N(Landroid/view/View;Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;)V

    return-void
.end method

.method private N(Landroid/view/View;Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->B()Ly80/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->certTipText:Ljava/lang/String;

    .line 8
    .line 9
    iget p2, p2, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->certType:I

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p2}, Ly80/a;->k(Landroid/view/View;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
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

    invoke-static {p1}, Lx90/c;->x(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekCertificationListBean;I)V
    .registers 14

    .line 1
    if-eqz p2, :cond_a0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->x()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p3, :cond_12

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;->isCertificationExpand()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lka0/g;->S4:I

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 33
    .line 34
    sget v5, Lka0/g;->Lg:I

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v5, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekCertificationListBean;->serverCertificationBean:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_9b

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_39

    .line 54
    .line 55
    const/16 v2, 0x64

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x3

    .line 59
    :goto_3a
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->setMaxLine(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekCertificationListBean;->serverCertificationBean:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_8a

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;

    .line 79
    .line 80
    if-nez v5, :cond_52

    .line 81
    .line 82
    goto :goto_43

    .line 83
    :cond_52
    new-instance v6, Lcom/hpbr/bosszhipin/module/resume/views/ResumeEditCertificationItemView;

    .line 84
    .line 85
    invoke-direct {v6, v3}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeEditCertificationItemView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v5, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->certName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v5, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->certNameHighlightList:Ljava/util/List;

    .line 91
    .line 92
    sget v9, Lka0/d;->x:I

    .line 93
    .line 94
    invoke-static {v3, v7, v8, v9}, Le80/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v5}, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->isCertified()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object v9, v5, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->iconUrl:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6, v7, v8, v9}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeEditCertificationItemView;->b(Landroid/text/SpannableStringBuilder;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v7, v5, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->highlight:I

    .line 108
    .line 109
    if-ne v7, v1, :cond_70

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v7, 0x0

    .line 114
    :goto_71
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeEditCertificationItemView;->setHeightLightStyle(I)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v5, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->certTipText:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_82

    .line 124
    .line 125
    new-instance v7, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q$a;

    .line 126
    .line 127
    invoke-direct {v7, p0, v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q;Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;)V

    .line 128
    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v7, 0x0

    .line 132
    :goto_83
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    goto :goto_43

    .line 139
    :cond_8a
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q$b;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, v3, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekCertificationListBean;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->setBeyondMaxLineCallBack(Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout$a;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q$c;

    .line 148
    .line 149
    invoke-direct {p2, p0, v4, p1, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    const/16 p1, 0x8

    .line 157
    .line 158
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekCertificationListBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q;->M(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekCertificationListBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->H0:I

    return v0
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_CERTIFICATION_LIST:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method
