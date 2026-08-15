.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lcom/hpbr/bosszhipin/get/adapter/renderer/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Landroidx/constraintlayout/widget/Group;

.field private final h:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private p:J

.field private final q:Landroid/view/View;

.field final synthetic r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;Landroid/view/View;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->es:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Eu:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->h:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/get/p;->s:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->i:Landroid/view/View;

    .line 33
    .line 34
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Sn:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->o:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ax:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->q:Landroid/view/View;

    .line 51
    .line 52
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Sd:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->k:Landroid/view/View;

    .line 59
    .line 60
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Td:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->l:Landroid/view/View;

    .line 67
    .line 68
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Fp:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->m:Landroid/widget/TextView;

    .line 77
    .line 78
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Gp:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->n:Landroid/widget/TextView;

    .line 87
    .line 88
    sget p1, Lcom/hpbr/bosszhipin/get/p;->o7:I

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->j:Landroid/view/View;

    .line 95
    .line 96
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ck:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    sget p2, Lcom/hpbr/bosszhipin/get/p;->h9:I

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->g:Landroidx/constraintlayout/widget/Group;

    .line 115
    .line 116
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->p:J

    return-wide v0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->p:J

    return-wide p1
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->i:Landroid/view/View;

    return-object p0
.end method

.method private p(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    if-ne v1, v2, :cond_2e

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v5, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v4, :cond_2e

    .line 28
    .line 29
    :cond_1c
    if-eqz v0, :cond_2e

    .line 30
    .line 31
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    cmp-long v9, v1, v7

    .line 38
    .line 39
    if-nez v9, :cond_2e

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->i:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->i:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x1c

    .line 65
    .line 66
    if-eq v1, v2, :cond_92

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0x13

    .line 81
    .line 82
    if-eq v1, v2, :cond_92

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x4

    .line 97
    if-eq v1, v2, :cond_92

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v2, 0x1a4

    .line 112
    .line 113
    if-eq v1, v2, :cond_92

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v2, 0x1a5

    .line 128
    .line 129
    if-eq v1, v2, :cond_92

    .line 130
    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 138
    .line 139
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v2, 0x1a6

    .line 144
    .line 145
    if-ne v1, v2, :cond_bc

    .line 146
    .line 147
    :cond_92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->i:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v2, v5, :cond_a0

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ne v2, v4, :cond_ad

    .line 160
    .line 161
    :cond_a0
    if-eqz v0, :cond_ad

    .line 162
    .line 163
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 164
    .line 165
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    cmp-long v0, v4, v7

    .line 170
    .line 171
    if-nez v0, :cond_ad

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    const/16 v3, 0x8

    .line 175
    .line 176
    :goto_af
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->i:Landroid/view/View;

    .line 180
    .line 181
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$e;

    .line 182
    .line 183
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$e;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->o(Lcom/hpbr/bosszhipin/get/adapter/renderer/f;)V

    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/get/adapter/renderer/f;)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/get/adapter/renderer/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_3a

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;->j(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1e

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v4, v1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 39
    .line 40
    sget v5, Lcom/hpbr/bosszhipin/get/r;->b1:I

    .line 41
    .line 42
    invoke-static {v4, v3, v5}, Lcom/hpbr/bosszhipin/get/utils/c;->c(Ljava/lang/String;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    new-instance v4, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;

    .line 52
    .line 53
    invoke-direct {v4, p0, p1, v1, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;Lcom/hpbr/bosszhipin/get/adapter/renderer/f;Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_64

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 74
    .line 75
    invoke-interface {v3}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v4, 0x1f

    .line 80
    .line 81
    if-ne v3, v4, :cond_55

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    iput v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->type:I

    .line 85
    .line 86
    :cond_55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-interface {v3, v0, v4}, Lcom/hpbr/bosszhipin/get/adapter/b;->A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getNearDeliver()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-ne v4, v5, :cond_75

    .line 112
    .line 113
    const-string v4, "\u6700\u8fd1\u6295\u9012\u7684\u516c\u53f8"

    .line 114
    .line 115
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->interviewTags:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    new-instance v4, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewTagsAdapter;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewTagsAdapter;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getNearDeliver()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewTagsAdapter;->k(I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$b;

    .line 136
    .line 137
    invoke-direct {v3, p0, v1, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;Lcom/hpbr/bosszhipin/get/adapter/renderer/f;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->q:Landroid/view/View;

    .line 144
    .line 145
    iget v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->see:I

    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    if-ne v1, v5, :cond_99

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const/16 v1, 0x8

    .line 155
    .line 156
    :goto_9b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->interviewTags:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b0

    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v1, 0x0

    .line 178
    :goto_b1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->answerCount:I

    .line 182
    .line 183
    iget v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->interestCount:I

    .line 184
    .line 185
    if-nez p1, :cond_c2

    .line 186
    .line 187
    if-nez v1, :cond_c2

    .line 188
    .line 189
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->o:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_125

    .line 195
    :cond_c2
    const-string v4, "0"

    .line 196
    .line 197
    if-lez p1, :cond_ed

    .line 198
    .line 199
    if-lez v1, :cond_ed

    .line 200
    .line 201
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->o:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->o:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-array v2, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    int-to-long v9, p1

    .line 215
    invoke-static {v9, v10, v4}, Lcom/hpbr/bosszhipin/get/utils/f;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    aput-object p1, v2, v6

    .line 220
    .line 221
    int-to-long v9, v1

    .line 222
    invoke-static {v9, v10, v4}, Lcom/hpbr/bosszhipin/get/utils/f;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    aput-object p1, v2, v5

    .line 227
    .line 228
    const-string p1, "%s \u89e3\u7b54 \u00b7 %S \u6536\u85cf"

    .line 229
    .line 230
    invoke-static {v8, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto :goto_125

    .line 238
    :cond_ed
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->o:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    if-lez p1, :cond_10d

    .line 244
    .line 245
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->o:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-array v5, v5, [Ljava/lang/Object;

    .line 252
    .line 253
    int-to-long v7, p1

    .line 254
    invoke-static {v7, v8, v4}, Lcom/hpbr/bosszhipin/get/utils/f;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    aput-object p1, v5, v6

    .line 259
    .line 260
    const-string p1, "%s \u89e3\u7b54"

    .line 261
    .line 262
    invoke-static {v2, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    goto :goto_125

    .line 270
    :cond_10d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->o:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-array v5, v5, [Ljava/lang/Object;

    .line 277
    .line 278
    int-to-long v7, v1

    .line 279
    invoke-static {v7, v8, v4}, Lcom/hpbr/bosszhipin/get/utils/f;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    aput-object v1, v5, v6

    .line 284
    .line 285
    const-string v1, "%S \u6536\u85cf"

    .line 286
    .line 287
    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :goto_125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 295
    .line 296
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;->j(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_167

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_167

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->setContentId(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->h:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->setData(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->h:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 329
    .line 330
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->j:Landroid/view/View;

    .line 334
    .line 335
    iget v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isHighQuality:I

    .line 336
    .line 337
    if-nez v1, :cond_155

    .line 338
    .line 339
    const/16 v1, 0x8

    .line 340
    .line 341
    goto :goto_156

    .line 342
    :cond_155
    const/4 v1, 0x0

    .line 343
    :goto_156
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->p(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->k:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->l:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_17b

    .line 360
    :cond_167
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->h:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 361
    .line 362
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->i:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->k:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->l:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :goto_17b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->k:Landroid/view/View;

    .line 385
    .line 386
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$c;

    .line 387
    .line 388
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$c;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v1, v2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->l:Landroid/view/View;

    .line 399
    .line 400
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$d;

    .line 401
    .line 402
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$d;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v1, v2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->period:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_1aa

    .line 415
    .line 416
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->m:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->n:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_1d3

    .line 427
    :cond_1aa
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-nez p1, :cond_1bb

    .line 432
    .line 433
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->m:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->n:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_1c5

    .line 444
    :cond_1bb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->m:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->n:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    :goto_1c5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->m:Landroid/widget/TextView;

    .line 455
    .line 456
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->period:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->n:Landroid/widget/TextView;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->period:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    :goto_1d3
    return-void
.end method
