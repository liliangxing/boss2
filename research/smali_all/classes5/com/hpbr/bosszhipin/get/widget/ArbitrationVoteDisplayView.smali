.class public Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteGroupView;

.field private d:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->f(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;)Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->d:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->e:I

    return p0
.end method

.method private e()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->N8:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->hk:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/hpbr/bosszhipin/get/p;->sv:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteGroupView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->c:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteGroupView;

    .line 47
    .line 48
    return-void
.end method

.method private f(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Ljava/lang/String;I)V
    .registers 13

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetArbitrationVoteRequest;

    .line 5
    .line 6
    new-instance v7, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;

    .line 7
    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p2

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;-><init>(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v7}, Lcom/hpbr/bosszhipin/get/net/request/GetArbitrationVoteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetArbitrationVoteRequest;->encryptFormId:Ljava/lang/String;

    .line 21
    .line 22
    iget p1, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->code:I

    .line 23
    .line 24
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetArbitrationVoteRequest;->optionId:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->d:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;

    .line 2
    .line 3
    iput p6, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->e:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_ac

    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne p6, v3, :cond_7b

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_58

    .line 39
    .line 40
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 45
    .line 46
    if-eqz p2, :cond_3d

    .line 47
    .line 48
    iget v5, v4, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->voted:I

    .line 49
    .line 50
    if-ne v5, v3, :cond_3d

    .line 51
    .line 52
    new-instance v5, Lvl/k;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v5, v6, v4}, Lvl/k;-><init>(ILcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_21

    .line 62
    :cond_3d
    if-eqz p2, :cond_4d

    .line 63
    .line 64
    iget v5, v4, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->voted:I

    .line 65
    .line 66
    if-nez v5, :cond_4d

    .line 67
    .line 68
    new-instance v5, Lvl/k;

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-direct {v5, v6, v4}, Lvl/k;-><init>(ILcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_21

    .line 78
    :cond_4d
    if-nez p2, :cond_21

    .line 79
    .line 80
    new-instance v5, Lvl/k;

    .line 81
    .line 82
    invoke-direct {v5, v3, v4}, Lvl/k;-><init>(ILcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_21

    .line 89
    :cond_58
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter;

    .line 90
    .line 91
    invoke-direct {p2, v2}, Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    new-instance p6, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$a;

    .line 95
    .line 96
    move-object v3, p6

    .line 97
    move-object v4, p0

    .line 98
    move-object v5, p3

    .line 99
    move-object v6, p4

    .line 100
    move-object v7, p1

    .line 101
    move-object v8, p5

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p6}, Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter;->w(Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->c:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteGroupView;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    .line 122
    .line 123
    goto :goto_ac

    .line 124
    :cond_7b
    iget-object p6, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {p6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p6, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->c:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteGroupView;

    .line 130
    .line 131
    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p6, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->c:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteGroupView;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 141
    .line 142
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 147
    .line 148
    invoke-virtual {p6, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteGroupView;->e(Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V

    .line 149
    .line 150
    .line 151
    iget-object p6, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->c:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteGroupView;

    .line 152
    .line 153
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$b;

    .line 154
    .line 155
    invoke-direct {v0, p0, p3, p1, p4}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$b;-><init>(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p6, v0}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteGroupView;->setVoteClick(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteGroupView$c;)V

    .line 159
    .line 160
    .line 161
    if-eqz p2, :cond_ac

    .line 162
    .line 163
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->c:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteGroupView;

    .line 164
    .line 165
    new-instance p2, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$c;

    .line 166
    .line 167
    invoke-direct {p2, p0, p5}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$c;-><init>(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method
