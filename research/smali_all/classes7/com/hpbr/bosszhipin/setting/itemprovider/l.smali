.class public Lcom/hpbr/bosszhipin/setting/itemprovider/l;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lv50/c;->Q0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 5
    .line 6
    .line 7
    sget v0, Lv50/c;->m0:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 11
    .line 12
    .line 13
    sget v0, Lv50/c;->t4:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    sget v0, Lv50/c;->s4:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    sget v0, Lv50/c;->Z3:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    .line 27
    .line 28
    iget p2, p2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-ne p2, v3, :cond_21

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_21
    if-eqz v1, :cond_26

    .line 35
    .line 36
    const-string p2, "\u5df2\u6388\u6743"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string p2, "\u53bb\u6388\u6743"

    .line 40
    .line 41
    :goto_28
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    sget v1, Lv50/a;->r:I

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget v1, Lv50/a;->g:I

    .line 52
    .line 53
    :goto_34
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf60/a;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lv50/c;->Q0:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 15
    .line 16
    .line 17
    sget v1, Lv50/c;->m0:I

    .line 18
    .line 19
    xor-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 22
    .line 23
    .line 24
    sget v1, Lv50/c;->s4:I

    .line 25
    .line 26
    xor-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 29
    .line 30
    .line 31
    sget v1, Lv50/c;->t4:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    .line 35
    .line 36
    sget v1, Lv50/c;->y4:I

    .line 37
    .line 38
    invoke-static {}, Lf60/a;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_30

    .line 44
    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v3, 0x0

    .line 50
    :goto_31
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_55

    .line 54
    .line 55
    iget-object v1, p2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->recommendOpenIcon:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    goto :goto_55

    .line 64
    :cond_3f
    sget v0, Lv50/c;->Z3:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 67
    .line 68
    .line 69
    sget v0, Lv50/c;->p2:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 79
    .line 80
    iget-object p2, p2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->recommendOpenIcon:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_69

    .line 86
    :cond_55
    :goto_55
    sget p2, Lv50/c;->p2:I

    .line 87
    .line 88
    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 89
    .line 90
    .line 91
    sget p2, Lv50/c;->Z3:I

    .line 92
    .line 93
    invoke-virtual {p1, p2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_64

    .line 97
    .line 98
    const-string v0, "\u5df2\u5f00\u542f"

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const-string v0, "\u63a8\u8350\u5f00\u542f"

    .line 102
    .line 103
    :goto_66
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf60/a;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lv50/c;->s4:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 15
    .line 16
    .line 17
    sget v1, Lv50/c;->t4:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    sget v1, Lv50/c;->m0:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    .line 27
    .line 28
    sget v1, Lv50/c;->Q0:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    iget p2, p2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne p2, v0, :cond_28

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_28
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    sget p2, Lv50/e;->l:I

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget p2, Lv50/e;->k:I

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sget v2, Lv50/c;->t4:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 10
    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    sget v4, Lv50/c;->s4:I

    .line 15
    .line 16
    aput v4, v1, v3

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 19
    .line 20
    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    sget v5, Lv50/c;->l0:I

    .line 24
    .line 25
    aput v5, v1, v3

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    .line 29
    .line 30
    sget v1, Lv50/c;->m4:I

    .line 31
    .line 32
    iget-object v6, p2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 35
    .line 36
    .line 37
    sget v1, Lv50/c;->y4:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->questionTip:Lnet/bosszhipin/api/bean/NotifySettingItemTipAlertBean;

    .line 43
    .line 44
    if-eqz v1, :cond_37

    .line 45
    .line 46
    iget-object v1, v1, Lnet/bosszhipin/api/bean/NotifySettingItemTipAlertBean;->bubbleText:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    invoke-virtual {p1, v5, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 58
    .line 59
    .line 60
    iget v1, p2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->notifyType:I

    .line 61
    .line 62
    const/16 v6, 0x64

    .line 63
    .line 64
    if-ne v1, v6, :cond_44

    .line 65
    .line 66
    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v1, p2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->bottomTip:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_52

    .line 76
    .line 77
    sget v1, Lv50/c;->L2:I

    .line 78
    .line 79
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 80
    .line 81
    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    sget v1, Lv50/c;->L2:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 86
    .line 87
    .line 88
    iget-object v5, p2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->bottomTip:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object v1, p2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->leftIcon:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6f

    .line 100
    .line 101
    sget v1, Lv50/c;->o2:I

    .line 102
    .line 103
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 104
    .line 105
    .line 106
    sget v1, Lv50/c;->w4:I

    .line 107
    .line 108
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 109
    .line 110
    .line 111
    goto :goto_84

    .line 112
    :cond_6f
    sget v1, Lv50/c;->o2:I

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 115
    .line 116
    .line 117
    sget v5, Lv50/c;->w4:I

    .line 118
    .line 119
    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 127
    .line 128
    iget-object v5, p2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->leftIcon:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    iget-object v1, p2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->recommendOpenIcon:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_92

    .line 140
    .line 141
    sget v1, Lv50/c;->p2:I

    .line 142
    .line 143
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 144
    .line 145
    .line 146
    goto :goto_a2

    .line 147
    :cond_92
    sget v1, Lv50/c;->p2:I

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 157
    .line 158
    iget-object v5, p2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->recommendOpenIcon:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    iget-object v1, p2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->clickProtocol:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_cc

    .line 170
    .line 171
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 175
    .line 176
    .line 177
    sget v1, Lv50/c;->m0:I

    .line 178
    .line 179
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 180
    .line 181
    .line 182
    sget v1, Lv50/c;->Q0:I

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 185
    .line 186
    .line 187
    iget p2, p2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    if-ne p2, v2, :cond_c0

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v0, 0x0

    .line 194
    :goto_c1
    if-eqz v0, :cond_c6

    .line 195
    .line 196
    sget p2, Lv50/e;->l:I

    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    sget p2, Lv50/e;->k:I

    .line 200
    .line 201
    :goto_c8
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 202
    .line 203
    .line 204
    goto :goto_dc

    .line 205
    :cond_cc
    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 209
    .line 210
    .line 211
    sget p2, Lv50/c;->m0:I

    .line 212
    .line 213
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 214
    .line 215
    .line 216
    sget p2, Lv50/c;->Q0:I

    .line 217
    .line 218
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 219
    .line 220
    .line 221
    :goto_dc
    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lv50/c;->Q0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 5
    .line 6
    .line 7
    sget v0, Lv50/c;->m0:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 11
    .line 12
    .line 13
    sget v0, Lv50/c;->t4:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    sget v0, Lv50/c;->s4:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    sget v0, Lv50/c;->Z3:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lf60/a;->d(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aget v1, p2, v1

    .line 33
    .line 34
    invoke-static {v1}, Lf60/a;->e(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aget p2, p2, v2

    .line 39
    .line 40
    invoke-static {p2}, Lf60/a;->e(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " - "

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    .line 2
    .line 3
    const-wide/16 v2, 0xa

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_15

    .line 8
    .line 9
    iget v0, p2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->sysNotifyGray:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_11

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/itemprovider/l;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 15
    .line 16
    .line 17
    goto :goto_33

    .line 18
    :cond_11
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/itemprovider/l;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 19
    .line 20
    .line 21
    goto :goto_33

    .line 22
    :cond_15
    const-wide/16 v2, 0x138a

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_1f

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/itemprovider/l;->w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 29
    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    const-wide/32 v2, 0x1b581

    .line 33
    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-nez v4, :cond_2a

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/itemprovider/l;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 40
    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    const-wide/16 v2, 0x9f

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-nez v4, :cond_33

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/itemprovider/l;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lv50/c;->Q0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 5
    .line 6
    .line 7
    sget v0, Lv50/c;->m0:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 11
    .line 12
    .line 13
    sget v0, Lv50/c;->t4:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    sget v0, Lv50/c;->s4:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    sget v0, Lv50/c;->y4:I

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Tf()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->tf()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_44

    .line 37
    .line 38
    iget-object v3, p2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->recommendOpenIcon:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    sget v0, Lv50/c;->Z3:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 50
    .line 51
    .line 52
    sget v0, Lv50/c;->p2:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    iget-object p2, p2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->recommendOpenIcon:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_58

    .line 69
    :cond_44
    :goto_44
    sget p2, Lv50/c;->p2:I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 72
    .line 73
    .line 74
    sget p2, Lv50/c;->Z3:I

    .line 75
    .line 76
    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_53

    .line 80
    .line 81
    const-string v0, "\u5df2\u5f00\u542f"

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string v0, "\u63a8\u8350\u5f00\u542f"

    .line 85
    .line 86
    :goto_55
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/l;->x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->b1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_18

    .line 6
    :cond_5
    sget p3, Lv50/c;->u4:I

    .line 7
    .line 8
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;->isLast:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    iget-object p3, p2, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;->itemBean:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/l;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;->itemBean:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/itemprovider/l;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method
