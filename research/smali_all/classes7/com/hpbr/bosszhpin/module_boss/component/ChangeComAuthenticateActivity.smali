.class public Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

.field private m:Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->n:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->o:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->m:Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->Se()Z

    move-result p0

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->Te()Z

    move-result p0

    return p0
.end method

.method private Se()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->l:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandStatus:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_13

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_13
    return v1
.end method

.method private Te()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->l:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyFullNameStatue:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static Ue(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Ve()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->n:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/hpbr/bosszhpin/module_boss/component/company/authentication/AuthCreateCompanyActivity;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method private We()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->m:Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;->brandInfo:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_14e

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->k:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandLogo:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3c

    .line 27
    .line 28
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustryName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3c

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "\u4e28"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustryName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustryName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_4f
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5f

    .line 87
    .line 88
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustryName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_8b

    .line 95
    .line 96
    :cond_5f
    new-instance v3, Landroid/text/SpannableString;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->Se()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_86

    .line 106
    .line 107
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_86

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 120
    .line 121
    sget v5, Lba/d;->l:I

    .line 122
    .line 123
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/16 v5, 0x11

    .line 131
    .line 132
    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->l:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyFullName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->Te()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_9f

    .line 156
    .line 157
    sget v3, Lba/d;->l:I

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    sget v3, Lba/d;->S2:I

    .line 161
    .line 162
    :goto_a1
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget v4, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->userCount:I

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, "\u4e2aBoss"

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->avatarList:Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->setAvatarList(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 201
    .line 202
    const/16 v1, 0x10

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->setAvatarSize(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->j:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->setParentView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->setTvAvatarCountDesc(Landroid/widget/TextView;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->f()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->m:Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;

    .line 229
    .line 230
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;->isShowContinueAuth:Z

    .line 231
    .line 232
    if-eqz v1, :cond_ea

    .line 233
    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v2, 0x4

    .line 236
    :goto_eb
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->m:Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;->reason:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->m:Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;->reason:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_108

    .line 257
    .line 258
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 259
    .line 260
    const/16 v1, 0x8

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v1, "\u5982\u6709\u95ee\u9898\uff0c\u8bf7"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, "\u70b9\u51fb\u6b64\u5904"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, "\u53cd\u9988"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/lit8 v2, v1, 0x4

    .line 294
    .line 295
    new-instance v3, Landroid/text/SpannableString;

    .line 296
    .line 297
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$c;

    .line 301
    .line 302
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;)V

    .line 303
    .line 304
    .line 305
    const/16 v4, 0x21

    .line 306
    .line 307
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 316
    .line 317
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 325
    .line 326
    sget v1, Lba/d;->Z2:I

    .line 327
    .line 328
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lba/g;->Lu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const-string v1, "\u8ba4\u8bc1"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 15
    .line 16
    .line 17
    sget v0, Lba/g;->Pb:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    sget v0, Lba/g;->Nw:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v0, Lba/g;->Px:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v0, Lba/g;->sw:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v0, Lba/g;->dE:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v0, Lba/g;->Jz:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v0, Lba/g;->py:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    sget v0, Lba/g;->H:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 96
    .line 97
    sget v0, Lba/g;->Mg:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->j:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    sget v0, Lba/g;->Uh:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->k:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    sget v0, Lba/g;->Q0:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->o:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->o:Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->B:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->Ve()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->m:Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_31

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->l:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 35
    .line 36
    if-eqz p1, :cond_31

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->m:Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;

    .line 39
    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->initView()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->We()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->n:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
