.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lul0/a;

.field private k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MEditText;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/utils/u1;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ProxyRecruitBrandBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionProxyCompanySelectAdapter;

.field private s:Lnet/bosszhipin/api/JobAnonymousCheckResponse;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;Lnet/bosszhipin/api/bean/ProxyRecruitBrandBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->sg(Lnet/bosszhipin/api/bean/ProxyRecruitBrandBean;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->xg()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;Lnet/bosszhipin/api/bean/ProxyRecruitBrandBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->tg(Lnet/bosszhipin/api/bean/ProxyRecruitBrandBean;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->ug(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->o:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->lg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->rg()V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->p:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->q0(Ljava/util/List;)V

    return-void
.end method

.method private initData()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->ng()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->vg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lka0/g;->od:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 13
    .line 14
    .line 15
    sget v0, Lka0/g;->g0:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    sget v1, Lka0/g;->z1:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 32
    .line 33
    sget v1, Lka0/g;->pm:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v1, Lka0/g;->y3:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 52
    .line 53
    sget v1, Lka0/g;->Eh:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v1, Lka0/g;->Ub:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    sget v2, Lka0/d;->b:I

    .line 91
    .line 92
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 100
    .line 101
    const/high16 v2, 0x3f000000    # 0.5f

    .line 102
    .line 103
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 111
    .line 112
    const/high16 v2, 0x41a00000    # 20.0f

    .line 113
    .line 114
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerPadding(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionProxyCompanySelectAdapter;

    .line 127
    .line 128
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$f;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {p1, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionProxyCompanySelectAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionProxyCompanySelectAdapter$b;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->r:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionProxyCompanySelectAdapter;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$g;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->og(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 160
    .line 161
    const/16 v1, 0x14

    .line 162
    .line 163
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->o:Lcom/hpbr/bosszhipin/utils/u1;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 169
    .line 170
    const-string v1, ""

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 176
    .line 177
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$h;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->pg(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    move-result p0

    return p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;Lnet/bosszhipin/api/JobAnonymousCheckResponse;)Lnet/bosszhipin/api/JobAnonymousCheckResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->s:Lnet/bosszhipin/api/JobAnonymousCheckResponse;

    return-object p1
.end method

.method private lg(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->p:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->q0(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static mg(IIJJILjava/lang/String;)Landroid/os/Bundle;
    .registers 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->k1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private og(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->j:Lul0/a;

    .line 9
    .line 10
    new-instance p1, Lul0/a$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lka0/i;->s1:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "\u60a8\u5c1a\u672a\u6dfb\u52a0\u5ba2\u6237\u516c\u53f8"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$i;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "\u65b0\u589e\u5ba2\u6237\u516c\u53f8"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lul0/a$a;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->j:Lul0/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private pg(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5a

    .line 3
    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_5a

    .line 14
    :cond_d
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 21
    .line 22
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 30
    .line 31
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$e;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$d;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->v0()V

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_5a
    :goto_5a
    return v0
.end method

.method private q0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ProxyRecruitBrandBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->yg()V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->j:Lul0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->wg(Z)V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->r:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionProxyCompanySelectAdapter;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionProxyCompanySelectAdapter;->setNewData(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private qg(Lnet/bosszhipin/api/bean/ProxyRecruitBrandBean;IIZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;)V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->zg(Lnet/bosszhipin/api/bean/ProxyRecruitBrandBean;)Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->l1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->m1:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->t0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private rg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const-string v0, "\u8bf7\u518d\u8bd5\u4e00\u6b21"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->vg()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->r0:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->J0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private sg(Lnet/bosszhipin/api/bean/ProxyRecruitBrandBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lnet/bosszhipin/api/JobAnonymousCheckRequest;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$n;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$n;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;Lnet/bosszhipin/api/bean/ProxyRecruitBrandBean;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/JobAnonymousCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/JobAnonymousCheckRequest;->encProjectId:Ljava/lang/String;

    .line 25
    .line 26
    :cond_19
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->f:I

    .line 27
    .line 28
    iput v1, v0, Lnet/bosszhipin/api/JobAnonymousCheckRequest;->hunterPublish:I

    .line 29
    .line 30
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ProxyRecruitBrandBean;->comId:J

    .line 31
    .line 32
    iput-wide v1, v0, Lnet/bosszhipin/api/JobAnonymousCheckRequest;->comId:J

    .line 33
    .line 34
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ProxyRecruitBrandBean;->brandId:J

    .line 35
    .line 36
    iput-wide v1, v0, Lnet/bosszhipin/api/JobAnonymousCheckRequest;->brandId:J

    .line 37
    .line 38
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private tg(Lnet/bosszhipin/api/bean/ProxyRecruitBrandBean;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->s:Lnet/bosszhipin/api/JobAnonymousCheckResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v3, v0, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->intermediaryLicense:I

    .line 7
    .line 8
    iget v4, v0, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->defaultIntermediary:I

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->mustAnonymousToast:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->s:Lnet/bosszhipin/api/JobAnonymousCheckResponse;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->anonymousSelect:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->E(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    move-object v6, v0

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->s:Lnet/bosszhipin/api/JobAnonymousCheckResponse;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->extraProxyExtraInfoBean()Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->qg(Lnet/bosszhipin/api/bean/ProxyRecruitBrandBean;IIZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private ug(Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_46

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/bosszhipin/api/bean/ProxyRecruitBrandBean;

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ProxyRecruitBrandBean;->brandName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ProxyRecruitBrandBean;->brandName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_42

    .line 50
    .line 51
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ProxyRecruitBrandBean;->comName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_b

    .line 66
    .line 67
    :cond_42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_b

    .line 71
    :cond_46
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$c;

    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private vg()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetAddComUrlRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetAddComUrlRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->f:I

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/GetAddComUrlRequest;->hunterPublish:I

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private wg(Z)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 v2, 0x8

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private xg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u786e\u5b9a\u8981\u65b0\u589e\u5ba2\u6237\u516c\u53f8\uff1f"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u6b64\u64cd\u4f5c\u4f1a\u4e2d\u65ad\u804c\u4f4d\u53d1\u5e03\uff0c\u786e\u5b9a\u8981\u65b0\u589e\u5ba2\u6237\u516c\u53f8\u5417\uff1f"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$k;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "\u786e\u5b9a"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$j;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "\u6211\u518d\u60f3\u60f3"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private yg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->m:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->wg(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lul0/a$a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget v2, Lka0/i;->s1:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const-string v2, "\u60a8\u5c1a\u672a\u6dfb\u52a0\u5ba2\u6237\u516c\u53f8"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v2, "\u6682\u65e0\u76f8\u5173\u516c\u53f8"

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v1, v2}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v0, :cond_33

    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$m;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$m;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "\u65b0\u589e\u5ba2\u6237\u516c\u53f8"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->j:Lul0/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, Lul0/a$a;->a()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->j:Lul0/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private zg(Lnet/bosszhipin/api/bean/ProxyRecruitBrandBean;)Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ProxyRecruitBrandBean;->comId:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->comId:J

    .line 12
    .line 13
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ProxyRecruitBrandBean;->brandId:J

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->brandId:J

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ProxyRecruitBrandBean;->brandName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->name4Hunter:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public ng()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetComProxyRecruitBrandRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetComProxyRecruitBrandRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->g:J

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/bosszhipin/api/GetComProxyRecruitBrandRequest;->jobId:J

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->h:J

    .line 16
    .line 17
    iput-wide v1, v0, Lnet/bosszhipin/api/GetComProxyRecruitBrandRequest;->positionCode:J

    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->d:I

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v1, v2, :cond_1a

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, v0, Lnet/bosszhipin/api/GetComProxyRecruitBrandRequest;->filterTemplate:I

    .line 26
    .line 27
    :cond_1a
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_39

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->d:I

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->e:I

    .line 25
    .line 26
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->k1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->f:I

    .line 33
    .line 34
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->g:J

    .line 41
    .line 42
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q1:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->h:J

    .line 49
    .line 50
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->i:Ljava/lang/String;

    .line 57
    .line 58
    :cond_39
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

    sget p3, Lka0/h;->M3:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
