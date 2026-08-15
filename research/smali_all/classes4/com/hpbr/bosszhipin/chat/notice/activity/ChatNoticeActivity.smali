.class public Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/chat/notice/adapter/NoticeAdapter;

.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lul0/a;

.field private g:I

.field private h:J

.field private i:Z

.field private j:Lwf/b;

.field private k:Lwf/b$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$d;-><init>(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->k:Lwf/b$d;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lcom/hpbr/bosszhipin/chat/notice/adapter/NoticeAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->c:Lcom/hpbr/bosszhipin/chat/notice/adapter/NoticeAdapter;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->g:I

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->f:Lul0/a;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lwf/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->j:Lwf/b;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;Lwf/b;)Lwf/b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->j:Lwf/b;

    return-object p1
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lwf/b$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->k:Lwf/b$d;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->kf()V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private if()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1e

    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "detail-notify"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->g:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "p2"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Luk/a;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private initIntent()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->All_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 19
    .line 20
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 21
    .line 22
    const-string v1, "NOTICE_TYPE"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->h:J

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "NOTICE_TYPE_DISABLE_CHANGE"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->i:Z

    .line 41
    .line 42
    return-void
.end method

.method private initView()V
    .registers 7

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->i:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2e

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->h:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->getName(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitleArrowIcon(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->h:J

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->getName(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Lcom/hpbr/bosszhipin/chat/q;->k2:I

    .line 56
    .line 57
    new-instance v5, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$b;

    .line 58
    .line 59
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v4, v5}, Lcom/hpbr/bosszhipin/views/AppTitleView;->D(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Nj:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/chat/notice/adapter/NoticeAdapter;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/notice/adapter/NoticeAdapter;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->c:Lcom/hpbr/bosszhipin/chat/notice/adapter/NoticeAdapter;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 105
    .line 106
    .line 107
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Sj:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 121
    .line 122
    new-instance v1, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$c;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lul0/a;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->f:Lul0/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "\u6682\u65e0\u65b0\u7684\u901a\u77e5"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private kf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->d0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->All_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 10
    .line 11
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_29

    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "detail-notify-all"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->g:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "p2"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Luk/a;->h()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->u0:I

    return v0
.end method

.method public lf(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    if-eqz p1, :cond_7

    sget p1, Lcom/hpbr/bosszhipin/chat/q;->l2:I

    goto :goto_9

    :cond_7
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->k2:I

    :goto_9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitleArrowIcon(I)V

    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lff/j;->b(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->initIntent()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->if()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->initView()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->h:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->f0(J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity$1;-><init>(Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lff/j;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->S()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_a

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->j:Lwf/b;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lwf/b;->c()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->initIntent()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->if()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->initView()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/ChatNoticeActivity;->h:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/notice/activity/NoticeViewModel;->f0(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
