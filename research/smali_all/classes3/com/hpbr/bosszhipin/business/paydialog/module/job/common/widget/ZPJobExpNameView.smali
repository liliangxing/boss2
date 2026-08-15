.class public Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfa/g;->L5:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->ff:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lfa/f;->ac:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lfa/f;->Rb:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lfa/f;->l1:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;->e:Landroid/view/View;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v1}, Ldc/e;->j(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-static {v0, v1}, Ldc/e;->j(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public r(Lcc/a;)I
    .registers 3
    .param p1    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 1
    iget-object p1, p1, Lcc/a;->b:Lnet/request/ZPItemCheckAvailableResponseV2;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget p1, p1, Lnet/request/ZPItemCheckAvailableResponseV2;->available:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-eqz v0, :cond_10

    .line 13
    .line 14
    sget p1, Lfa/c;->r3:I

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget p1, Lfa/c;->v3:I

    .line 18
    .line 19
    :goto_12
    return p1
.end method

.method public setJobNameShow(Lcc/a;)V
    .registers 8
    .param p1    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcc/a;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcc/a;->l()Lnet/bean/ServerJobExpJobInfoBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v3, v0, Lnet/bean/ServerJobExpJobInfoBean;->content:Lnet/bean/ZPItemJobBean;

    .line 23
    .line 24
    :goto_17
    if-eqz v3, :cond_ae

    .line 25
    .line 26
    iget-object v4, v3, Lnet/bean/ZPItemJobBean;->jobName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 33
    .line 34
    goto/16 :goto_ae

    .line 35
    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    if-eqz v4, :cond_3b

    .line 43
    .line 44
    iget-object v5, v0, Lnet/bean/ServerJobExpJobInfoBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_36

    .line 51
    .line 52
    const-string v0, "\u66dd\u5149\u804c\u4f4d"

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget-object v0, v0, Lnet/bean/ServerJobExpJobInfoBean;->name:Ljava/lang/String;

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    if-eqz v0, :cond_55

    .line 63
    .line 64
    iget-object v4, v3, Lnet/bean/ZPItemJobBean;->jobName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;->r(Lcc/a;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    if-eqz v0, :cond_98

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    new-array v0, v0, [Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v3, Lnet/bean/ZPItemJobBean;->salaryDesc:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v4, v0, v1

    .line 96
    .line 97
    iget-object v1, v3, Lnet/bean/ZPItemJobBean;->degreeName:Ljava/lang/String;

    .line 98
    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    const-string v1, " \u00b7 "

    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_75

    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    goto :goto_84

    .line 118
    :cond_75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;->r(Lcc/a;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpNameView;->e:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v0, :cond_ad

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget p1, p1, Lcc/a;->e:I

    .line 162
    .line 163
    invoke-static {p1}, Ldc/e;->e(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-void

    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
