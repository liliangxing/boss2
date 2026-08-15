.class public Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:[I

.field private c:Landroidx/core/widget/NestedScrollView;

.field private d:Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;

.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/hpbr/bosszhipin/views/MButton;

.field private final s:Lxy/f;

.field private t:Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;

.field private u:Z

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Af()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->b:[I

    .line 9
    .line 10
    new-instance v0, Lxy/f;

    .line 11
    .line 12
    invoke-direct {v0}, Lxy/f;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->s:Lxy/f;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->u:Z

    .line 19
    .line 20
    return-void
.end method

.method public static Af()[I
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    return-object v0
.end method

.method private Bf(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->b:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_b

    .line 8
    .line 9
    aput v2, v0, p1

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    if-ne v1, v2, :cond_f

    .line 13
    .line 14
    aput v3, v0, p1

    .line 15
    .line 16
    :cond_f
    :goto_f
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Rf([I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Cf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private Cf()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Lf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Qf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private Ef()Lcom/twl/http/client/a;
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->wf(I)Lnet/bosszhipin/api/PostWechatNotifyToggleRequest;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->b:[I

    .line 7
    .line 8
    aget v0, v2, v0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Gf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lnet/bosszhipin/api/PostWechatNotifyToggleRequest;->resumeNotifyStatus:Ljava/lang/String;

    .line 20
    .line 21
    return-object v1
.end method

.method private Gf(Z)Ljava/lang/String;
    .registers 2

    if-eqz p1, :cond_5

    const-string p1, "1"

    goto :goto_7

    :cond_5
    const-string p1, "0"

    :goto_7
    return-object p1
.end method

.method private Hf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->gf([I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Cf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Lf()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->vf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_57

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->c:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->f:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;

    .line 21
    .line 22
    const-string v2, "\u5df2\u5f00\u542f\uff0c\u60a8\u53ef\u4ee5\u5728\u5fae\u4fe1\u516c\u4f17\u53f7\u4e2d\u6536\u5230\u91cd\u8981\u6d88\u606f\u63d0\u9192"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->setDesc(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;

    .line 28
    .line 29
    const-string v2, "\u70b9\u51fb\u5173\u95ed"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->setStatus(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/util/o$a;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/util/o$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/login/util/o;->c(Lcom/hpbr/bosszhipin/module/login/util/o$a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lnh/z;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/util/o$a;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4b

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/util/o$a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4b

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/login/util/o$a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->setStatus(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_8b

    .line 76
    :cond_4b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_8b

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;->setStatus(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_8b

    .line 88
    :cond_57
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->c:Landroidx/core/widget/NestedScrollView;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->f:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->w:Z

    .line 99
    .line 100
    if-nez v1, :cond_8b

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->w:Z

    .line 104
    .line 105
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "change-wechat-notice"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "p"

    .line 116
    .line 117
    const-string v3, "3"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "p2"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "p3"

    .line 130
    .line 131
    iget v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->v:I

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Luk/a;->g()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->s:Lxy/f;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lxy/f;->c(Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->vf()Z

    move-result p0

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)Lxy/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->s:Lxy/f;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->v:I

    return p0
.end method

.method private Qf()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->b:[I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget v1, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-lez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->h:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->b:[I

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    aget v1, v1, v5

    .line 26
    .line 27
    if-lez v1, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v1, 0x8

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->i:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->b:[I

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    aget v1, v1, v6

    .line 42
    .line 43
    if-lez v1, :cond_2e

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v1, 0x8

    .line 48
    .line 49
    :goto_30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->j:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->b:[I

    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    aget v1, v1, v7

    .line 58
    .line 59
    if-lez v1, :cond_3e

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v1, 0x8

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->k:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->b:[I

    .line 71
    .line 72
    const/4 v8, 0x7

    .line 73
    aget v1, v1, v8

    .line 74
    .line 75
    if-lez v1, :cond_4e

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v1, 0x8

    .line 80
    .line 81
    :goto_50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->l:Landroid/widget/ImageView;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->b:[I

    .line 87
    .line 88
    aget v1, v1, v2

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-ne v1, v2, :cond_5f

    .line 92
    .line 93
    sget v1, Lba/i;->j4:I

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sget v1, Lba/i;->i4:I

    .line 97
    .line 98
    :goto_61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->m:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->b:[I

    .line 104
    .line 105
    aget v1, v1, v5

    .line 106
    .line 107
    if-ne v1, v2, :cond_6f

    .line 108
    .line 109
    sget v1, Lba/i;->j4:I

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    sget v1, Lba/i;->i4:I

    .line 113
    .line 114
    :goto_71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->n:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->b:[I

    .line 120
    .line 121
    aget v1, v1, v6

    .line 122
    .line 123
    if-ne v1, v2, :cond_7f

    .line 124
    .line 125
    sget v1, Lba/i;->j4:I

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    sget v1, Lba/i;->i4:I

    .line 129
    .line 130
    :goto_81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->o:Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->b:[I

    .line 136
    .line 137
    aget v1, v1, v7

    .line 138
    .line 139
    if-ne v1, v2, :cond_8f

    .line 140
    .line 141
    sget v1, Lba/i;->j4:I

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    sget v1, Lba/i;->i4:I

    .line 145
    .line 146
    :goto_91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->q:Landroid/widget/ImageView;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->b:[I

    .line 152
    .line 153
    aget v1, v1, v8

    .line 154
    .line 155
    if-ne v1, v2, :cond_9f

    .line 156
    .line 157
    sget v1, Lba/i;->j4:I

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    sget v1, Lba/i;->i4:I

    .line 161
    .line 162
    :goto_a1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->b:[I

    .line 166
    .line 167
    aget v0, v0, v8

    .line 168
    .line 169
    if-nez v0, :cond_b0

    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->k:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->k:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    return-void
.end method

.method public static Rf([I)V
    .registers 10
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            value = 0x8L
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    aget v4, p0, v3

    .line 18
    .line 19
    if-ne v4, v3, :cond_16

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    :goto_17
    const/4 v5, 0x2

    .line 25
    aget v5, p0, v5

    .line 26
    .line 27
    if-ne v5, v3, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    const/4 v3, 0x3

    .line 31
    aget v3, p0, v3

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    aget v5, p0, v5

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    aget v6, p0, v6

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    aget v7, p0, v7

    .line 41
    .line 42
    const/4 v8, 0x7

    .line 43
    aget p0, p0, v8

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_51

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 52
    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wxNotifySetting:Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;

    .line 57
    .line 58
    if-nez v0, :cond_40

    .line 59
    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->wxNotify:Z

    .line 66
    .line 67
    iput-boolean v4, v0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->wxNotifyGuide:Z

    .line 68
    .line 69
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->notifyStatus:Z

    .line 70
    .line 71
    iput v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->chatNotifyStatus:I

    .line 72
    .line 73
    iput v5, v0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->interviewNotifyStatus:I

    .line 74
    .line 75
    iput v6, v0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->resumeNotifyStatus:I

    .line 76
    .line 77
    iput v7, v0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->interestNotifyStatus:I

    .line 78
    .line 79
    iput p0, v0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->hunterRecommendNotifyStatus:I

    .line 80
    .line 81
    goto :goto_6f

    .line 82
    :cond_51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 83
    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->wxNotifySetting:Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;

    .line 88
    .line 89
    if-nez v0, :cond_5f

    .line 90
    .line 91
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->wxNotify:Z

    .line 97
    .line 98
    iput-boolean v4, v0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->wxNotifyGuide:Z

    .line 99
    .line 100
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->notifyStatus:Z

    .line 101
    .line 102
    iput v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->chatNotifyStatus:I

    .line 103
    .line 104
    iput v5, v0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->interviewNotifyStatus:I

    .line 105
    .line 106
    iput v6, v0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->resumeNotifyStatus:I

    .line 107
    .line 108
    iput v7, v0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->interestNotifyStatus:I

    .line 109
    .line 110
    iput p0, v0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->hunterRecommendNotifyStatus:I

    .line 111
    .line 112
    :goto_6f
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)[I
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->b:[I

    return-object p0
.end method

.method private static Sf()Z
    .registers 3

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->df()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Cf()V

    return-void
.end method

.method public static Tf()Z
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->tf()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Sf()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->t:Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Hf()V

    return-void
.end method

.method public static Vf(Landroid/content/Context;I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "source"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->df()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string p0, "app_refresh_geek_f3_setting_red_dot"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Bf(I)V

    return-void
.end method

.method private Wf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->t:Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$3;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->t:Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$4;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$4;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Ye()Lcom/twl/http/client/a;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->wf(I)Lnet/bosszhipin/api/PostWechatNotifyToggleRequest;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->b:[I

    .line 7
    .line 8
    aget v0, v2, v0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Gf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lnet/bosszhipin/api/PostWechatNotifyToggleRequest;->chatNotifyStatus:Ljava/lang/String;

    .line 20
    .line 21
    return-object v1
.end method

.method private cf(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->b8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static df()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_should_show_guide_dot_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ff(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;[I)V
    .registers 10
    .param p0    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            value = 0x8L
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2a

    .line 15
    .line 16
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 17
    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wxNotifySetting:Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;

    .line 22
    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->wxNotify:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->wxNotifyGuide:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->notifyStatus:Z

    .line 31
    .line 32
    iget v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->chatNotifyStatus:I

    .line 33
    .line 34
    iget v4, p0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->interviewNotifyStatus:I

    .line 35
    .line 36
    iget v5, p0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->resumeNotifyStatus:I

    .line 37
    .line 38
    iget v6, p0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->interestNotifyStatus:I

    .line 39
    .line 40
    iget p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->hunterRecommendNotifyStatus:I

    .line 41
    .line 42
    goto :goto_44

    .line 43
    :cond_2a
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 44
    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->wxNotifySetting:Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;

    .line 49
    .line 50
    if-nez p0, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->wxNotify:Z

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->wxNotifyGuide:Z

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->notifyStatus:Z

    .line 58
    .line 59
    iget v3, p0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->chatNotifyStatus:I

    .line 60
    .line 61
    iget v4, p0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->interviewNotifyStatus:I

    .line 62
    .line 63
    iget v5, p0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->resumeNotifyStatus:I

    .line 64
    .line 65
    iget v6, p0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->interestNotifyStatus:I

    .line 66
    .line 67
    iget p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->hunterRecommendNotifyStatus:I

    .line 68
    .line 69
    :goto_44
    const/4 v7, 0x0

    .line 70
    aput v0, p1, v7

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput v1, p1, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput v2, p1, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput v3, p1, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput v4, p1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput v5, p1, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput v6, p1, v0

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    aput p0, p1, v0

    .line 92
    .line 93
    return-void
.end method

.method public static gf([I)V
    .registers 2
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            value = 0x8L
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->ff(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;[I)V

    return-void
.end method

.method private if()Lcom/twl/http/client/a;
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->wf(I)Lnet/bosszhipin/api/PostWechatNotifyToggleRequest;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->b:[I

    .line 7
    .line 8
    aget v0, v2, v0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Gf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lnet/bosszhipin/api/PostWechatNotifyToggleRequest;->hunterRecommendNotifyStatus:Ljava/lang/String;

    .line 20
    .line 21
    return-object v1
.end method

.method private kf()Lcom/twl/http/client/a;
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->wf(I)Lnet/bosszhipin/api/PostWechatNotifyToggleRequest;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->b:[I

    .line 7
    .line 8
    aget v0, v2, v0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Gf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lnet/bosszhipin/api/PostWechatNotifyToggleRequest;->interestNotifyStatus:Ljava/lang/String;

    .line 20
    .line 21
    return-object v1
.end method

.method private lf()Lcom/twl/http/client/a;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->wf(I)Lnet/bosszhipin/api/PostWechatNotifyToggleRequest;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->b:[I

    .line 7
    .line 8
    aget v0, v2, v0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Gf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lnet/bosszhipin/api/PostWechatNotifyToggleRequest;->interviewNotifyStatus:Ljava/lang/String;

    .line 20
    .line 21
    return-object v1
.end method

.method public static tf()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Af()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->gf([I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    return v1
.end method

.method private vf()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->b:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method private wf(I)Lnet/bosszhipin/api/PostWechatNotifyToggleRequest;
    .registers 4

    new-instance v0, Lnet/bosszhipin/api/PostWechatNotifyToggleRequest;

    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;I)V

    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PostWechatNotifyToggleRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->v2:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_11

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Ye()Lcom/twl/http/client/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_89

    .line 17
    .line 18
    :cond_11
    sget v0, Lba/g;->Fa:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1d

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->lf()Lcom/twl/http/client/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_89

    .line 30
    :cond_1d
    sget v0, Lba/g;->Tp:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_29

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Ef()Lcom/twl/http/client/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_89

    .line 42
    :cond_29
    sget v0, Lba/g;->Da:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_35

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->kf()Lcom/twl/http/client/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_89

    .line 54
    :cond_35
    sget v0, Lba/g;->bd:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_41

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->if()Lcom/twl/http/client/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_89

    .line 66
    :cond_41
    sget v0, Lba/g;->n1:I

    .line 67
    .line 68
    if-ne p1, v0, :cond_89

    .line 69
    .line 70
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "change-wechat-notice"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->tf()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_58

    .line 85
    .line 86
    const-string v0, "1"

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const-string v0, "0"

    .line 90
    .line 91
    :goto_5a
    const-string v1, "p"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "p2"

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "p3"

    .line 105
    .line 106
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->v:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Luk/a;->g()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lek/a;->H()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_84

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->cf(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->s:Lxy/f;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lxy/f;->a(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->w1:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;->N(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->t:Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1d

    .line 20
    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->v:I

    .line 29
    .line 30
    :cond_1d
    sget p1, Lba/g;->v:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 39
    .line 40
    .line 41
    const-string v0, "\u5fae\u4fe1\u901a\u77e5"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    sget p1, Lba/g;->ni:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->f:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget p1, Lba/g;->OJ:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;

    .line 65
    .line 66
    sget p1, Lba/g;->PJ:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;

    .line 75
    .line 76
    sget p1, Lba/g;->eu:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->c:Landroidx/core/widget/NestedScrollView;

    .line 85
    .line 86
    sget p1, Lba/g;->w2:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->g:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    sget p1, Lba/g;->Ga:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->h:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    sget p1, Lba/g;->Up:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->i:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    sget p1, Lba/g;->Ea:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->j:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    sget p1, Lba/g;->v2:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->l:Landroid/widget/ImageView;

    .line 135
    .line 136
    sget p1, Lba/g;->Fa:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->m:Landroid/widget/ImageView;

    .line 145
    .line 146
    sget p1, Lba/g;->Tp:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->n:Landroid/widget/ImageView;

    .line 155
    .line 156
    sget p1, Lba/g;->Da:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/ImageView;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->o:Landroid/widget/ImageView;

    .line 165
    .line 166
    sget p1, Lba/g;->n1:I

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->r:Lcom/hpbr/bosszhipin/views/MButton;

    .line 175
    .line 176
    sget p1, Lba/g;->r9:I

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->k:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    sget p1, Lba/g;->RA:I

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 195
    .line 196
    sget p1, Lba/g;->bd:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/ImageView;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->q:Landroid/widget/ImageView;

    .line 205
    .line 206
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->l:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->m:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->n:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->o:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->q:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->r:Lcom/hpbr/bosszhipin/views/MButton;

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;

    .line 237
    .line 238
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/SettingItemView;

    .line 247
    .line 248
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$b;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->Wf()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->t:Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;->K()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/WechatGuideSettingsActivity;->u:Z

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
