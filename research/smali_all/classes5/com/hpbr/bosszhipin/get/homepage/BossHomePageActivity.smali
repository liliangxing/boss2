.class public Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/homepage/d0;
.implements Lcom/hpbr/bosszhipin/get/homepage/i;


# instance fields
.field private A:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;

.field private B:Landroid/widget/Button;

.field private C:Landroid/widget/Button;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/TextView;

.field private F:Z

.field public G:Z

.field private H:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

.field private I:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field private J:J

.field private K:Lcom/twl/ui/popup/ZPUIPopup;

.field private L:Z

.field private M:Lcom/hpbr/bosszhipin/get/homepage/dialog/c;

.field private N:Landroid/animation/ValueAnimator;

.field private O:F

.field private P:Lcom/hpbr/bosszhipin/views/x0;

.field private Q:Lcom/hpbr/bosszhipin/views/l;

.field private R:J

.field private S:F

.field private T:F

.field private U:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field protected c:Landroid/widget/LinearLayout;

.field private d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/material/appbar/AppBarLayout;

.field private f:Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;

.field private g:Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Lcom/hpbr/bosszhipin/views/BossHeadPendantView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;

.field private n:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

.field private o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

.field private p:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BossHomePageActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->F:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->L:Z

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$f;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->P:Lcom/hpbr/bosszhipin/views/x0;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$o;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$o;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->U:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->I:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    return-object p1
.end method

.method private Ag()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->K:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->K:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->f:Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;

    return-object p0
.end method

.method private Bg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Q:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->f:Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;

    return-object p1
.end method

