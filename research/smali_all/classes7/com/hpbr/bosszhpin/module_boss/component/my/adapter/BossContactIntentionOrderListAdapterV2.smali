.class public Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lka0/h;->o4:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->jn:I

    .line 2
    .line 3
    iget v1, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;->hasRead:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/g;->d(Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    sget p2, Lka0/g;->V2:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    sget v1, Lka0/g;->V2:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    .line 35
    .line 36
    sget v1, Lka0/g;->Jf:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/g;->c(Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3d

    .line 50
    .line 51
    sget v0, Lka0/g;->vg:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 54
    .line 55
    .line 56
    sget v0, Lka0/g;->gh:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 59
    .line 60
    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    sget v1, Lka0/g;->vg:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 65
    .line 66
    .line 67
    sget v1, Lka0/g;->gh:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/g;->a(Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/g;->b(Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_68

    .line 88
    .line 89
    sget p2, Lka0/g;->lk:I

    .line 90
    .line 91
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;->n(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_84

    .line 105
    :cond_68
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7f

    .line 110
    .line 111
    sget v0, Lka0/g;->lk:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x2

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;->n(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    sget p2, Lka0/g;->lk:I

    .line 129
    .line 130
    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void
.end method

.method private j(Landroid/view/View;Ljava/lang/String;I)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private k(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;->eduExpList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/g;->e(Ljava/util/List;)Lnet/bosszhipin/boss/bean/ServerContactIntentionEduExpItemBean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_22

    .line 11
    :cond_a
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionEduExpItemBean;->school:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionEduExpItemBean;->major:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionEduExpItemBean;->degreeName:Ljava/lang/String;

    .line 26
    .line 27
    aput-object p2, v0, v1

    .line 28
    .line 29
    const-string p2, " \u00b7 "

    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_22
    sget v0, Lka0/g;->yg:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;->j(Landroid/view/View;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private l(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;->geekInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget v1, Lka0/g;->S5:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->tiny:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lka0/g;->H6:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iget v2, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->gender:I

    .line 28
    .line 29
    invoke-static {v2}, Lnh/z;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    sget v1, Lka0/g;->Fi:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;->j(Landroid/view/View;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;->jobInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderJobInfoBean;

    .line 51
    .line 52
    sget v0, Lka0/g;->Ah:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    if-nez p2, :cond_3f

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    goto :goto_52

    .line 64
    :cond_3f
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v3, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderJobInfoBean;->positionName:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v3, v0, v1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderJobInfoBean;->salaryDesc:Ljava/lang/String;

    .line 74
    .line 75
    aput-object p2, v0, v1

    .line 76
    .line 77
    const-string p2, " \u00b7 "

    .line 78
    .line 79
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_52
    if-eqz p2, :cond_65

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "\u6c9f\u901a\u804c\u4f4d\uff1a"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_65
    invoke-direct {p0, p1, p2, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;->j(Landroid/view/View;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private m(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;->workExpList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/g;->f(Ljava/util/List;)Lnet/bosszhipin/boss/bean/ServerContactIntentionWorkExpItemBean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_1d

    .line 11
    :cond_a
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionWorkExpItemBean;->company:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionWorkExpItemBean;->positionName:Ljava/lang/String;

    .line 21
    .line 22
    aput-object p2, v0, v1

    .line 23
    .line 24
    const-string p2, " \u00b7 "

    .line 25
    .line 26
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_1d
    sget v0, Lka0/g;->Jg:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;->j(Landroid/view/View;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private n(Landroid/view/View;I)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne p2, v1, :cond_25

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v1, Lka0/d;->y0:I

    .line 22
    .line 23
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v1, Lka0/d;->m1:I

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_3f

    .line 38
    :cond_25
    const/4 v1, 0x2

    .line 39
    if-ne p2, v1, :cond_3d

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v1, Lka0/d;->j0:I

    .line 46
    .line 47
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v1, Lka0/d;->S0:I

    .line 56
    .line 57
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/4 p1, -0x1

    .line 63
    const/4 p2, -0x1

    .line 64
    :goto_3f
    if-eq p2, v2, :cond_63

    .line 65
    .line 66
    if-ne p1, v2, :cond_44

    .line 67
    .line 68
    goto :goto_63

    .line 69
    :cond_44
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    const/high16 v2, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    :goto_63
    const/16 p1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
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
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;->m(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactIntentionOrderListAdapterV2;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_3e

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_3e

    .line 24
    .line 25
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;

    .line 32
    .line 33
    if-eqz v1, :cond_3b

    .line 34
    .line 35
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;->geekInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;

    .line 36
    .line 37
    if-eqz v2, :cond_3b

    .line 38
    .line 39
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->encryptGeekId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    iget v2, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;->compensateStatus:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v2, v3, :cond_3b

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    iput p1, v1, Lnet/bosszhipin/boss/bean/ServerContactIntentionOrderResumeCardBean;->compensateStatus:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_10

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method
