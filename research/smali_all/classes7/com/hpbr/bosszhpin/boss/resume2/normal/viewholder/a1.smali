.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a1;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekVolunteerInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    return-void
.end method

.method private M(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p4, :cond_45

    .line 23
    .line 24
    sget v1, Lka0/d;->x:I

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-ge v2, v1, :cond_45

    .line 36
    .line 37
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 42
    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_42

    .line 46
    :cond_2d
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 47
    .line 48
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 49
    .line 50
    if-ltz v4, :cond_42

    .line 51
    .line 52
    if-le v3, v4, :cond_42

    .line 53
    .line 54
    if-le v3, p3, :cond_38

    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 58
    .line 59
    invoke-direct {v5, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0x11

    .line 63
    .line 64
    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_22

    .line 70
    :cond_45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
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
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a1$a;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a1$a;-><init>(Landroid/view/View;)V

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

    invoke-static {p1}, Lx90/c;->P(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekVolunteerInfoBean;I)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_96

    .line 7
    .line 8
    instance-of v1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a1$a;

    .line 9
    .line 10
    if-eqz v1, :cond_96

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a1$a;

    .line 23
    .line 24
    iget-object v2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekVolunteerInfoBean;->bean:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_30

    .line 33
    .line 34
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->nameHighlightList:Ljava/util/List;

    .line 37
    .line 38
    sget v5, Lka0/d;->x:I

    .line 39
    .line 40
    invoke-static {v1, v3, v4, v5}, Le80/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a1$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->serviceLength:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_50

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "\u670d\u52a1\u65f6\u957f:"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->serviceLength:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a1$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->startDate:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v0}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->endDate:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4, v0}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a1$a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    invoke-static {v3, v4}, Lk80/a;->a(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a1$a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    invoke-virtual {v3, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a1$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a1$a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerDescription:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerDescriptionHighlightList:Ljava/util/List;

    .line 118
    .line 119
    invoke-direct {p0, v1, p3, v0, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a1;->M(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->getStyleBean()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_8c

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->getStyleBean()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;->paddingBottomDp:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    const/16 p2, 0x14

    .line 142
    .line 143
    :goto_8e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->Z(Landroid/view/View;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    goto :goto_99

    .line 151
    :cond_96
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 152
    .line 153
    .line 154
    :goto_99
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekVolunteerInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a1;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekVolunteerInfoBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->m1:I

    return v0
.end method

.method public bridge synthetic l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/a1;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_VOLUNTEER_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
