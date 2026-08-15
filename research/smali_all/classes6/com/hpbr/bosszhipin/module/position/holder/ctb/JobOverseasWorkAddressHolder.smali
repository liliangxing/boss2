.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

.field private g:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;

.field private h:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasPicAdapter;

.field private i:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:Lnet/bosszhipin/api/JobOverseasAddressInfoBean;

.field private n:I

.field private final o:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->j:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->n:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->o:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->w(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->g:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->n:I

    return p1
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lnet/bosszhipin/api/JobOverseasAddressGroupBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->f:Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;Lnet/bosszhipin/api/JobOverseasAddressGroupBean;)Lnet/bosszhipin/api/JobOverseasAddressGroupBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->f:Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    return-object p1
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->i:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->v()V

    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;Lnet/bosszhipin/api/JobOverseasWorkEnvBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->x(Lnet/bosszhipin/api/JobOverseasWorkEnvBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->t(I)I

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;Ljava/lang/String;IIIZZ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->u(Ljava/lang/String;IIIZZ)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->o:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;Ljava/util/List;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->z(Ljava/util/List;I)V

    return-void
.end method

.method private t(I)I
    .registers 3

    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private u(Ljava/lang/String;IIIZZ)V
    .registers 16

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/OverseasJobWorkEnvQueryRequest;

    .line 2
    .line 3
    new-instance v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move v3, p6

    .line 8
    move-object v4, p1

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;ZLjava/lang/String;IZI)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v8}, Lcom/hpbr/bosszhipin/net/request/OverseasJobWorkEnvQueryRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/hpbr/bosszhipin/net/request/OverseasJobWorkEnvQueryRequest;->country:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, v0, Lcom/hpbr/bosszhipin/net/request/OverseasJobWorkEnvQueryRequest;->page:I

    .line 22
    .line 23
    iput p2, v0, Lcom/hpbr/bosszhipin/net/request/OverseasJobWorkEnvQueryRequest;->pageSize:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/hpbr/bosszhipin/net/request/OverseasJobWorkEnvQueryRequest;->securityId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private v()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->f:Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->workEnvPics:Lnet/bosszhipin/api/JobOverseasWorkEnvBean;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_a0

    .line 8
    .line 9
    iget-object v2, v0, Lnet/bosszhipin/api/JobOverseasWorkEnvBean;->list:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_a0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->h:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasPicAdapter;

    .line 24
    .line 25
    if-nez v2, :cond_30

    .line 26
    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasPicAdapter;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasPicAdapter;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->h:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasPicAdapter;

    .line 33
    .line 34
    new-instance v4, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$c;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$c;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->h:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasPicAdapter;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v4, v0, Lnet/bosszhipin/api/JobOverseasWorkEnvBean;->totalCount:I

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    if-le v4, v5, :cond_5a

    .line 59
    .line 60
    iget-object v4, v0, Lnet/bosszhipin/api/JobOverseasWorkEnvBean;->list:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-lt v4, v5, :cond_5a

    .line 67
    .line 68
    iget-object v4, v0, Lnet/bosszhipin/api/JobOverseasWorkEnvBean;->list:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x9

    .line 78
    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 84
    .line 85
    iget v0, v0, Lnet/bosszhipin/api/JobOverseasWorkEnvBean;->totalCount:I

    .line 86
    .line 87
    sub-int/2addr v0, v5

    .line 88
    iput v0, v4, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->residueNumber:I

    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    iget-object v0, v0, Lnet/bosszhipin/api/JobOverseasWorkEnvBean;->list:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :goto_5f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->h:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasPicAdapter;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->f:Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 102
    .line 103
    iget-object v0, v0, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->workEnvPicDesc:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7d

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->f:Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 114
    .line 115
    iget-object v1, v1, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->workEnvPicDesc:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "detail-outpostjob-pic-show"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "p"

    .line 142
    .line 143
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->l:J

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "p2"

    .line 150
    .line 151
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->k:J

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Luk/a;->g()V

    .line 158
    .line 159
    .line 160
    goto :goto_aa

    .line 161
    :cond_a0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    return-void
.end method

.method private w(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lba/g;->Iv:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lba/g;->br:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->o:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lba/g;->Tq:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->o:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    .line 58
    .line 59
    sget v0, Lba/g;->Zq:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->o:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private x(Lnet/bosszhipin/api/JobOverseasWorkEnvBean;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p1, Lnet/bosszhipin/api/JobOverseasWorkEnvBean;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget p1, p1, Lnet/bosszhipin/api/JobOverseasWorkEnvBean;->totalCount:I

    if-eq v1, p1, :cond_11

    if-lez p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0
.end method

.method private z(Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->o:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->D0(Landroid/content/Context;Ljava/util/List;IZI)V

    return-void
.end method


# virtual methods
.method public y(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;->jobOverseasAddressInfoBean:Lnet/bosszhipin/api/JobOverseasAddressInfoBean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->m:Lnet/bosszhipin/api/JobOverseasAddressInfoBean;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;->securityId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;->jobId:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->k:J

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;->bossId:J

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->l:J

    .line 19
    .line 20
    if-eqz v0, :cond_8d

    .line 21
    .line 22
    iget-object p1, v0, Lnet/bosszhipin/api/JobOverseasAddressInfoBean;->addressGroups:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->m:Lnet/bosszhipin/api/JobOverseasAddressInfoBean;

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/JobOverseasAddressInfoBean;->addressGroups:Ljava/util/List;

    .line 34
    .line 35
    iget v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->n:I

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->f:Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->g:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;

    .line 46
    .line 47
    if-nez p1, :cond_46

    .line 48
    .line 49
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->g:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->g:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->g:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->m:Lnet/bosszhipin/api/JobOverseasAddressInfoBean;

    .line 74
    .line 75
    iget-object v0, v0, Lnet/bosszhipin/api/JobOverseasAddressInfoBean;->addressGroups:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->i:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;

    .line 81
    .line 82
    if-nez p1, :cond_69

    .line 83
    .line 84
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->i:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;

    .line 90
    .line 91
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$b;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->i:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->i:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->f:Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 109
    .line 110
    iget-object v0, v0, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->addressList:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->v()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->f:Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 119
    .line 120
    iget-object v1, p1, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->country:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->workEnvPics:Lnet/bosszhipin/api/JobOverseasWorkEnvBean;

    .line 123
    .line 124
    if-nez p1, :cond_7f

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    iget p1, p1, Lnet/bosszhipin/api/JobOverseasWorkEnvBean;->totalCount:I

    .line 129
    .line 130
    :goto_81
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->t(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x1

    .line 138
    move-object v0, p0

    .line 139
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->u(Ljava/lang/String;IIIZZ)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
.end method