.method private Cg(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_27f

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_27f

    .line 8
    .line 9
    :cond_8
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    cmp-long v6, v0, v2

    .line 18
    .line 19
    if-nez v6, :cond_1c

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->certName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_33

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->badgeList:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x2

    .line 61
    if-lez v2, :cond_45

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->jh(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v6, 0x3

    .line 75
    if-eqz v2, :cond_53

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->signIntroduce:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_65

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->circleInfo:Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;

    .line 105
    .line 106
    const-string v7, ""

    .line 107
    .line 108
    if-eqz v2, :cond_7c

    .line 109
    .line 110
    iget-object v8, v2, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 111
    .line 112
    if-eqz v8, :cond_7c

    .line 113
    .line 114
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->encryptCircleId:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v8, 0x6

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v2, v7

    .line 126
    :goto_7d
    iget-object v8, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->profileMedalVO:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$ProfileMedalVOBean;

    .line 127
    .line 128
    if-eqz v8, :cond_87

    .line 129
    .line 130
    iget v8, v8, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$ProfileMedalVOBean;->totalMedalCount:I

    .line 131
    .line 132
    if-nez v8, :cond_87

    .line 133
    .line 134
    if-eqz v0, :cond_8f

    .line 135
    .line 136
    :cond_87
    const/4 v8, 0x7

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v8, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 145
    .line 146
    iget v9, v8, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->getCount:I

    .line 147
    .line 148
    if-gtz v9, :cond_9d

    .line 149
    .line 150
    iget v9, v8, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->likeCount:I

    .line 151
    .line 152
    if-gtz v9, :cond_9d

    .line 153
    .line 154
    iget v8, v8, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->highQualityCount:I

    .line 155
    .line 156
    if-lez v8, :cond_a6

    .line 157
    .line 158
    :cond_9d
    const/16 v8, 0x8

    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-object v8, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->interactionTag:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_b9

    .line 174
    .line 175
    if-nez v0, :cond_b9

    .line 176
    .line 177
    const/16 v8, 0xa

    .line 178
    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_b9
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_d0

    .line 191
    .line 192
    iget-object v8, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->activeTagList:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_d0

    .line 199
    .line 200
    const/16 v8, 0xb

    .line 201
    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-object v8, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 210
    .line 211
    invoke-direct {p0, v8}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Eg(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_ef

    .line 216
    .line 217
    iget-object v8, v8, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->brandWorkTaste:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;

    .line 218
    .line 219
    if-nez v8, :cond_de

    .line 220
    .line 221
    if-eqz v0, :cond_ef

    .line 222
    .line 223
    :cond_de
    if-nez v0, :cond_e6

    .line 224
    .line 225
    invoke-virtual {v8}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getStatus()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-ne v8, v5, :cond_ef

    .line 230
    .line 231
    :cond_e6
    const/16 v8, 0xe

    .line 232
    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget-object v8, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->enviroment:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

    .line 241
    .line 242
    if-eqz v8, :cond_112

    .line 243
    .line 244
    iget v9, v8, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->isShow:I

    .line 245
    .line 246
    if-ne v9, v5, :cond_112

    .line 247
    .line 248
    iget-object v9, v8, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->video:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 249
    .line 250
    if-nez v9, :cond_109

    .line 251
    .line 252
    iget-object v8, v8, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 253
    .line 254
    if-eqz v8, :cond_107

    .line 255
    .line 256
    iget-object v8, v8, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->picList:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_109

    .line 263
    .line 264
    :cond_107
    if-eqz v0, :cond_112

    .line 265
    .line 266
    :cond_109
    const/16 v8, 0x11

    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_112
    iget-object v8, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->evaluationStatistics:Lcom/hpbr/bosszhipin/get/net/request/GetHomePageEvaluateResponse;

    .line 276
    .line 277
    if-eqz v8, :cond_11f

    .line 278
    .line 279
    const/16 v8, 0x12

    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_11f
    if-eqz v0, :cond_12e

    .line 289
    .line 290
    iget-object v8, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->creative:Lcom/hpbr/bosszhipin/get/net/bean/GetCreativeBean;

    .line 291
    .line 292
    if-eqz v8, :cond_12e

    .line 293
    .line 294
    const/16 v8, 0x13

    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_12e
    iget-object v8, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->activityVO:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$ActivityVOBean;

    .line 304
    .line 305
    if-eqz v8, :cond_13f

    .line 306
    .line 307
    iget v8, v8, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$ActivityVOBean;->allCount:I

    .line 308
    .line 309
    if-ltz v8, :cond_13f

    .line 310
    .line 311
    const/16 v8, 0x15

    .line 312
    .line 313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_13f
    new-instance v8, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    const/4 v9, 0x4

    .line 326
    if-eqz v0, :cond_164

    .line 327
    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_173

    .line 357
    :cond_164
    iget-object v6, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hobbyLabelList:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-lez v6, :cond_173

    .line 364
    .line 365
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_173
    :goto_173
    new-instance v6, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    if-eqz v0, :cond_1c0

    .line 378
    .line 379
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->creative:Lcom/hpbr/bosszhipin/get/net/bean/GetCreativeBean;

    .line 380
    .line 381
    if-eqz v0, :cond_1c0

    .line 382
    .line 383
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetCreativeBean;->level:I

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->creative:Lcom/hpbr/bosszhipin/get/net/bean/GetCreativeBean;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetCreativeBean;->tip:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_199

    .line 401
    .line 402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_1c0

    .line 410
    :cond_199
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->creative:Lcom/hpbr/bosszhipin/get/net/bean/GetCreativeBean;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetCreativeBean;->tip:Ljava/lang/String;

    .line 413
    .line 414
    const-string v9, "\u4fdd\u7ea7\u4e2d"

    .line 415
    .line 416
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1ad

    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_1c0

    .line 430
    :cond_1ad
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->creative:Lcom/hpbr/bosszhipin/get/net/bean/GetCreativeBean;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetCreativeBean;->tip:Ljava/lang/String;

    .line 433
    .line 434
    const-string v9, "\u6709\u95e8\u69db"

    .line 435
    .line 436
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1c0

    .line 441
    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_1c0
    :goto_1c0
    new-instance v0, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->activityVO:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$ActivityVOBean;

    .line 455
    .line 456
    if-eqz v3, :cond_1d4

    .line 457
    .line 458
    iget v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$ActivityVOBean;->allCount:I

    .line 459
    .line 460
    if-ltz v3, :cond_1d4

    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_1d4
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hobbyLabelList:Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-lez v3, :cond_1f6

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    :goto_1dd
    iget-object v9, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hobbyLabelList:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-ge v4, v9, :cond_1f5

    .line 485
    .line 486
    iget-object v9, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hobbyLabelList:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 493
    .line 494
    iget-boolean v9, v9, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->highlight:Z

    .line 495
    .line 496
    if-eqz v9, :cond_1f2

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    :cond_1f2
    add-int/lit8 v4, v4, 0x1

    .line 500
    .line 501
    goto :goto_1dd

    .line 502
    :cond_1f5
    move v4, v3

    .line 503
    :cond_1f6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const-string v9, "extension-get-myhome-exposure"

    .line 508
    .line 509
    invoke-virtual {v3, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v9, "p3"

    .line 522
    .line 523
    invoke-virtual {v3, v9, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v3, "p5"

    .line 528
    .line 529
    invoke-virtual {v1, v3, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 534
    .line 535
    iget-wide v9, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 536
    .line 537
    const-string v3, "p6"

    .line 538
    .line 539
    invoke-virtual {v1, v3, v9, v10}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-eqz v3, :cond_22c

    .line 548
    .line 549
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getPageTypeString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    :cond_22c
    const-string v3, "p7"

    .line 558
    .line 559
    invoke-virtual {v1, v3, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v8}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const-string v5, "p9"

    .line 572
    .line 573
    invoke-virtual {v1, v5, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->activeTagList:Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    const-string v3, "p10"

    .line 588
    .line 589
    invoke-virtual {v1, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    const-string v1, "p11"

    .line 594
    .line 595
    invoke-virtual {p1, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v2, "p12"

    .line 608
    .line 609
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string v1, "p13"

    .line 622
    .line 623
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    const-string v0, "p14"

    .line 628
    .line 629
    invoke-virtual {p1, v0, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p1}, Luk/a;->g()V

    .line 638
    .line 639
    .line 640
    :cond_27f
    :goto_27f
    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->t:Z

    return p1
.end method

.method private Eg(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerBossWorkBean;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossWorkBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerBossWorkBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_1e

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 21
    .line 22
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->isCurrent:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_1b

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    return-object v1
.end method

.method private Fg(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 5

    .line 1
    iget p1, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->focusStatus:I

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    :goto_a
    const/4 p1, 0x1

    .line 12
    :goto_b
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$g;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$g;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->type:I

    .line 29
    .line 30
    const-string p1, "myhome-0"

    .line 31
    .line 32
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->execute()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->q:Z

    return p0
.end method

.method private Gg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->isShowHeadPendant()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setShowHeadPendant(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->mh(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Ng()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Hg()Landroid/app/Activity;
    .registers 1

    return-object p0
.end method

.method private Jg()Lcom/hpbr/bosszhipin/common/share/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/hpbr/bosszhipin/common/share/r;->W(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/g;->k()Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "6"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/share/g$b;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/share/g$b;->s(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/share/g$b;->k()Lcom/hpbr/bosszhipin/common/share/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/hpbr/bosszhipin/common/share/r;->M(Lcom/hpbr/bosszhipin/common/share/g;)Lcom/hpbr/bosszhipin/common/share/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/r$l;->n(Lcom/hpbr/bosszhipin/common/share/h;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$b;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/r$l;->i(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/r$l;->h()Lcom/hpbr/bosszhipin/common/share/r;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private Kg()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getNewtLid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Kg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_HOMEPAGE_PARAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    return-object v0
.end method

.method private Ng()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getSecurityId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Yg(I)V

    return-void
.end method

.method private Og()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Wg(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Qe(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->ah(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Landroid/view/ViewGroup;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->We(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Cg(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    return-void
.end method

.method private Rg(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_d3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_d3

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    cmp-long v6, v0, v2

    .line 16
    .line 17
    if-nez v6, :cond_1a

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$c;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 47
    .line 48
    iget v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->gender:I

    .line 49
    .line 50
    if-nez v2, :cond_36

    .line 51
    .line 52
    sget v2, Lcom/hpbr/bosszhipin/get/o;->t:I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget v2, Lcom/hpbr/bosszhipin/get/o;->s:I

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->backgroundImg:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->k:Lcom/hpbr/bosszhipin/views/BossHeadPendantView;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->k:Lcom/hpbr/bosszhipin/views/BossHeadPendantView;

    .line 91
    .line 92
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->tiny:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->avatarStickerUrl:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v6, 0x44

    .line 99
    .line 100
    const/16 v7, 0x58

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2, v6, v7}, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->c(Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->avatarStickerUrl:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->eh(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->k:Lcom/hpbr/bosszhipin/views/BossHeadPendantView;

    .line 113
    .line 114
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$d;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;ZLcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->focusStatus:I

    .line 123
    .line 124
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 127
    .line 128
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 129
    .line 130
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    cmp-long v3, v6, v8

    .line 135
    .line 136
    if-nez v3, :cond_8a

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v4, 0x0

    .line 140
    :goto_8b
    invoke-direct {p0, v2, v1, v4}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->hh(Lcom/hpbr/bosszhipin/views/MTextView;IZ)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->P:Lcom/hpbr/bosszhipin/views/x0;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->isGoldHunter()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    if-eqz v1, :cond_a1

    .line 157
    .line 158
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->oh(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_a6

    .line 162
    :cond_a1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->B:Landroid/widget/Button;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->D:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->activePeriodLabel:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_d0

    .line 179
    .line 180
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 181
    .line 182
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->n(J)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->C:Landroid/widget/Button;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->C:Landroid/widget/Button;

    .line 193
    .line 194
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->activePeriodLabel:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->C:Landroid/widget/Button;

    .line 200
    .line 201
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$e;

    .line 202
    .line 203
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->ph(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;ZLandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->bh(ZLandroid/view/View;)V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Gg()V

    return-void
.end method

.method private Sg(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;->a(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->p:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->p:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$u;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$u;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;->setOnBtnClickListener(Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView$c;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 28
    .line 29
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-nez v0, :cond_2e

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->p:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;->getShareIv()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-eqz v0, :cond_41

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->isGoldHunter()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_41

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
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    if-nez v0, :cond_63

    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_51

    .line 80
    .line 81
    goto :goto_63

    .line 82
    :cond_51
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->getTitleView()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5, v2}, Lcom/hpbr/bosszhipin/get/utils/f;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_74

    .line 100
    :cond_63
    :goto_63
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->getTitleView()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5, v2}, Lcom/hpbr/bosszhipin/get/utils/f;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->getShareIv()Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v0, :cond_83

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->isGoldHunter()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_83

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const/16 v1, 0x8

    .line 133
    .line 134
    :goto_85
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 138
    .line 139
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$v;

    .line 140
    .line 141
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$v;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->setOnBtnClickListener(Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$f;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->ch(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Tg()Z

    move-result p0

    return p0
.end method

.method private Tg()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->isHideTop()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Xg(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private Ug()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->isPopTab()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Zg(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Ug()Z

    move-result p0

    return p0
.end method

.method private Vg()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->isWearGold()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private We(Landroid/view/ViewGroup;I)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p2, v1, :cond_29

    .line 15
    .line 16
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr p2, v1

    .line 25
    const/16 v1, 0x4e

    .line 26
    .line 27
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr p2, v1

    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr p2, v1

    .line 39
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->H:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    return-object p0
.end method

.method private synthetic Wg(Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->qh(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    return-object p0
.end method

.method private synthetic Xg(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v0, p1, :cond_15

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->f:Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->G:Z

    .line 16
    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->vg()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->O:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float p1, p1, v0

    .line 27
    .line 28
    if-nez p1, :cond_57

    .line 29
    .line 30
    const/16 p1, 0x4e

    .line 31
    .line 32
    invoke-static {p0, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, p1, :cond_3e

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->F:Z

    .line 43
    .line 44
    if-nez v0, :cond_3e

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->setLightStatusBarFlag()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->q:Z

    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->d()V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->F:Z

    .line 61
    .line 62
    goto :goto_57

    .line 63
    :cond_3e
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ge p2, p1, :cond_57

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->F:Z

    .line 70
    .line 71
    if-eqz p1, :cond_57

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useDarkStatusBar()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->q:Z

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->b()V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->F:Z

    .line 87
    .line 88
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->f:Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;

    .line 89
    .line 90
    if-eqz p1, :cond_7f

    .line 91
    .line 92
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->t:Z

    .line 93
    .line 94
    if-eqz p2, :cond_7f

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->ng()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7a

    .line 101
    .line 102
    iget p2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->s:I

    .line 103
    .line 104
    if-ge p1, p2, :cond_7a

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 p2, 0x3

    .line 113
    if-eq p1, p2, :cond_7a

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->c:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    const/16 p2, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->c:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->g:Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->A:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;

    return-object p0
.end method

.method private synthetic Yg(I)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->yg()V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->F:Z

    return p0
.end method

.method private synthetic Zg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_34

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/hpbr/bosszhipin/get/s;->f:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/hpbr/bosszhipin/get/s;->e:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/hpbr/bosszhipin/get/s;->u0:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Landroid/animation/ValueAnimator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->N:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private static synthetic ah(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 2

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->N:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private synthetic bh(ZLandroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "extension-get-myhome-visitornumclick"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "p"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Luk/a;->g()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Hg()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, ""

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/GetVisitorsListActivity;->Ye(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->g:Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;

    return-object p1
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->F:Z

    return p1
.end method

.method private static synthetic ch(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 11

    .line 1
    sget p2, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->visitorGuideText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget p2, Lcom/hpbr/bosszhipin/get/p;->rk:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->sk:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    sget v1, Lcom/hpbr/bosszhipin/get/p;->tk:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    .line 40
    sget v2, Lcom/hpbr/bosszhipin/get/p;->c6:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    sget v3, Lcom/hpbr/bosszhipin/get/p;->d6:I

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    sget v4, Lcom/hpbr/bosszhipin/get/p;->e6:I

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->visitorAvatarList:Ljava/util/List;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v4, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 76
    .line 77
    iget-object v6, v6, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->visitorAvatarList:Ljava/util/List;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-static {v6, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->visitorAvatarList:Ljava/util/List;

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    invoke-static {p0, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_72

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_7e

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_8a

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->v:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->e:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method private eh(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->k:Lcom/hpbr/bosszhipin/views/BossHeadPendantView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    const/16 p1, 0x7b

    .line 16
    .line 17
    invoke-static {p0, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    const/16 p1, 0x71

    .line 25
    .line 26
    invoke-static {p0, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    :goto_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->k:Lcom/hpbr/bosszhipin/views/BossHeadPendantView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->fh()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;F)F
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->O:F

    return p1
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->ih(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/views/x0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->P:Lcom/hpbr/bosszhipin/views/x0;

    return-object p0
.end method

.method private gh(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SaveOrUpdateBackGroundImgRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$n;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SaveOrUpdateBackGroundImgRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/SaveOrUpdateBackGroundImgRequest;->backGroundImg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    return-object p0
.end method

.method private hh(Lcom/hpbr/bosszhipin/views/MTextView;IZ)V
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_7

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 p3, 0x8

    .line 9
    .line 10
    :goto_9
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const-string p3, "+ \u5173\u6ce8"

    .line 14
    .line 15
    if-nez p2, :cond_20

    .line 16
    .line 17
    sget p2, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 18
    .line 19
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_66

    .line 33
    :cond_20
    const/4 v2, 0x1

    .line 34
    if-ne p2, v2, :cond_35

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    const-string p2, "\u5df2\u5173\u6ce8"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget p2, Lcom/hpbr/bosszhipin/get/m;->B0:I

    .line 45
    .line 46
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_66

    .line 54
    :cond_35
    const/4 v3, 0x2

    .line 55
    if-ne p2, v3, :cond_48

    .line 56
    .line 57
    sget p2, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 58
    .line 59
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_66

    .line 73
    :cond_48
    const/4 p3, 0x3

    .line 74
    if-ne p2, p3, :cond_5d

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 77
    .line 78
    .line 79
    const-string p2, "\u76f8\u4e92\u5173\u6ce8"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    sget p2, Lcom/hpbr/bosszhipin/get/m;->B0:I

    .line 85
    .line 86
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    const/4 p3, -0x1

    .line 95
    if-eq p2, p3, :cond_63

    .line 96
    .line 97
    const/4 p3, -0x2

    .line 98
    if-ne p2, p3, :cond_66

    .line 99
    .line 100
    :cond_63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Sg(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/common/share/a;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Jg()Lcom/hpbr/bosszhipin/common/share/a;

    move-result-object p0

    return-object p0
.end method

.method private ih(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-get-share-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p3"

    .line 12
    .line 13
    const-string v2, "myhome"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->lid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->e(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c$b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/c;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->kh(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    return-void
.end method

.method private jh(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->constellation:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_32

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->locationDesc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_32

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->industryList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_32

    .line 34
    .line 35
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_32

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossEduExperiences:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_33

    .line 50
    .line 51
    :cond_32
    const/4 v1, 0x1

    .line 52
    :cond_33
    return v1
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Rg(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Fg(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    return-void
.end method

.method private kh(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->C:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_41

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->C:Landroid/widget/Button;

    .line 10
    .line 11
    if-eqz v1, :cond_41

    .line 12
    .line 13
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/hpbr/bosszhipin/get/q;->b8:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/b;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/homepage/b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->K:Lcom/twl/ui/popup/ZPUIPopup;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 p1, 0x48

    .line 46
    .line 47
    invoke-static {p0, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    neg-int v4, p1

    .line 52
    const/16 v5, 0xe

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->U:Landroid/os/Handler;

    .line 58
    .line 59
    const/16 v0, 0x18

    .line 60
    .line 61
    const-wide/16 v1, 0x1388

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Vg()Z

    move-result p0

    return p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->lh()V

    return-void
.end method

.method private lh()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->Na:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/hpbr/bosszhipin/get/p;->P1:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lcom/hpbr/bosszhipin/get/p;->o4:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    sget v3, Lcom/hpbr/bosszhipin/get/p;->O1:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v4, Lcom/hpbr/bosszhipin/get/p;->cg:I

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    new-instance v5, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$j;

    .line 45
    .line 46
    invoke-direct {v5, p0, v2}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$j;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$l;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$l;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lnet/bosszhipin/api/GetDefaultImageRequest;

    .line 61
    .line 62
    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21;

    .line 63
    .line 64
    invoke-direct {v3, p0, v4, v2}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$21;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3}, Lnet/bosszhipin/api/GetDefaultImageRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Bg()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 77
    .line 78
    sget v2, Lcom/hpbr/bosszhipin/get/t;->b:I

    .line 79
    .line 80
    invoke-direct {v1, p0, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Q:Lcom/hpbr/bosszhipin/views/l;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Q:Lcom/hpbr/bosszhipin/views/l;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->setLightStatusBarFlag()V

    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->gh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->zg()V

    return-void
.end method

.method private oh(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->B:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 4
    .line 5
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->visitorCount:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_b

    .line 9
    .line 10
    if-nez p2, :cond_13

    .line 11
    .line 12
    :cond_b
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hunterActiveTimeDesc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hunterActiveTimeDesc:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hunterActiveTimeDesc:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 46
    .line 47
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->visitorCount:I

    .line 48
    .line 49
    if-lez v1, :cond_5d

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_3d

    .line 56
    .line 57
    const-string v1, " | "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [Ljava/lang/String;

    .line 64
    .line 65
    sget v3, Lcom/hpbr/bosszhipin/get/s;->U0:I

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v1, v2

    .line 72
    .line 73
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 74
    .line 75
    iget v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->visitorCount:I

    .line 76
    .line 77
    int-to-long v2, v2

    .line 78
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/get/utils/f;->h(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x1

    .line 83
    aput-object v2, v1, v3

    .line 84
    .line 85
    const-string v2, " \u00b7 "

    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->B:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 104
    .line 105
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->visitorCount:I

    .line 106
    .line 107
    if-lez p1, :cond_7b

    .line 108
    .line 109
    if-eqz p2, :cond_7b

    .line 110
    .line 111
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "extension-get-myhome-visitornumexpose"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Luk/a;->g()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->B:Landroid/widget/Button;

    .line 125
    .line 126
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/f;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/homepage/f;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Bg()V

    return-void
.end method

.method private ph(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->B:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4d

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 10
    .line 11
    if-eqz v0, :cond_4d

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->visitorAvatarList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4d

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->B:Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v2, :cond_4d

    .line 24
    .line 25
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/hpbr/bosszhipin/get/q;->c8:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/g;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/get/homepage/g;-><init>(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->K:Lcom/twl/ui/popup/ZPUIPopup;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 p1, 0x32

    .line 58
    .line 59
    invoke-static {p0, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    neg-int v5, p1

    .line 64
    const/16 v6, -0x50

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->U:Landroid/os/Handler;

    .line 70
    .line 71
    const/16 v0, 0x18

    .line 72
    .line 73
    const-wide/16 v1, 0x1388

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Ag()V

    return-void
.end method

.method private qh(Landroid/net/Uri;)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$m;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$m;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    const-string v1, "0"

    const-string v2, "profile_boss"

    invoke-static {v1, v2, p1, v0}, Lcom/hpbr/bosszhipin/utils/k4;->x(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;

    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/dialog/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->M:Lcom/hpbr/bosszhipin/get/homepage/dialog/c;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Lcom/hpbr/bosszhipin/get/homepage/dialog/c;)Lcom/hpbr/bosszhipin/get/homepage/dialog/c;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->M:Lcom/hpbr/bosszhipin/get/homepage/dialog/c;

    return-object p1
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->L:Z

    return p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useDarkStatusBar()V

    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->L:Z

    return p1
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->m:Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Og()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    return-object p0
.end method

.method private yg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$h;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$h;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private zg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Bg()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x177

    .line 10
    .line 11
    const/16 v2, 0xb5

    .line 12
    .line 13
    invoke-static {p0, v1, v2, v0}, Luz/p;->l0(Landroidx/fragment/app/FragmentActivity;IILuz/p$f0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Dg()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public Eb(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$q;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$q;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->S(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;Lnet/bosszhipin/base/q;)V

    return-void
.end method

.method public Ig()Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->I:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    return-object v0
.end method

.method public Mg()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_school_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O2()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$p;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$p;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->R(Lnet/bosszhipin/base/q;)V

    return-void
.end method

.method public Pg()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getTabType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public Qg()Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public dh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v0, v2, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4e

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->S:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->T:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x42c80000    # 100.0f

    .line 30
    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_26

    .line 34
    .line 35
    cmpg-float v0, v1, v2

    .line 36
    .line 37
    if-ltz v0, :cond_2d

    .line 38
    .line 39
    :cond_26
    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->S:F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-nez v0, :cond_42

    .line 45
    .line 46
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->R:J

    .line 51
    .line 52
    sub-long/2addr v0, v2

    .line 53
    const-wide/16 v2, 0x3e8

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-gez v4, :cond_3c

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->R:J

    .line 66
    .line 67
    :cond_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->S:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->T:F

    .line 78
    .line 79
    :cond_4e
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public fh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->H:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->initHeight()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public mh(Z)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->z(Z)Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/HeadPendantSettingDialog;->q()V

    return-void
.end method

.method public nh()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$i;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$i;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->f(Lcom/hpbr/bosszhipin/get/homepage/dialog/n$d;)Lcom/hpbr/bosszhipin/get/homepage/dialog/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/n;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2af8

    .line 5
    .line 6
    if-ne p1, v0, :cond_1a

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1a

    .line 10
    .line 11
    if-eqz p3, :cond_1a

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Og()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->O(Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->r:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_16

    .line 14
    .line 15
    const-string p1, "\u8bf7\u767b\u5f55 BOSS \u76f4\u8058 App"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->i:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    sget p1, Lcom/hpbr/bosszhipin/get/p;->aa:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    sget p1, Lcom/hpbr/bosszhipin/get/p;->I5:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->v:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ag:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->w:Landroid/widget/TextView;

    .line 62
    .line 63
    sget p1, Lcom/hpbr/bosszhipin/get/p;->H4:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->x:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget p1, Lcom/hpbr/bosszhipin/get/p;->e5:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->y:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget p1, Lcom/hpbr/bosszhipin/get/p;->lh:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 92
    .line 93
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Bm:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->A:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;

    .line 102
    .line 103
    sget p1, Lcom/hpbr/bosszhipin/get/p;->om:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->p:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleNotAnimView;

    .line 112
    .line 113
    sget p1, Lcom/hpbr/bosszhipin/get/p;->lm:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->o:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 122
    .line 123
    sget p1, Lcom/hpbr/bosszhipin/get/p;->a0:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->m:Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView;

    .line 132
    .line 133
    sget p1, Lcom/hpbr/bosszhipin/get/p;->xl:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->n:Lcom/hpbr/bosszhipin/get/homepage/widget/ShareMiniView;

    .line 142
    .line 143
    sget p1, Lcom/hpbr/bosszhipin/get/p;->d0:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 152
    .line 153
    sget p1, Lcom/hpbr/bosszhipin/get/p;->c0:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->k:Lcom/hpbr/bosszhipin/views/BossHeadPendantView;

    .line 162
    .line 163
    sget p1, Lcom/hpbr/bosszhipin/get/p;->X:I

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->D:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Y:I

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->E:Landroid/widget/TextView;

    .line 182
    .line 183
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ja:I

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 192
    .line 193
    sget p1, Lcom/hpbr/bosszhipin/get/p;->lf:I

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->h:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    sget p1, Lcom/hpbr/bosszhipin/get/p;->f0:I

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->c:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Qg()Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->H:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 224
    .line 225
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Ng()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->N(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 234
    .line 235
    const/16 p1, 0x50

    .line 236
    .line 237
    invoke-static {p0, p1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->r:I

    .line 242
    .line 243
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->r:I

    .line 248
    .line 249
    sub-int/2addr p1, v0

    .line 250
    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->s:I

    .line 251
    .line 252
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Z:I

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroid/widget/Button;

    .line 259
    .line 260
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->B:Landroid/widget/Button;

    .line 261
    .line 262
    sget p1, Lcom/hpbr/bosszhipin/get/p;->W:I

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/widget/Button;

    .line 269
    .line 270
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->C:Landroid/widget/Button;

    .line 271
    .line 272
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 273
    .line 274
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/c;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 283
    .line 284
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$k;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$k;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/d;

    .line 301
    .line 302
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/d;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 309
    .line 310
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Og()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->O(Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->x:Landroid/widget/ImageView;

    .line 323
    .line 324
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$r;

    .line 325
    .line 326
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$r;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->y:Landroid/widget/ImageView;

    .line 333
    .line 334
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$s;

    .line 335
    .line 336
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$s;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->w:Landroid/widget/TextView;

    .line 343
    .line 344
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$t;

    .line 345
    .line 346
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$t;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 356
    .line 357
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 358
    .line 359
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 360
    .line 361
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 368
    .line 369
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 370
    .line 371
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$6;

    .line 372
    .line 373
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$6;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 380
    .line 381
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 382
    .line 383
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/e;

    .line 384
    .line 385
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/e;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const-string v0, "ON_BOSS_POSITION_CITY_FILTER_CLICK"

    .line 396
    .line 397
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 398
    .line 399
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$7;

    .line 404
    .line 405
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$7;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Ng()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->L(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->N:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->N:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->N:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->U:Landroid/os/Handler;

    .line 34
    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_13

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected onPause()V
    .registers 8

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->J:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->I:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 15
    .line 16
    if-eqz v2, :cond_18

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    :goto_1a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "get-page-duration"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "p"

    .line 38
    .line 39
    const-string v6, "myhome"

    .line 40
    .line 41
    invoke-virtual {v4, v5, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "p2"

    .line 46
    .line 47
    invoke-virtual {v4, v5, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "p4"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "p6"

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "p9"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Luk/a;->g()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->l:Z

    .line 9
    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->l:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Lg()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Og()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->O(Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->i:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->P()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->J:J

    .line 38
    .line 39
    return-void
.end method
