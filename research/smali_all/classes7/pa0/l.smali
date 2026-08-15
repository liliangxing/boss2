.class public Lpa0/l;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method

.method private A(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;ZLac0/b;)V
    .registers 7
    .param p2    # Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_38

    .line 2
    .line 3
    iget-boolean p4, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->hasSuggest:Z

    .line 4
    .line 5
    if-nez p4, :cond_7

    .line 6
    .line 7
    goto :goto_38

    .line 8
    :cond_7
    if-eqz p3, :cond_e

    .line 9
    .line 10
    iget-boolean p3, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->canEdit:Z

    .line 11
    .line 12
    if-eqz p3, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget p4, Lka0/h;->E7:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget p4, Lka0/g;->Jl:I

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v0, Lka0/g;->Of:I

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    const-string v1, "\u85aa\u8d44"

    .line 45
    .line 46
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->suggestValueDesc:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method private static synthetic C(Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;->oldDisplayValue:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic D(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;Landroid/view/View;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->listener:Lac0/b;

    .line 4
    .line 5
    if-eqz p2, :cond_29

    .line 6
    .line 7
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 8
    .line 9
    iget-boolean p2, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->customModel:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_f

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p2, 0x2

    .line 17
    :goto_10
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->submitBean:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 18
    .line 19
    iget-wide v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->jobId:J

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v4, p2, v1, v2}, Lgd0/a;->a(ILjava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 27
    .line 28
    iget-boolean v1, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->customModel:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    iput-boolean v0, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->customModel:Z

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->listener:Lac0/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Lpa0/l;->d()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, p2}, Lac0/b;->z0(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private synthetic E(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->listener:Lac0/b;

    .line 4
    .line 5
    if-eqz p2, :cond_12

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->expandOriginal:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lpa0/l;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p1}, Lac0/b;->z0(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private synthetic F(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->listener:Lac0/b;

    .line 4
    .line 5
    if-eqz p2, :cond_12

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->expandOriginal:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lpa0/l;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p1}, Lac0/b;->z0(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private synthetic G(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->listener:Lac0/b;

    .line 4
    .line 5
    if-eqz p2, :cond_12

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->expandOriginal:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lpa0/l;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p1}, Lac0/b;->z0(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private synthetic H(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->listener:Lac0/b;

    .line 4
    .line 5
    if-eqz p2, :cond_12

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->expandOriginal:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lpa0/l;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p1}, Lac0/b;->z0(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private I(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V
    .registers 9

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->expandOriginal:Z

    .line 4
    .line 5
    sget v1, Lka0/g;->e5:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget v1, Lka0/g;->c5:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    sget v3, Lka0/g;->mf:I

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v0, :cond_2c

    .line 35
    .line 36
    iget-object v5, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 37
    .line 38
    iget-boolean v5, v5, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->customModel:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 v5, 0x0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    const/16 v5, 0x8

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 55
    .line 56
    if-eqz v0, :cond_40

    .line 57
    .line 58
    iget-object v5, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 59
    .line 60
    iget-boolean v5, v5, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->customModel:Z

    .line 61
    .line 62
    if-nez v5, :cond_40

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_40
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    sget v1, Lka0/g;->Hd:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 80
    .line 81
    iget-boolean v2, v2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->customModel:Z

    .line 82
    .line 83
    if-eqz v2, :cond_57

    .line 84
    .line 85
    const-string v2, "\u5e73\u53f0\u5e2e\u6211\u4fee\u6539"

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const-string v2, "\u81ea\u884c\u4fee\u6539"

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 94
    .line 95
    iget-boolean v2, v2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->customModel:Z

    .line 96
    .line 97
    if-eqz v2, :cond_65

    .line 98
    .line 99
    sget v2, Lka0/i;->t0:I

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    sget v2, Lka0/i;->s0:I

    .line 103
    .line 104
    :goto_67
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lpa0/g;

    .line 108
    .line 109
    invoke-direct {v2, p0, p2}, Lpa0/g;-><init>(Lpa0/l;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lpa0/h;

    .line 116
    .line 117
    invoke-direct {v1, p0, p2}, Lpa0/h;-><init>(Lpa0/l;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    sget v1, Lka0/g;->Jl:I

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    iget-object v2, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 132
    .line 133
    iget-boolean v2, v2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->customModel:Z

    .line 134
    .line 135
    if-eqz v2, :cond_8b

    .line 136
    .line 137
    const-string v2, "\u8bf7\u4fee\u6539\u4ee5\u4e0b\u5185\u5bb9"

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const-string v2, "\u5e73\u53f0\u5df2\u4e3a\u60a8\u4fee\u6539\u4ee5\u4e0b\u5185\u5bb9"

    .line 141
    .line 142
    :goto_8d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    sget v1, Lka0/g;->ej:I

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    const-string v2, "\u539f\u804c\u4f4d\u5185\u5bb9"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    sget v1, Lka0/g;->V8:I

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    sget v2, Lka0/g;->X8:I

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    iget-object v2, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 175
    .line 176
    iget-boolean v2, v2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->customModel:Z

    .line 177
    .line 178
    if-eqz v2, :cond_b7

    .line 179
    .line 180
    invoke-direct {p0, v1, p2}, Lpa0/l;->o(Landroid/widget/LinearLayout;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V

    .line 181
    .line 182
    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    invoke-direct {p0, v1, v4, p2}, Lpa0/l;->y(Landroid/widget/LinearLayout;ZLcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    if-eqz v0, :cond_c6

    .line 188
    .line 189
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 190
    .line 191
    iget-boolean v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->customModel:Z

    .line 192
    .line 193
    if-nez v0, :cond_c6

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-direct {p0, p1, v0, p2}, Lpa0/l;->r(Landroid/widget/LinearLayout;ZLcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    return-void
.end method

.method private J(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V
    .registers 10

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->expandOriginal:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    sget v3, Lka0/g;->e5:I

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/constraintlayout/widget/Group;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    sget v3, Lka0/g;->c5:I

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    sget v5, Lka0/g;->mf:I

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v6, 0x0

    .line 48
    :goto_2f
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lpa0/f;

    .line 52
    .line 53
    invoke-direct {v6, p0, p2}, Lpa0/f;-><init>(Lpa0/l;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/constraintlayout/widget/Group;

    .line 64
    .line 65
    if-eqz v0, :cond_44

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v5, 0x8

    .line 70
    .line 71
    :goto_46
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    sget v3, Lka0/g;->Hd:I

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    sget v3, Lka0/g;->Jl:I

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    const-string v4, "\u5e73\u53f0\u5df2\u4e3a\u60a8\u4fee\u6539\u4ee5\u4e0b\u5185\u5bb9"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    sget v3, Lka0/g;->ej:I

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    const-string v4, "\u539f\u804c\u4f4d\u5185\u5bb9"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    sget v3, Lka0/g;->V8:I

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    sget v4, Lka0/g;->X8:I

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-direct {p0, v3, v1, p2}, Lpa0/l;->y(Landroid/widget/LinearLayout;ZLcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_84

    .line 129
    .line 130
    invoke-direct {p0, p1, v2, p2}, Lpa0/l;->r(Landroid/widget/LinearLayout;ZLcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method private K(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V
    .registers 10

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->expandOriginal:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    sget v3, Lka0/g;->e5:I

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/constraintlayout/widget/Group;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    sget v3, Lka0/g;->c5:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget v4, Lka0/g;->Ul:I

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v5, "\u4ee5\u4e0b\u5185\u5bb9\u5e73\u53f0\u5df2\u4e3a\u60a8\u4fee\u6539"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    sget v4, Lka0/g;->mf:I

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v6, 0x0

    .line 61
    :goto_3c
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lpa0/i;

    .line 65
    .line 66
    invoke-direct {v6, p0, p2}, Lpa0/i;-><init>(Lpa0/l;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/constraintlayout/widget/Group;

    .line 77
    .line 78
    if-eqz v0, :cond_51

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v4, 0x8

    .line 83
    .line 84
    :goto_53
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    sget v3, Lka0/g;->Hd:I

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    sget v3, Lka0/g;->Jl:I

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    const-string v4, "\u8bf7\u4fee\u6539\u4ee5\u4e0b\u5185\u5bb9"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    sget v3, Lka0/g;->ej:I

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    const-string v4, "\u539f\u804c\u4f4d\u5185\u5bb9"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    sget v3, Lka0/g;->V8:I

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    sget v4, Lka0/g;->Y8:I

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    sget v5, Lka0/g;->X8:I

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-direct {p0, v3, p2}, Lpa0/l;->o(Landroid/widget/LinearLayout;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v4, v1, p2}, Lpa0/l;->y(Landroid/widget/LinearLayout;ZLcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_9c

    .line 153
    .line 154
    invoke-direct {p0, p1, v2, p2}, Lpa0/l;->r(Landroid/widget/LinearLayout;ZLcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
.end method

.method private L(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V
    .registers 5

    .line 1
    sget v0, Lka0/g;->e5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lka0/g;->c5:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lka0/g;->mf:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    sget v0, Lka0/g;->Hd:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    sget v0, Lka0/g;->Jl:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    const-string v1, "\u8bf7\u4fee\u6539\u4ee5\u4e0b\u5185\u5bb9"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lka0/g;->V8:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lpa0/l;->o(Landroid/widget/LinearLayout;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private M(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V
    .registers 9

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-boolean v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->expandOriginal:Z

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    sget v2, Lka0/g;->e5:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget v2, Lka0/g;->c5:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    sget v4, Lka0/g;->mf:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v5, 0x0

    .line 45
    :goto_2c
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lpa0/e;

    .line 49
    .line 50
    invoke-direct {v5, p0, p2}, Lpa0/e;-><init>(Lpa0/l;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 61
    .line 62
    if-eqz v0, :cond_41

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v4, 0x8

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    sget v2, Lka0/g;->Hd:I

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    sget v2, Lka0/g;->Jl:I

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    const-string v3, "\u4ee5\u4e0b\u5185\u5bb9\u5e73\u53f0\u5df2\u4e3a\u60a8\u4fee\u6539"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget v2, Lka0/g;->V8:I

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-direct {p0, v2, v1, p2}, Lpa0/l;->y(Landroid/widget/LinearLayout;ZLcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V

    .line 102
    .line 103
    .line 104
    sget v2, Lka0/g;->ej:I

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    const-string v3, "\u539f\u804c\u4f4d\u5185\u5bb9"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    sget v2, Lka0/g;->X8:I

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    if-eqz v0, :cond_81

    .line 126
    .line 127
    invoke-direct {p0, p1, v1, p2}, Lpa0/l;->r(Landroid/widget/LinearLayout;ZLcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method private N(Ljava/util/List;)Ljava/lang/CharSequence;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_a3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;

    .line 30
    .line 31
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;->content:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_12

    .line 38
    .line 39
    new-instance v2, Landroid/text/SpannableString;

    .line 40
    .line 41
    iget-object v3, v1, Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;->content:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget v3, v1, Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;->type:I

    .line 47
    .line 48
    iget-object v4, v1, Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;->indexList:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;->content:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_8f

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_8f

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lnet/bosszhipin/api/bean/HighLightBean;

    .line 77
    .line 78
    iget v6, v5, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

    .line 79
    .line 80
    if-gt v6, v1, :cond_41

    .line 81
    .line 82
    iget v7, v5, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 83
    .line 84
    if-ge v7, v6, :cond_41

    .line 85
    .line 86
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 87
    .line 88
    iget-object v7, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 89
    .line 90
    sget v8, Lka0/d;->P:I

    .line 91
    .line 92
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 100
    .line 101
    iget-object v8, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 102
    .line 103
    sget v9, Lka0/d;->N:I

    .line 104
    .line 105
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget v8, v5, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 113
    .line 114
    iget v9, v5, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

    .line 115
    .line 116
    const/16 v10, 0x11

    .line 117
    .line 118
    invoke-virtual {v2, v6, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    iget v6, v5, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 122
    .line 123
    iget v8, v5, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

    .line 124
    .line 125
    invoke-virtual {v2, v7, v6, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    if-ne v3, v6, :cond_41

    .line 130
    .line 131
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 132
    .line 133
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 134
    .line 135
    .line 136
    iget v7, v5, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 137
    .line 138
    iget v5, v5, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

    .line 139
    .line 140
    invoke-virtual {v2, v6, v7, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    goto :goto_41

    .line 144
    :cond_8f
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9e

    .line 153
    .line 154
    const-string v1, "\n"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_12

    .line 163
    .line 164
    :cond_a3
    return-object v0
.end method

.method private O(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Loa0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Loa0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lpa0/k;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lpa0/k;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Loa0/a;->c(Loa0/a$c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Loa0/a;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic e(Lpa0/l;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lpa0/l;->G(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lpa0/l;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lpa0/l;->D(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lpa0/l;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lpa0/l;->H(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lpa0/l;->C(Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lpa0/l;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lpa0/l;->F(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lpa0/l;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lpa0/l;->E(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic k(Lpa0/l;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lpa0/l;->O(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private l(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lac0/b;)V
    .registers 11
    .param p2    # Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_5a

    .line 2
    .line 3
    iget-boolean v0, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->canEdit:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_5a

    .line 8
    :cond_7
    iget-object v0, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/h;->K4:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lka0/g;->B5:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->setDividerVisibility(Z)V

    .line 31
    .line 32
    .line 33
    const-string v3, "\u5de5\u4f5c\u5730\u70b9"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->extRelationJson:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->B(Ljava/util/List;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p3, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->extRelationJson:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->B(Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_38

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    :cond_38
    invoke-virtual {p2, p3}, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->noChange(Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->setContent(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4a

    .line 69
    .line 70
    const-string v3, "\u8bf7\u9009\u62e9"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->setHint(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->suggestDesc:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p2, p3, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->b(Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lpa0/l$e;

    .line 81
    .line 82
    invoke-direct {p2, p0, p4}, Lpa0/l$e;-><init>(Lpa0/l;Lac0/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method private m(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lac0/b;)V
    .registers 10
    .param p2    # Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_61

    .line 2
    .line 3
    iget-boolean v0, p2, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->canEdit:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_61

    .line 8
    :cond_7
    iget-object v0, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/h;->K4:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lka0/g;->B5:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->setDividerVisibility(Z)V

    .line 31
    .line 32
    .line 33
    const-string v2, "\u804c\u4f4d\u63cf\u8ff0"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p3, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->responsibility:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_30

    .line 45
    .line 46
    iget-object v2, p2, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->oldValue:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-object v2, p3, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->responsibility:Ljava/lang/String;

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->setContent(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_40

    .line 59
    .line 60
    const-string v2, "\u8bf7\u9009\u62e9"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->setHint(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p2, p3}, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->noChange(Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p2, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->suggestDesc:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v1, v3, v2, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->b(Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lpa0/l$b;

    .line 76
    .line 77
    invoke-direct {v2, p0, p4}, Lpa0/l$b;-><init>(Lpa0/l;Lac0/b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->getTvErrorMore()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lpa0/l$c;

    .line 88
    .line 89
    invoke-direct {v2, p0, p2, p3, p4}, Lpa0/l$c;-><init>(Lpa0/l;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lac0/b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method private n(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lac0/b;)V
    .registers 9
    .param p2    # Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_54

    .line 2
    .line 3
    iget-boolean v0, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->canEdit:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_54

    .line 8
    :cond_7
    iget-object v0, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/h;->K4:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lka0/g;->B5:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;

    .line 28
    .line 29
    const-string v2, "\u804c\u4f4d\u540d\u79f0"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->setDividerVisibility(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p3, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    iget-object v3, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->oldValue:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-object v3, p3, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionName:Ljava/lang/String;

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->setContent(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_40

    .line 59
    .line 60
    const-string v3, "\u8bf7\u9009\u62e9"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->setHint(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p2, p3}, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->notChange(Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->suggestDesc:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p2, p3, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->b(Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lpa0/l$a;

    .line 75
    .line 76
    invoke-direct {p2, p0, p4}, Lpa0/l$a;-><init>(Lpa0/l;Lac0/b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method private o(Landroid/widget/LinearLayout;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->submitBean:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 7
    .line 8
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->jobName:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;

    .line 9
    .line 10
    iget-object v2, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->listener:Lac0/b;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1, v0, v2}, Lpa0/l;->n(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lac0/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->listener:Lac0/b;

    .line 20
    .line 21
    invoke-direct {p0, p1, v1, v0, v2}, Lpa0/l;->m(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lac0/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 25
    .line 26
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->salary:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;

    .line 27
    .line 28
    iget-object v2, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->listener:Lac0/b;

    .line 29
    .line 30
    invoke-direct {p0, p1, v1, v0, v2}, Lpa0/l;->p(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lac0/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 34
    .line 35
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->address:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->listener:Lac0/b;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, v0, p2}, Lpa0/l;->l(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lac0/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private p(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lac0/b;)V
    .registers 9
    .param p2    # Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_54

    .line 2
    .line 3
    iget-boolean v0, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->canEdit:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_54

    .line 8
    :cond_7
    iget-object v0, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/h;->K4:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lka0/g;->B5:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->setDividerVisibility(Z)V

    .line 31
    .line 32
    .line 33
    const-string v3, "\u85aa\u8d44"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p3, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->salaryDesc:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    iget-object v3, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->oldValueDesc:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-object v3, p3, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->salaryDesc:Ljava/lang/String;

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->setContent(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_40

    .line 59
    .line 60
    const-string v3, "\u8bf7\u9009\u62e9"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->setHint(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p2, p3}, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->notChange(Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->suggestDesc:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p2, p3, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->b(Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lpa0/l$d;

    .line 75
    .line 76
    invoke-direct {p2, p0, p4}, Lpa0/l$d;-><init>(Lpa0/l;Lac0/b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method private q(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;ZLac0/b;)V
    .registers 7
    .param p2    # Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean p4, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->canEdit:Z

    .line 5
    .line 6
    if-eqz p4, :cond_9

    .line 7
    .line 8
    if-eqz p3, :cond_37

    .line 9
    .line 10
    :cond_9
    iget-object p3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget p4, Lka0/h;->E7:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget p4, Lka0/g;->Jl:I

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lka0/g;->Of:I

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    const-string v1, "\u5de5\u4f5c\u5730\u70b9"

    .line 40
    .line 41
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->extRelationJson:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->B(Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private r(Landroid/widget/LinearLayout;ZLcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    iget-object p2, p3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 4
    .line 5
    iget-boolean p2, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->customModel:Z

    .line 6
    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p2, 0x0

    .line 12
    :goto_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->jobName:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;

    .line 18
    .line 19
    iget-object v1, p3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->listener:Lac0/b;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, p2, v1}, Lpa0/l;->t(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;ZLac0/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 27
    .line 28
    iget-object v1, p3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->listener:Lac0/b;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, p2, v1}, Lpa0/l;->s(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;ZLac0/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->position:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;

    .line 36
    .line 37
    iget-object v1, p3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->listener:Lac0/b;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0, p2, v1}, Lpa0/l;->u(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;ZLac0/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 43
    .line 44
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->salary:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;

    .line 45
    .line 46
    iget-object v1, p3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->listener:Lac0/b;

    .line 47
    .line 48
    invoke-direct {p0, p1, v0, p2, v1}, Lpa0/l;->v(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;ZLac0/b;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 52
    .line 53
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->address:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;

    .line 54
    .line 55
    iget-object p3, p3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->listener:Lac0/b;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0, p2, p3}, Lpa0/l;->q(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;ZLac0/b;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private s(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;ZLac0/b;)V
    .registers 8
    .param p2    # Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean p4, p2, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->canEdit:Z

    .line 5
    .line 6
    if-eqz p4, :cond_9

    .line 7
    .line 8
    if-eqz p3, :cond_44

    .line 9
    .line 10
    :cond_9
    iget-object p3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget p4, Lka0/h;->E7:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget p4, Lka0/g;->Jl:I

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lka0/g;->Of:I

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->highlightList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3c

    .line 46
    .line 47
    new-instance v1, Lpa0/j;

    .line 48
    .line 49
    invoke-direct {v1}, Lpa0/j;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "\n"

    .line 53
    .line 54
    invoke-static {v2, p2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const-string p2, "\u804c\u4f4d\u63cf\u8ff0"

    .line 62
    .line 63
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method private t(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;ZLac0/b;)V
    .registers 7
    .param p2    # Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean p4, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->canEdit:Z

    .line 5
    .line 6
    if-eqz p4, :cond_9

    .line 7
    .line 8
    if-eqz p3, :cond_33

    .line 9
    .line 10
    :cond_9
    iget-object p3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget p4, Lka0/h;->E7:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget p4, Lka0/g;->Jl:I

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lka0/g;->Of:I

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    const-string v1, "\u804c\u4f4d\u540d\u79f0"

    .line 40
    .line 41
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->oldValue:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private u(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;ZLac0/b;)V
    .registers 7
    .param p2    # Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean p4, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;->canEdit:Z

    .line 5
    .line 6
    if-eqz p4, :cond_9

    .line 7
    .line 8
    if-eqz p3, :cond_35

    .line 9
    .line 10
    :cond_9
    iget-object p3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget p4, Lka0/h;->E7:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget p4, Lka0/g;->Jl:I

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lka0/g;->Of:I

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    const-string v1, "\u804c\u4f4d\u7c7b\u578b"

    .line 40
    .line 41
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;->oldValue:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method private v(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;ZLac0/b;)V
    .registers 7
    .param p2    # Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean p4, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->canEdit:Z

    .line 5
    .line 6
    if-eqz p4, :cond_9

    .line 7
    .line 8
    if-eqz p3, :cond_33

    .line 9
    .line 10
    :cond_9
    iget-object p3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget p4, Lka0/h;->E7:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget p4, Lka0/g;->Jl:I

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lka0/g;->Of:I

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    const-string v1, "\u85aa\u8d44"

    .line 40
    .line 41
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->oldValueDesc:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private w(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;ZLac0/b;)V
    .registers 6
    .param p2    # Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_3c

    .line 2
    .line 3
    iget-boolean p4, p2, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->hasSuggest:Z

    .line 4
    .line 5
    if-nez p4, :cond_7

    .line 6
    .line 7
    goto :goto_3c

    .line 8
    :cond_7
    if-eqz p3, :cond_e

    .line 9
    .line 10
    iget-boolean p3, p2, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->canEdit:Z

    .line 11
    .line 12
    if-eqz p3, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget p4, Lka0/h;->E7:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget p4, Lka0/g;->Jl:I

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v0, Lka0/g;->Of:I

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->highlightList:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lpa0/l;->N(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "\u804c\u4f4d\u63cf\u8ff0"

    .line 54
    .line 55
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method private x(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;ZLac0/b;)V
    .registers 7
    .param p2    # Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_38

    .line 2
    .line 3
    iget-boolean p4, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->hasSuggest:Z

    .line 4
    .line 5
    if-nez p4, :cond_7

    .line 6
    .line 7
    goto :goto_38

    .line 8
    :cond_7
    if-eqz p3, :cond_e

    .line 9
    .line 10
    iget-boolean p3, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->canEdit:Z

    .line 11
    .line 12
    if-eqz p3, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget p4, Lka0/h;->E7:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget p4, Lka0/g;->Jl:I

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v0, Lka0/g;->Of:I

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    const-string v1, "\u804c\u4f4d\u540d\u79f0"

    .line 45
    .line 46
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->suggestValue:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method private y(Landroid/widget/LinearLayout;ZLcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 5
    .line 6
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->jobName:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;

    .line 7
    .line 8
    iget-object v1, p3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->listener:Lac0/b;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2, v1}, Lpa0/l;->x(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;ZLac0/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 16
    .line 17
    iget-object v1, p3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->listener:Lac0/b;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, p2, v1}, Lpa0/l;->w(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;ZLac0/b;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->position:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;

    .line 25
    .line 26
    iget-object v1, p3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->listener:Lac0/b;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, p2, v1}, Lpa0/l;->z(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;ZLac0/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 32
    .line 33
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->salary:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;

    .line 34
    .line 35
    iget-object p3, p3, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->listener:Lac0/b;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, p2, p3}, Lpa0/l;->A(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;ZLac0/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private z(Landroid/widget/LinearLayout;Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;ZLac0/b;)V
    .registers 7
    .param p2    # Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_3a

    .line 2
    .line 3
    iget-object p4, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;->suggestValue:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    if-nez p4, :cond_7

    .line 6
    .line 7
    goto :goto_3a

    .line 8
    :cond_7
    if-eqz p3, :cond_e

    .line 9
    .line 10
    iget-boolean p3, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;->canEdit:Z

    .line 11
    .line 12
    if-eqz p3, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget p4, Lka0/h;->E7:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget p4, Lka0/g;->Jl:I

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v0, Lka0/g;->Of:I

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    const-string v1, "\u804c\u4f4d\u7c7b\u578b"

    .line 45
    .line 46
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;->suggestValue:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method


# virtual methods
.method public B(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;I)V
    .registers 5

    .line 1
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget p3, p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->pageStatus:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p3, v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lpa0/l;->M(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_29

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    if-ne p3, v0, :cond_15

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lpa0/l;->L(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V

    .line 19
    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    const/4 v0, 0x3

    .line 23
    if-ne p3, v0, :cond_1c

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lpa0/l;->I(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V

    .line 26
    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    const/4 v0, 0x4

    .line 30
    if-ne p3, v0, :cond_23

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lpa0/l;->J(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V

    .line 33
    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    const/4 v0, 0x5

    .line 37
    if-ne p3, v0, :cond_29

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lpa0/l;->K(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;

    invoke-virtual {p0, p1, p2, p3}, Lpa0/l;->B(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->m7:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0xcb

    return v0
.end method
