.class public Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private final A:I

.field private final B:I

.field private C:Landroid/os/Handler;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private f:Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

.field private i:Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;

.field private j:Landroidx/viewpager/widget/ViewPager;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private p:Z

.field private q:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

.field private r:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field private s:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private v:Landroid/widget/TextView;

.field private w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->A:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->B:I

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$g;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$g;-><init>(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->C:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->p:Z

    return p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->t:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->u:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->C:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->j:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->lg()I

    move-result p0

    return p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->q:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->r:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->x:Z

    return p0
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
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->r:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 6
    .line 7
    if-eqz v2, :cond_1bf

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_1bf

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
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->l:Landroid/widget/FrameLayout;

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
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->m:Landroid/widget/LinearLayout;

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
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->u:Lcom/hpbr/bosszhipin/views/BubbleLayout;

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
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->v:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v2, Lcom/hpbr/bosszhipin/get/p;->T3:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 62
    .line 63
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 64
    .line 65
    sget v2, Lcom/hpbr/bosszhipin/get/p;->ra:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    .line 75
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Op:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->n:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->m:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->ug(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->l:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    new-instance v4, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$b;

    .line 99
    .line 100
    invoke-direct {v4, v0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 107
    .line 108
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->r:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 111
    .line 112
    const-string v5, ""

    .line 113
    .line 114
    if-eqz v4, :cond_76

    .line 115
    .line 116
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->tiny:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v4, v5

    .line 120
    :goto_77
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->r:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 126
    .line 127
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 128
    .line 129
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    const/4 v8, 0x0

    .line 134
    cmp-long v9, v3, v6

    .line 135
    .line 136
    if-nez v9, :cond_91

    .line 137
    .line 138
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_91

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v3, 0x0

    .line 147
    :goto_92
    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->x:Z

    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->g:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->r:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 157
    .line 158
    iget-object v4, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandInfo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;

    .line 159
    .line 160
    if-eqz v4, :cond_aa

    .line 161
    .line 162
    iget-object v5, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;->securityId:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandInfo;->name:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v17, v4

    .line 167
    .line 168
    move-object/from16 v16, v5

    .line 169
    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    move-object/from16 v16, v5

    .line 172
    .line 173
    move-object/from16 v17, v16

    .line 174
    .line 175
    :goto_ae
    iget-object v4, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 176
    .line 177
    iget-object v9, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->securityId:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean v10, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->p:Z

    .line 180
    .line 181
    iget-wide v11, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->brandId:J

    .line 182
    .line 183
    iget-wide v13, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->geekPositionCodeLv1:J

    .line 184
    .line 185
    iget-object v15, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->lid:Ljava/lang/String;

    .line 186
    .line 187
    iget-boolean v4, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->geekGray:Z

    .line 188
    .line 189
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossComHomePageProtcol:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->y:Ljava/lang/String;

    .line 192
    .line 193
    move/from16 v18, v4

    .line 194
    .line 195
    move-object/from16 v19, v3

    .line 196
    .line 197
    move-object/from16 v20, v5

    .line 198
    .line 199
    invoke-static/range {v9 .. v20}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->ch(Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->h:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 204
    .line 205
    new-instance v4, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$c;

    .line 206
    .line 207
    invoke-direct {v4, v0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$c;-><init>(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->setOnLoadDataSuccessListener(Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$f;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->g:Ljava/util/ArrayList;

    .line 214
    .line 215
    const-string v4, "\u53d1\u5e03\u804c\u4f4d"

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->d:Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->h:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->r:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->isGoldHunter()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_120

    .line 234
    .line 235
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->g:Ljava/util/ArrayList;

    .line 236
    .line 237
    const-string v4, "\u52a8\u6001"

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->r:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 243
    .line 244
    iget-object v4, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 245
    .line 246
    iget-object v9, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->securityId:Ljava/lang/String;

    .line 247
    .line 248
    iget-wide v10, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 249
    .line 250
    iget-boolean v4, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->p:Z

    .line 251
    .line 252
    if-eqz v4, :cond_102

    .line 253
    .line 254
    const/16 v4, 0x37

    .line 255
    .line 256
    const/16 v12, 0x37

    .line 257
    .line 258
    goto :goto_106

    .line 259
    :cond_102
    const/16 v4, 0xf

    .line 260
    .line 261
    const/16 v12, 0xf

    .line 262
    .line 263
    :goto_106
    const/16 v13, 0x10

    .line 264
    .line 265
    iget-boolean v14, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->pgcIdentity:Z

    .line 266
    .line 267
    iget-boolean v15, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->organizationAccount:Z

    .line 268
    .line 269
    invoke-static/range {v9 .. v15}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->bg(Ljava/lang/String;JIIZZ)Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->i:Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;

    .line 274
    .line 275
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->z:Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment$a;

    .line 276
    .line 277
    if-eqz v4, :cond_119

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;->eg(Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment$a;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->d:Ljava/util/ArrayList;

    .line 283
    .line 284
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->i:Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_120
    new-instance v3, Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;

    .line 290
    .line 291
    iget-object v4, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v6, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->g:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->f:Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;

    .line 303
    .line 304
    sget v3, Lcom/hpbr/bosszhipin/get/p;->x7:I

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 311
    .line 312
    iput-object v3, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 313
    .line 314
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->f:Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;

    .line 315
    .line 316
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->d:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;->a(Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 322
    .line 323
    const/4 v4, 0x6

    .line 324
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 328
    .line 329
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->f:Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 332
    .line 333
    .line 334
    sget v3, Lcom/hpbr/bosszhipin/get/p;->w7:I

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 341
    .line 342
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 343
    .line 344
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 345
    .line 346
    new-instance v3, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$d;

    .line 347
    .line 348
    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$d;-><init>(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->og()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->q:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 358
    .line 359
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 360
    .line 361
    new-instance v3, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$4;

    .line 362
    .line 363
    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$4;-><init>(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->h:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 370
    .line 371
    if-eqz v1, :cond_183

    .line 372
    .line 373
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->r:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 374
    .line 375
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hasBrandWorkTaste:Z

    .line 376
    .line 377
    if-nez v3, :cond_17f

    .line 378
    .line 379
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->x:Z

    .line 380
    .line 381
    if-eqz v3, :cond_17f

    .line 382
    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    const/4 v2, 0x0

    .line 385
    :goto_180
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->fh(Z)V

    .line 386
    .line 387
    .line 388
    :cond_183
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 389
    .line 390
    new-instance v2, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$e;

    .line 391
    .line 392
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$e;-><init>(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 396
    .line 397
    .line 398
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->mg()Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 405
    .line 406
    .line 407
    const-class v2, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 414
    .line 415
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->s:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 416
    .line 417
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 418
    .line 419
    new-instance v2, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$6;

    .line 420
    .line 421
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$6;-><init>(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->m:Landroid/widget/LinearLayout;

    .line 428
    .line 429
    new-instance v2, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$f;

    .line 430
    .line 431
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$f;-><init>(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->p:Z

    .line 438
    .line 439
    if-eqz v1, :cond_1bc

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->wg()V

    .line 442
    .line 443
    .line 444
    goto :goto_1bf

    .line 445
    :cond_1bc
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->ng()V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    :goto_1bf
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->m:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private lg()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->mg()Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->g:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->mg()Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Fg()Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->x:Z

    .line 32
    .line 33
    if-eqz v1, :cond_33

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->g:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->g:Ljava/util/ArrayList;

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
    new-instance v1, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$h;-><init>(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

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
    new-instance v1, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$11;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$11;-><init>(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static qg(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;ZLjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;-><init>()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->l:Landroid/widget/FrameLayout;

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
.method public mg()Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public ng()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setShadowAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setShadowElevation(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->d:Ljava/util/ArrayList;

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

    sget p3, Lcom/hpbr/bosszhipin/get/q;->R3:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->C:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->C:Landroid/os/Handler;

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
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->p:Z

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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->r:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->y:Ljava/lang/String;

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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->q:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 64
    .line 65
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Fe:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->k:Landroid/view/View;

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->p:Z

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->initView(Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->h:Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment;->hh()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->i:Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment;

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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->z:Lcom/hpbr/bosszhipin/get/homepage/HPBossDyListFragment$a;

    return-void
.end method

.method public tg(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->r:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->s:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->r:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->m:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->C:Landroid/os/Handler;

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

.method public wg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setShadowAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->w:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 19
    .line 20
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setShadowElevation(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
