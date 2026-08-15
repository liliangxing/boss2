.class public Ltv/e;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectWorkStatusItemEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcy/b;


# direct methods
.method public constructor <init>(Lcy/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/e;->d:Lcy/b;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Ltv/e;)Lcy/b;
    .registers 1

    iget-object p0, p0, Ltv/e;->d:Lcy/b;

    return-object p0
.end method

.method static synthetic r(Ltv/e;ZLnet/bosszhipin/api/DirectCallExpectGuideResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ltv/e;->s(ZLnet/bosszhipin/api/DirectCallExpectGuideResponse;)V

    return-void
.end method

.method private s(ZLnet/bosszhipin/api/DirectCallExpectGuideResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_21

    .line 2
    .line 3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "directcall-authorize-entrance-click"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->o0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltv/e;->d:Lcy/b;

    .line 27
    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {p1, p2, v0}, Lcy/b;->S0(Lnet/bosszhipin/api/DirectCallExpectGuideResponse;I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;)V
    .registers 13
    .param p2    # Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->Sk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Ll10/h;->b0:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 16
    .line 17
    sget v2, Ll10/h;->Tk:I

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
    sget v3, Ll10/h;->X7:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v4, Ll10/h;->t4:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 40
    .line 41
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;->directCallExpectGuideResponse:Lnet/bosszhipin/api/DirectCallExpectGuideResponse;

    .line 42
    .line 43
    iget v5, v5, Lnet/bosszhipin/api/DirectCallExpectGuideResponse;->styleGray:I

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-ne v5, v7, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v7, 0x0

    .line 51
    :goto_32
    const/16 v5, 0x8

    .line 52
    .line 53
    if-eqz v7, :cond_39

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v8, 0x0

    .line 59
    :goto_3a
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    if-eqz v7, :cond_41

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v8, 0x8

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    if-eqz v7, :cond_4a

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v8, 0x8

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v8, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;->isSwitchOn:Z

    .line 81
    .line 82
    if-nez v8, :cond_64

    .line 83
    .line 84
    iget-object v9, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;->callHighLightDesc:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v9}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_64

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;->callHighLightDesc:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_67
    if-eqz v8, :cond_6c

    .line 105
    .line 106
    sget v1, Ll10/l;->q1:I

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    sget v1, Ll10/l;->y2:I

    .line 110
    .line 111
    :goto_6e
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;->phoneHelperDesc:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    if-eqz v8, :cond_7f

    .line 124
    .line 125
    sget v0, Ll10/j;->p0:I

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    sget v0, Ll10/j;->o0:I

    .line 129
    .line 130
    :goto_81
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    sget v0, Ll10/h;->u1:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ltv/e$b;

    .line 140
    .line 141
    invoke-direct {v0, p0, v7, p2}, Ltv/e$b;-><init>(Ltv/e;ZLcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Ltv/e$c;

    .line 148
    .line 149
    invoke-direct {p1, p0, v8}, Ltv/e$c;-><init>(Ltv/e;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Ltv/e$d;

    .line 156
    .line 157
    invoke-direct {p1, p0, p2}, Ltv/e$d;-><init>(Ltv/e;Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectWorkStatusItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Ltv/e;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectWorkStatusItemEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->L5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xe

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectWorkStatusItemEntity;I)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ll10/h;->Jl:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v0, Ll10/h;->Il:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v1, Ll10/h;->D1:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    sget v2, Ll10/h;->v1:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectWorkStatusItemEntity;->workStatusTitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectWorkStatusItemEntity;->workStatusDesc:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Ltv/e$a;

    .line 47
    .line 48
    invoke-direct {p3, p0}, Ltv/e$a;-><init>(Ltv/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectWorkStatusItemEntity;->phoneHelperEntity:Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;

    .line 55
    .line 56
    if-eqz p3, :cond_48

    .line 57
    .line 58
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;->directCallExpectGuideResponse:Lnet/bosszhipin/api/DirectCallExpectGuideResponse;

    .line 59
    .line 60
    if-nez p3, :cond_3e

    .line 61
    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    const/4 p3, 0x0

    .line 64
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectWorkStatusItemEntity;->phoneHelperEntity:Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Ltv/e;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    :goto_48
    const/16 p1, 0x8

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method
