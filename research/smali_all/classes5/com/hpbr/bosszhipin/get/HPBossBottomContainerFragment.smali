.class public Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Landroid/os/Handler;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Bundle;

.field private f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private g:Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

.field private j:Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;

.field private k:Landroidx/viewpager/widget/ViewPager;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private q:Z

.field private r:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

.field private s:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field private t:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private w:Landroid/widget/TextView;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->A:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->B:I

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment$g;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment$g;-><init>(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->C:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->u:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->k:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->v:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->C:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->q:Z

    return p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->lg()I

    move-result p0

    return p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->r:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->s:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->x:Z

    return p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->s:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 6
    .line 7
    if-eqz v2, :cond_1b2

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_1b2

    .line 14
    .line 15
    :cond_e
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Hh:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->m:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    sget v2, Lcom/hpbr/bosszhipin/get/p;->uf:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->n:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget v2, Lcom/hpbr/bosszhipin/get/p;->U:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->v:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 44
    .line 45
    sget v2, Lcom/hpbr/bosszhipin/get/p;->C6:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->w:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v2, Lcom/hpbr/bosszhipin/get/p;->ra:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 64
    .line 65
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Op:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->o:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->n:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->q:Z

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->ug(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->m:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    new-instance v3, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment$b;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 98
    .line 99
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->s:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    if-eqz v3, :cond_6d

    .line 106
    .line 107
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->tiny:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v3, v4

    .line 111
    :goto_6e
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->s:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 117
    .line 118
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 119
    .line 120
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    const/4 v7, 0x1

    .line 125
    const/4 v8, 0x0

    .line 126
    cmp-long v9, v2, v5

    .line 127
    .line 128
    if-nez v9, :cond_89

    .line 129
    .line 130
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_89

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v2, 0x0

    .line 139
    :goto_8a
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->x:Z

    .line 140
    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->h:Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->s:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 149
    .line 150
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandInfo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;

    .line 151
    .line 152
    if-eqz v3, :cond_a2

    .line 153
    .line 154
    iget-object v4, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;->securityId:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;->name:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v17, v3

    .line 159
    .line 160
    move-object/from16 v16, v4

    .line 161
    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    move-object/from16 v16, v4

    .line 164
    .line 165
    move-object/from16 v17, v16

    .line 166
    .line 167
    :goto_a6
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 168
    .line 169
    iget-object v9, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->securityId:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v10, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->q:Z

    .line 172
    .line 173
    iget-wide v11, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->brandId:J

    .line 174
    .line 175
    iget-wide v13, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->geekPositionCodeLv1:J

    .line 176
    .line 177
    iget-object v15, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->lid:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->geekGray:Z

    .line 180
    .line 181
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossComHomePageProtcol:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->y:Ljava/lang/String;

    .line 184
    .line 185
    move/from16 v18, v3

    .line 186
    .line 187
    move-object/from16 v19, v2

    .line 188
    .line 189
    move-object/from16 v20, v4

    .line 190
    .line 191
    invoke-static/range {v9 .. v20}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->ch(Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->i:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 196
    .line 197
    new-instance v3, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment$c;

    .line 198
    .line 199
    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment$c;-><init>(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->setOnLoadDataSuccessListener(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment$f;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->h:Ljava/util/ArrayList;

    .line 206
    .line 207
    const-string v3, "\u53d1\u5e03\u804c\u4f4d"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->d:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->i:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->s:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->isGoldHunter()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_118

    .line 226
    .line 227
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->h:Ljava/util/ArrayList;

    .line 228
    .line 229
    const-string v3, "\u52a8\u6001"

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->s:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 235
    .line 236
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 237
    .line 238
    iget-object v9, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->securityId:Ljava/lang/String;

    .line 239
    .line 240
    iget-wide v10, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 241
    .line 242
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->q:Z

    .line 243
    .line 244
    if-eqz v3, :cond_fa

    .line 245
    .line 246
    const/16 v3, 0x37

    .line 247
    .line 248
    const/16 v12, 0x37

    .line 249
    .line 250
    goto :goto_fe

    .line 251
    :cond_fa
    const/16 v3, 0xf

    .line 252
    .line 253
    const/16 v12, 0xf

    .line 254
    .line 255
    :goto_fe
    const/16 v13, 0x10

    .line 256
    .line 257
    iget-boolean v14, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->pgcIdentity:Z

    .line 258
    .line 259
    iget-boolean v15, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->organizationAccount:Z

    .line 260
    .line 261
    invoke-static/range {v9 .. v15}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->bg(Ljava/lang/String;JIIZZ)Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->j:Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;

    .line 266
    .line 267
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->z:Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment$a;

    .line 268
    .line 269
    if-eqz v3, :cond_111

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->eg(Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment$a;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->d:Ljava/util/ArrayList;

    .line 275
    .line 276
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->j:Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_118
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;

    .line 282
    .line 283
    iget-object v3, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v5, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->h:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->g:Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;

    .line 295
    .line 296
    sget v2, Lcom/hpbr/bosszhipin/get/p;->x7:I

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 303
    .line 304
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->k:Landroidx/viewpager/widget/ViewPager;

    .line 305
    .line 306
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->g:Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;

    .line 307
    .line 308
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->d:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;->a(Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->k:Landroidx/viewpager/widget/ViewPager;

    .line 314
    .line 315
    const/4 v3, 0x6

    .line 316
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->k:Landroidx/viewpager/widget/ViewPager;

    .line 320
    .line 321
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->g:Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 324
    .line 325
    .line 326
    sget v2, Lcom/hpbr/bosszhipin/get/p;->w7:I

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 333
    .line 334
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->e:Landroid/os/Bundle;

    .line 341
    .line 342
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->k:Landroidx/viewpager/widget/ViewPager;

    .line 343
    .line 344
    new-instance v2, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment$d;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment$d;-><init>(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->og()V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->r:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 356
    .line 357
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 358
    .line 359
    new-instance v2, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment$4;

    .line 360
    .line 361
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment$4;-><init>(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->i:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 368
    .line 369
    if-eqz v1, :cond_181

    .line 370
    .line 371
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->s:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 372
    .line 373
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hasBrandWorkTaste:Z

    .line 374
    .line 375
    if-nez v2, :cond_17d

    .line 376
    .line 377
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->x:Z

    .line 378
    .line 379
    if-eqz v2, :cond_17d

    .line 380
    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    const/4 v7, 0x0

    .line 383
    :goto_17e
    invoke-virtual {v1, v7}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->fh(Z)V

    .line 384
    .line 385
    .line 386
    :cond_181
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->k:Landroidx/viewpager/widget/ViewPager;

    .line 387
    .line 388
    new-instance v2, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment$e;

    .line 389
    .line 390
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment$e;-><init>(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 394
    .line 395
    .line 396
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->mg()Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 403
    .line 404
    .line 405
    const-class v2, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 412
    .line 413
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->t:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 414
    .line 415
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 416
    .line 417
    new-instance v2, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment$6;

    .line 418
    .line 419
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment$6;-><init>(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->n:Landroid/widget/LinearLayout;

    .line 426
    .line 427
    new-instance v2, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment$f;

    .line 428
    .line 429
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment$f;-><init>(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    :cond_1b2
    :goto_1b2
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method private lg()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->mg()Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_34

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->mg()Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Pg()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_33

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->x:Z

    .line 32
    .line 33
    if-eqz v1, :cond_33

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string v2, "\u52a8\u6001"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v1, v3, :cond_33

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_33
    return v0

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method private og()V
    .registers 3

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment$h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment$h;-><init>(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->k:Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment$11;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment$11;-><init>(Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static qg(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;ZLjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;-><init>()V

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
    const-string v2, "data"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "IS_FLOAT"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p0, "viewModelTag"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "newLid"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private ug(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x4

    .line 10
    :goto_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public mg()Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public ng()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_23

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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

    sget p3, Lcom/hpbr/bosszhipin/get/q;->I3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->C:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->C:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_56

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "IS_FLOAT"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->q:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "data"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->s:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "newLid"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->y:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "viewModelTag"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->N(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->r:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 64
    .line 65
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Ce:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->l:Landroid/view/View;

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->q:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v0, 0x0

    .line 81
    :goto_50
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->initView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public pg(Landroid/view/View;)Z
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public rg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->i:Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossPositionFragment;->hh()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->j:Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->dg()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public sg(Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->z:Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment$a;

    return-void
.end method

.method public tg(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->s:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->t:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public vg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->s:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->interactionTag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->n:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1c

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;->C:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
