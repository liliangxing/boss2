.class public Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# static fields
.field private static final M:Ljava/lang/String;


# instance fields
.field private A:Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;

.field protected B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected C:Landroid/widget/ImageView;

.field protected D:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected E:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected F:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field protected G:Lcom/hpbr/bosszhipin/views/MTextView;

.field private H:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

.field private I:J

.field private J:Landroid/content/Context;

.field private K:I

.field private L:Z

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/hpbr/bosszhipin/views/MTextView;

.field private u:Lcom/hpbr/bosszhipin/views/MTextView;

.field private v:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private w:Lcom/hpbr/bosszhipin/views/MTextView;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private z:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".USER_ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->M:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->K:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->L:Z

    .line 8
    .line 9
    return-void
.end method

.method private Ag()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->J:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_2d

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->J:Landroid/content/Context;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    if-lt v1, v2, :cond_2d

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->K:I

    .line 34
    .line 35
    if-eq v2, v1, :cond_2d

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->K:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private Bg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private Cg()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->H:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->privilegeExplain:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$PrivilegeExplain;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->r:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->s:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->H:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 21
    .line 22
    iget-object v3, v3, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->privilegeExplain:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$PrivilegeExplain;

    .line 23
    .line 24
    iget-boolean v3, v3, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$PrivilegeExplain;->vipIcon:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v3, 0x8

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->H:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 38
    .line 39
    iget-object v3, v3, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->privilegeExplain:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$PrivilegeExplain;

    .line 40
    .line 41
    iget-object v3, v3, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$PrivilegeExplain;->explain:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->r:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->H:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 55
    .line 56
    iget-object v3, v3, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->companyNameTip:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->H:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 64
    .line 65
    iget-object v3, v3, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->comName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->H:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 71
    .line 72
    iget-object v0, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->brandAssistantList:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_ba

    .line 79
    .line 80
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    sget v4, Lba/l;->o:I

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    new-array v6, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    aput-object v7, v6, v1

    .line 92
    .line 93
    invoke-virtual {p0, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-le v0, v3, :cond_89

    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    sget v4, Lba/l;->n:I

    .line 111
    .line 112
    new-array v5, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    aput-object v6, v5, v1

    .line 119
    .line 120
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 128
    .line 129
    new-instance v4, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment$b;

    .line 130
    .line 131
    invoke-direct {v4, p0, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->x:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->x:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 151
    .line 152
    .line 153
    :goto_98
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ge v1, v2, :cond_c4

    .line 158
    .line 159
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->H:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 160
    .line 161
    iget-object v2, v2, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->brandAssistantList:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$BrandAssistant;

    .line 168
    .line 169
    new-instance v4, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;

    .line 170
    .line 171
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->J:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->setData(Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$BrandAssistant;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->x:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_98

    .line 187
    :cond_ba
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->x:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-void
.end method

.method private Dg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->H:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->isEmptyData()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->A:Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->A:Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->H:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->setData(Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;)V

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->A:Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private Eg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->H:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_f2

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->companyAssistant:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$CompanyAssistant;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_f2

    .line 12
    .line 13
    :cond_c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$CompanyAssistant;->dataSource:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_3d

    .line 33
    :cond_20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "\u6570\u636e\u6765\u6e90\uff1a"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$CompanyAssistant;->dataSource:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object v2, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$CompanyAssistant;->dataSourceLogo:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_52

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 76
    .line 77
    iget-object v2, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$CompanyAssistant;->dataSourceLogo:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->z:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$CompanyAssistant;->startDate:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x7

    .line 100
    if-nez v1, :cond_7b

    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->J:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v1, v4}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "\u6210\u7acb\u65f6\u95f4"

    .line 110
    .line 111
    iget-object v5, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$CompanyAssistant;->startDate:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v4, v5, v3}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->setMarginBottom(I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->z:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object v1, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$CompanyAssistant;->enterpriseType:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_99

    .line 131
    .line 132
    new-instance v1, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->J:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {v1, v4}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "\u4f01\u4e1a\u7c7b\u578b"

    .line 140
    .line 141
    iget-object v5, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$CompanyAssistant;->enterpriseType:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v4, v5, v3}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->setMarginBottom(I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->z:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v1, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$CompanyAssistant;->regCapital:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_b7

    .line 161
    .line 162
    new-instance v1, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->J:Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v1, v4}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const-string v4, "\u6ce8\u518c\u8d44\u672c"

    .line 170
    .line 171
    iget-object v5, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$CompanyAssistant;->regCapital:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v4, v5, v3}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->setMarginBottom(I)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->z:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 180
    .line 181
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget-object v1, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$CompanyAssistant;->industry:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_d5

    .line 191
    .line 192
    new-instance v1, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;

    .line 193
    .line 194
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->J:Landroid/content/Context;

    .line 195
    .line 196
    invoke-direct {v1, v4}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    const-string v4, "\u884c\u4e1a"

    .line 200
    .line 201
    iget-object v5, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$CompanyAssistant;->industry:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v4, v5, v3}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->setMarginBottom(I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->z:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    iget-object v1, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$CompanyAssistant;->operatingPeriod:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_f7

    .line 221
    .line 222
    new-instance v1, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->J:Landroid/content/Context;

    .line 225
    .line 226
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$CompanyAssistant;->operatingPeriod:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    const-string v3, "\u7ecf\u8425\u8303\u56f4"

    .line 233
    .line 234
    invoke-virtual {v1, v3, v0, v2}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyInfoItemView;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->z:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    goto :goto_f7

    .line 243
    :cond_f2
    :goto_f2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    :goto_f7
    return-void
.end method

.method public static Fg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;)V
    .registers 3

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private initData()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->Cg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->Eg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->Dg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lba/g;->Lu:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->g(II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lba/g;->t4:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    sget v0, Lba/g;->fw:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v0, Lba/g;->ZA:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget v0, Lba/g;->zc:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    sget v0, Lba/g;->oi:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->r:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    sget v0, Lba/g;->sH:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    sget v0, Lba/g;->Bf:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->s:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget v0, Lba/g;->mE:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    sget v0, Lba/g;->Px:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    sget v0, Lba/g;->Tx:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    sget v0, Lba/g;->Si:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->x:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    sget v0, Lba/g;->c4:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    sget v0, Lba/g;->Vi:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->z:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 151
    .line 152
    sget v0, Lba/g;->Yi:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->A:Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;

    .line 161
    .line 162
    sget v0, Lba/g;->Y7:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    sget v0, Lba/g;->Hd:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->C:Landroid/widget/ImageView;

    .line 181
    .line 182
    sget v0, Lba/g;->Id:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 191
    .line 192
    sget v0, Lba/g;->Gd:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    sget v0, Lba/g;->k1:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->F:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 211
    .line 212
    sget v0, Lba/g;->Kx:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 221
    .line 222
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;)Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->H:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->J:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->x:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private ug()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->A:Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantFeedbackView;->getHelpfulSelection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public static vg(Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;J)Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "intent_data"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->M:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private wg()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    const-string v1, "intent_data"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 14
    .line 15
    if-eqz v2, :cond_24

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->H:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 24
    .line 25
    sget-object v1, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->M:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->I:J

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method private xg(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->H:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_79

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->isShowMask()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_79

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->H:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->isEmptyData()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->H:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 28
    .line 29
    iget-object v1, v1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->trainUseInfo:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;->limitTitle:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->H:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 41
    .line 42
    iget-object v1, v1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->trainUseInfo:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;

    .line 43
    .line 44
    iget-object v1, v1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;->limitTipText:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->F:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->H:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 55
    .line 56
    iget-object p1, p1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->trainUseInfo:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;

    .line 57
    .line 58
    iget-object p1, p1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;->trainUseLimitUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_6a

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->H:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 67
    .line 68
    iget-object p1, p1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->trainUseInfo:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;

    .line 69
    .line 70
    iget-object p1, p1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;->limitButtonText:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_54

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->H:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 79
    .line 80
    iget-object p1, p1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->trainUseInfo:Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;

    .line 81
    .line 82
    iget-object p1, p1, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$TrainUseInfoBean;->limitButtonText:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string p1, "\u89e3\u9501\u4f7f\u7528\u9650\u5236"

    .line 86
    .line 87
    :goto_56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->F:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 93
    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment$c;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->F:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    new-instance v0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment$d;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void
.end method

.method private yg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->J:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_25

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->J:Landroid/content/Context;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    if-lt v1, v2, :cond_25

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lba/d;->e0:I

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private zg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->J:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_29

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_29

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->J:Landroid/content/Context;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    if-lt v1, v2, :cond_29

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->L:Z

    .line 26
    .line 27
    if-nez v1, :cond_29

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->L:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->K:I

    .line 41
    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method protected hg(Landroid/view/View;F)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->hg(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float p1, p2, p1

    .line 7
    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->yg()V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->Ag()V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->J:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lba/h;->W1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->Ag()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "close-company-more"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    const-string v1, "p"

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->I:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->ug()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_25

    .line 28
    .line 29
    const-string v1, "p2"

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->ug()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {v0}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->Bg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->zg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->yg()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->Yf()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->Yf()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->mg(Z)V

    .line 29
    .line 30
    .line 31
    const v0, 0x3f0ccccd    # 0.55f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->lg(F)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->wg()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->initView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->initData()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->xg(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
