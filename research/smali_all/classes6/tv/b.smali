.class public Ltv/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectFullTimeItemEntity;",
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

.method private r(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->salaryDesc:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Laz/a;->j(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->geekTrait:Lnet/bosszhipin/api/bean/GeekTrait;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GeekTrait;->traits:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, ""

    .line 17
    .line 18
    :goto_11
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object p1, v2, v0

    .line 29
    .line 30
    const-string p1, " | "

    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private s(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "]"

    .line 10
    .line 11
    const-string v3, "["

    .line 12
    .line 13
    if-nez v1, :cond_26

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectFullTimeItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Ltv/b;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectFullTimeItemEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->H5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xb

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectFullTimeItemEntity;I)V
    .registers 10

    .line 1
    if-eqz p2, :cond_89

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;->expect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    goto/16 :goto_89

    .line 8
    .line 9
    :cond_8
    sget v0, Ll10/h;->t2:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 16
    .line 17
    sget v1, Ll10/h;->Nn:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v2, Ll10/h;->Cn:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v3, Ll10/h;->Kn:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v4, Ll10/h;->H0:I

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    sget v5, Ll10/h;->N0:I

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    invoke-direct {p0, p3}, Ltv/b;->s(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p3}, Ltv/b;->r(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->sugReason:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->sugExpect:Z

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v1, :cond_54

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v1, 0x8

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->geekTrait:Lnet/bosszhipin/api/bean/GeekTrait;

    .line 91
    .line 92
    if-eqz v1, :cond_79

    .line 93
    .line 94
    iget-object v4, v1, Lnet/bosszhipin/api/bean/GeekTrait;->webUrl:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_79

    .line 101
    .line 102
    iget-object v4, v1, Lnet/bosszhipin/api/bean/GeekTrait;->traits:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_79

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ltv/b$a;

    .line 114
    .line 115
    invoke-direct {v2, p0, v1, p3}, Ltv/b$a;-><init>(Ltv/b;Lnet/bosszhipin/api/bean/GeekTrait;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectFullTimeItemEntity;->isShowBottomLine:Z

    .line 126
    .line 127
    if-eqz p1, :cond_86

    .line 128
    .line 129
    const/16 p1, 0xff

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBottomDividerAlpha(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-virtual {v0, v3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBottomDividerAlpha(I)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method
