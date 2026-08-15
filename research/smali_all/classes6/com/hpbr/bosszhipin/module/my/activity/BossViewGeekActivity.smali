.class public Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lul0/a;

.field private c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private f:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardListAdapter;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->g:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->h:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->i:I

    .line 15
    .line 16
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->i:I

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->i:I

    return p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->i:I

    return v0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->e:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->b:Lul0/a;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;Lul0/a;)Lul0/a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->b:Lul0/a;

    return-object p1
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->f:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardListAdapter;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->h:Z

    return p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->h:Z

    return p1
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->n:Landroid/view/View;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->n:Landroid/view/View;

    return-object p1
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->m:I

    return p0
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Lka0/g;->od:I

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
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->f(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->l:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1a

    .line 20
    .line 21
    const-string v1, "\u67e5\u770b\u8fc7\u6211\u804c\u4f4d\u7684\u725b\u4eba"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    const/4 v2, 0x5

    .line 28
    if-ne v1, v2, :cond_23

    .line 29
    .line 30
    const-string v1, "\u6c9f\u901a\u8fc7\u7684\u725b\u4eba"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    const/4 v2, 0x4

    .line 37
    if-ne v1, v2, :cond_2b

    .line 38
    .line 39
    const-string v1, "\u5bf9\u804c\u4f4d\u611f\u5174\u8da3\u7684\u725b\u4eba"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    sget v0, Lka0/g;->ed:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->e:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 53
    .line 54
    sget v0, Lka0/g;->Ub:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardListAdapter;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardListAdapter;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->f:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardListAdapter;

    .line 68
    .line 69
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Lka0/h;->ec:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lka0/g;->wi:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->f:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardListAdapter;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->f:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardListAdapter;

    .line 96
    .line 97
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$a;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->f:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardListAdapter;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    .line 109
    .line 110
    sget v1, Lka0/g;->gb:I

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 119
    .line 120
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$b;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 129
    .line 130
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$c;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ltn/e0;->S0()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9e

    .line 147
    .line 148
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 149
    .line 150
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$d;

    .line 151
    .line 152
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v1, v2}, Lnh/z;->o(Landroid/content/Context;Landroid/view/View;Lnh/z$i;)V

    .line 156
    .line 157
    .line 158
    goto :goto_c7

    .line 159
    :cond_9e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 160
    .line 161
    invoke-static {p0, v1}, Lnh/z;->n(Landroid/content/Context;Landroid/view/View;)Lul0/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->b:Lul0/a;

    .line 166
    .line 167
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget v2, Lka0/d;->Z0:I

    .line 178
    .line 179
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v1, v2}, Lvl0/b;->c(I)Lvl0/b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$e;

    .line 188
    .line 189
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 198
    .line 199
    .line 200
    :goto_c7
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->l:I

    return p0
.end method

.method private tf()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossZpItemEntranceJobRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossZpItemEntranceJobRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lnet/bosszhipin/api/BossZpItemEntranceJobRequest;->sourceType:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/BossZpItemEntranceJobRequest;->encryptJobId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "job_id"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->j:J

    .line 17
    .line 18
    const-string v0, "encrypt_job_id"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->k:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "boss_view_geek_tag"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->l:I

    .line 34
    .line 35
    const-string v0, "boss_view_geek_count"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->m:I

    .line 42
    .line 43
    sget p1, Lka0/h;->j0:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->initViews()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->tf()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public vf()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_e

    .line 8
    .line 9
    const-string v0, "\u6570\u636e\u9519\u8bef"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lnet/bosszhipin/api/BossGetGeekListByJobTagRequest;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossGetGeekListByJobTagRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->j:J

    .line 26
    .line 27
    iput-wide v1, v0, Lnet/bosszhipin/api/BossGetGeekListByJobTagRequest;->jobId:J

    .line 28
    .line 29
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->i:I

    .line 30
    .line 31
    iput v1, v0, Lnet/bosszhipin/api/BossGetGeekListByJobTagRequest;->page:I

    .line 32
    .line 33
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/BossViewGeekActivity;->l:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v1, v2, :cond_28

    .line 37
    .line 38
    iput v2, v0, Lnet/bosszhipin/api/BossGetGeekListByJobTagRequest;->tag:I

    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    const/4 v2, 0x5

    .line 42
    if-ne v1, v2, :cond_2e

    .line 43
    .line 44
    iput v2, v0, Lnet/bosszhipin/api/BossGetGeekListByJobTagRequest;->tag:I

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const/4 v2, 0x4

    .line 48
    if-ne v1, v2, :cond_33

    .line 49
    .line 50
    iput v2, v0, Lnet/bosszhipin/api/BossGetGeekListByJobTagRequest;->tag:I

    .line 51
    .line 52
    :cond_33
    :goto_33
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
