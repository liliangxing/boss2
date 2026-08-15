.class public Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$g;
    }
.end annotation


# instance fields
.field private final A:I

.field private B:Landroid/os/Handler;

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

.field private i:Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;

.field private j:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

.field private k:Landroidx/viewpager/widget/ViewPager;

.field private l:Landroid/widget/FrameLayout;

.field private m:Z

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

.field private r:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private v:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

.field private w:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$g;

.field private final z:I


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->z:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->A:I

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$d;-><init>(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->B:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Vf(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->og(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->k:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->r:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->m:Z

    return p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->g:Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->y:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$g;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->s:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->q:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->w:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->B:Landroid/os/Handler;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->q:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v3, :cond_f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v3, 0x0

    .line 17
    :goto_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v2, v5

    .line 22
    .line 23
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->r:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 24
    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    :goto_1d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    const-string v3, "GeekHomePageActivity"

    .line 37
    .line 38
    const-string v6, " %1s  initView start %2s"

    .line 39
    .line 40
    invoke-static {v3, v6, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->r:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 44
    .line 45
    if-eqz v2, :cond_19d

    .line 46
    .line 47
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 48
    .line 49
    if-nez v2, :cond_34

    .line 50
    .line 51
    goto/16 :goto_19d

    .line 52
    .line 53
    :cond_34
    const-string v2, "   initView ing"

    .line 54
    .line 55
    new-array v6, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, v2, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Hh:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->l:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    sget v2, Lcom/hpbr/bosszhipin/get/p;->uf:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->s:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    sget v2, Lcom/hpbr/bosszhipin/get/p;->U:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->w:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 89
    .line 90
    sget v2, Lcom/hpbr/bosszhipin/get/p;->C6:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->x:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v2, Lcom/hpbr/bosszhipin/get/p;->ra:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 107
    .line 108
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 109
    .line 110
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Op:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->t:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->m:Z

    .line 121
    .line 122
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->rg(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->l:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    new-instance v6, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$a;

    .line 128
    .line 129
    invoke-direct {v6, v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->r:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 136
    .line 137
    iget-boolean v6, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->showResume:Z

    .line 138
    .line 139
    if-eqz v6, :cond_9a

    .line 140
    .line 141
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 142
    .line 143
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->userId:J

    .line 144
    .line 145
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    cmp-long v2, v6, v8

    .line 150
    .line 151
    if-eqz v2, :cond_9a

    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v12, 0x0

    .line 156
    :goto_9b
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 157
    .line 158
    iget-object v6, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->r:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 159
    .line 160
    iget-object v6, v6, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 161
    .line 162
    const-string v15, ""

    .line 163
    .line 164
    if-eqz v6, :cond_a8

    .line 165
    .line 166
    iget-object v6, v6, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->avatar:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v6, v15

    .line 170
    :goto_a9
    invoke-virtual {v2, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lcom/hpbr/bosszhipin/get/k;

    .line 174
    .line 175
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/k;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->y:Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$g;

    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->h:Ljava/util/ArrayList;

    .line 186
    .line 187
    const-string v6, "\u52a8\u6001"

    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v6, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->o:Ljava/lang/String;

    .line 193
    .line 194
    iget-wide v7, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->n:J

    .line 195
    .line 196
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->m:Z

    .line 197
    .line 198
    if-eqz v2, :cond_cc

    .line 199
    .line 200
    const/16 v2, 0x37

    .line 201
    .line 202
    const/16 v9, 0x37

    .line 203
    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    const/16 v2, 0xf

    .line 206
    .line 207
    const/16 v9, 0xf

    .line 208
    .line 209
    :goto_d0
    const/4 v10, 0x0

    .line 210
    const/16 v11, 0xe

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->r:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 214
    .line 215
    iget-boolean v14, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->pgcIdentity:Z

    .line 216
    .line 217
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->organizationAccount:Z

    .line 218
    .line 219
    move-object/from16 v16, v15

    .line 220
    .line 221
    move v15, v2

    .line 222
    invoke-static/range {v6 .. v15}, Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;->dg(Ljava/lang/String;JIZIZLcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GetBrandIndustryAtlasLevelBean;ZZ)Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->i:Lcom/hpbr/bosszhipin/get/HPGeekDyListFragment;

    .line 227
    .line 228
    iget-object v6, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->d:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->r:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;

    .line 236
    .line 237
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;->userId:J

    .line 238
    .line 239
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    cmp-long v2, v6, v8

    .line 244
    .line 245
    if-nez v2, :cond_f8

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    const/4 v2, 0x0

    .line 250
    :goto_f9
    const-string v6, "init frag "

    .line 251
    .line 252
    new-array v7, v5, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v3, v6, v7}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    if-eqz v2, :cond_120

    .line 258
    .line 259
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_120

    .line 264
    .line 265
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->h:Ljava/util/ArrayList;

    .line 266
    .line 267
    const-string v3, "\u6536\u85cf"

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->r:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 273
    .line 274
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->organizationAccount:Z

    .line 275
    .line 276
    move-object/from16 v3, v16

    .line 277
    .line 278
    invoke-static {v3, v4, v2, v5}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->Fg(Ljava/lang/String;IZZ)Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->j:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 283
    .line 284
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->d:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_120
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;

    .line 290
    .line 291
    iget-object v3, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v5, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->h:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->g:Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;

    .line 303
    .line 304
    sget v2, Lcom/hpbr/bosszhipin/get/p;->x7:I

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 311
    .line 312
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->k:Landroidx/viewpager/widget/ViewPager;

    .line 313
    .line 314
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->g:Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;

    .line 315
    .line 316
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->d:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;->a(Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->k:Landroidx/viewpager/widget/ViewPager;

    .line 322
    .line 323
    const/4 v3, 0x7

    .line 324
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->k:Landroidx/viewpager/widget/ViewPager;

    .line 328
    .line 329
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->g:Lcom/hpbr/bosszhipin/get/geekhomepage/adapter/HomePageVPAdapter;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 332
    .line 333
    .line 334
    sget v2, Lcom/hpbr/bosszhipin/get/p;->w7:I

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 341
    .line 342
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->e:Landroid/os/Bundle;

    .line 349
    .line 350
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->k:Landroidx/viewpager/widget/ViewPager;

    .line 351
    .line 352
    new-instance v2, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$b;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->mg()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->q:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 364
    .line 365
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 366
    .line 367
    new-instance v2, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$3;

    .line 368
    .line 369
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$3;-><init>(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->kg()Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 382
    .line 383
    .line 384
    const-class v2, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 391
    .line 392
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->v:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 393
    .line 394
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 395
    .line 396
    new-instance v2, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$4;

    .line 397
    .line 398
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$4;-><init>(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->s:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    new-instance v2, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$c;

    .line 407
    .line 408
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$c;-><init>(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    :cond_19d
    :goto_19d
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method private mg()V
    .registers 5

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
    new-instance v2, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$e;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$e;-><init>(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$f;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$f;-><init>(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->k:Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    new-instance v2, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$9;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment$9;-><init>(Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->k:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->p:Z

    .line 54
    .line 55
    if-eqz v2, :cond_48

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    const-string v3, "\u6536\u85cf"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_48

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->h:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_48
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static synthetic og(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "get-myhome-shift"

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
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static pg(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;Ljava/lang/String;JZLjava/lang/String;Z)Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;
    .registers 10

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;-><init>()V

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
    const-string v2, "TYPE_KEY_SECURITY_ID"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "key_geek_id"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-string p1, "IS_FLOAT"

    .line 22
    .line 23
    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p1, "OPEN_COLLECT"

    .line 27
    .line 28
    invoke-virtual {v1, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string p1, "data"

    .line 32
    .line 33
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "viewModelTag"

    .line 37
    .line 38
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private rg(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public kg()Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public lg()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->l:Landroid/widget/FrameLayout;

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

.method public ng(Landroid/view/View;)Z
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->B:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->B:Landroid/os/Handler;

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
    if-eqz p2, :cond_6b

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
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->m:Z

    .line 22
    .line 23
    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    aput-object p2, v0, v1

    .line 31
    .line 32
    const-string p2, "GeekHomePageActivity"

    .line 33
    .line 34
    const-string v1, " %1s  mIsFloat "

    .line 35
    .line 36
    invoke-static {p2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "key_geek_id"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->n:J

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "TYPE_KEY_SECURITY_ID"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->o:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "data"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->r:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "OPEN_COLLECT"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->p:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "viewModelTag"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->N(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->q:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->initView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public qg(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->r:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->v:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->i:Landroidx/lifecycle/MutableLiveData;

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

.method public sg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->r:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->interactionTag:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->s:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPBottomContainerFragment;->B:Landroid/os/Handler;

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
