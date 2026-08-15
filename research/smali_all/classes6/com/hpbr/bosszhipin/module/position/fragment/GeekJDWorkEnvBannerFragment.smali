.class public Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/airbnb/lottie/LottieAnimationView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;

.field private i:J

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;)Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->h:Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->Yf()V

    return-void
.end method

.method private Yf()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-job-work-environment-top-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->i:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->Zf()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Zf()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_3e

    goto :goto_2e

    :sswitch_e
    const-string v1, "fragTypeVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_2e

    :cond_17
    const/4 v2, 0x2

    goto :goto_2e

    :sswitch_19
    const-string v1, "fragTypeImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_2e

    :cond_22
    const/4 v2, 0x1

    goto :goto_2e

    :sswitch_24
    const-string v1, "fragTypeVr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    packed-switch v2, :pswitch_data_4c

    const-string v0, ""

    return-object v0

    :pswitch_34
    const-string v0, "2"

    return-object v0

    :pswitch_37
    const-string v0, "1"

    return-object v0

    :pswitch_3a
    const-string v0, "3"

    return-object v0

    nop

    :sswitch_data_3e
    .sparse-switch
        -0x691b07d8 -> :sswitch_24
        -0x414dc791 -> :sswitch_19
        -0x40985c71 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_37
        :pswitch_34
    .end packed-switch
.end method

.method private bg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static cg(Ljava/lang/String;Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;J)Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "fragType"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "dataWorkEnv"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "idJobId"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private initData()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "fragType"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "dataWorkEnv"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->h:Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "idJobId"

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->i:J

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->j:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_b0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->h:Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;

    .line 53
    .line 54
    if-nez v0, :cond_39

    .line 55
    .line 56
    goto/16 :goto_b0

    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, -0x1

    .line 74
    sparse-switch v1, :sswitch_data_b2

    .line 75
    .line 76
    .line 77
    goto :goto_6d

    .line 78
    :sswitch_4d
    const-string v1, "fragTypeVideo"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    goto :goto_6d

    .line 87
    :cond_56
    const/4 v3, 0x2

    .line 88
    goto :goto_6d

    .line 89
    :sswitch_58
    const-string v1, "fragTypeImage"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_61

    .line 96
    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    const/4 v3, 0x1

    .line 99
    goto :goto_6d

    .line 100
    :sswitch_63
    const-string v1, "fragTypeVr"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v3, 0x0

    .line 110
    :goto_6d
    const/16 v0, 0x8

    .line 111
    .line 112
    packed-switch v3, :pswitch_data_c0

    .line 113
    .line 114
    .line 115
    goto :goto_9f

    .line 116
    :pswitch_73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->e:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_9f

    .line 127
    :pswitch_7e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->e:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_9f

    .line 138
    :pswitch_89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->e:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 149
    .line 150
    const-string v1, "lottie/vr_preview_load.json"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->h:Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;

    .line 161
    .line 162
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;->getCoverImgUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_b0

    .line 171
    .line 172
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_b2
    .sparse-switch
        -0x691b07d8 -> :sswitch_63
        -0x414dc791 -> :sswitch_58
        -0x40985c71 -> :sswitch_4d
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_89
        :pswitch_7e
        :pswitch_73
    .end packed-switch
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Ll10/h;->qi:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    sget v0, Ll10/h;->x7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Ll10/h;->Eb:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    sget v0, Ll10/h;->u2:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public ag()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "fragType"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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

    sget p3, Ll10/i;->S6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->initData()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->bg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
