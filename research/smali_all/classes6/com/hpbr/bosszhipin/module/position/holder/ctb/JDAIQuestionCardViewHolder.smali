.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;

.field private e:Landroid/app/Activity;

.field private f:Lcom/twl/ui/popup/ZPUIPopup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->Kh:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget v0, Ll10/h;->ba:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;Landroidx/recyclerview/widget/RecyclerView;JLjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->m(Landroidx/recyclerview/widget/RecyclerView;JLjava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->e:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->f:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView;JLjava/lang/String;)V
    .registers 12
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "p3"

    .line 2
    .line 3
    const-string v1, "p2"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    if-gt v3, v2, :cond_3e

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    instance-of v6, v5, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;

    .line 34
    .line 35
    if-eqz v6, :cond_3b

    .line 36
    .line 37
    check-cast v5, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;

    .line 38
    .line 39
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v5, :cond_2b

    .line 42
    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_38

    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1a

    .line 63
    :cond_3e
    const-string p1, ","

    .line 64
    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/a;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4, v2}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "detail-boss-askai-show"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "p"

    .line 85
    .line 86
    invoke-virtual {v2, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Luk/a;->g()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_68} :catch_69

    .line 103
    .line 104
    .line 105
    goto :goto_8f

    .line 106
    :catch_69
    move-exception p1

    .line 107
    const/4 p2, 0x0

    .line 108
    new-array p2, p2, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string p3, "JDAIQuestionCardView"

    .line 111
    .line 112
    const-string p4, "emitVisibleItems error"

    .line 113
    .line 114
    invoke-static {p3, p1, p4, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p4, "action_fix_apm_bug"

    .line 122
    .line 123
    const-string v2, "jd_rv_scroll"

    .line 124
    .line 125
    invoke-virtual {p2, p4, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0, p3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 142
    .line 143
    .line 144
    :goto_8f
    return-void
.end method

.method private static synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    return-object p0
.end method

.method private static synthetic o(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    return-object p0
.end method


# virtual methods
.method public p(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JDAIQuestionCardBean;JLjava/lang/String;)V
    .registers 13

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->e:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p2, :cond_a7

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDAIQuestionCardBean;->infoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_a7

    .line 8
    .line 9
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_a7

    .line 16
    .line 17
    :cond_10
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDAIQuestionCardBean;->infoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->d:Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;

    .line 20
    .line 21
    if-nez p2, :cond_8e

    .line 22
    .line 23
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;

    .line 24
    .line 25
    iget-object v0, v3, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->multiContent:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, v3, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 28
    .line 29
    invoke-direct {p2, v0, v1, p3, p4}, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;-><init>(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerButtonBean;J)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->d:Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder$1;

    .line 42
    .line 43
    invoke-direct {v0, p0, p3, p4, p5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder$1;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v3, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->multiContent:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const-string v0, ","

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-le p2, v1, :cond_5f

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v3, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->multiContent:Ljava/util/List;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v2, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->multiContent:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_6a

    .line 96
    :cond_5f
    iget-object p2, v3, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->multiContent:Ljava/util/List;

    .line 97
    .line 98
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/b;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/b;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_6a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "detail-boss-askai-show"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "p"

    .line 118
    .line 119
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v0, "p2"

    .line 124
    .line 125
    invoke-virtual {p2, v0, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v0, "p3"

    .line 130
    .line 131
    invoke-virtual {p2, v0, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Luk/a;->k()Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Luk/a;->g()V

    .line 140
    .line 141
    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    iget-object p5, v3, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->multiContent:Ljava/util/List;

    .line 144
    .line 145
    iput-object p5, p2, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;->b:Ljava/util/List;

    .line 146
    .line 147
    iget-object p5, v3, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 148
    .line 149
    iput-object p5, p2, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 152
    .line 153
    .line 154
    :goto_99
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->b:Landroid/widget/ImageView;

    .line 155
    .line 156
    new-instance p5, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder$a;

    .line 157
    .line 158
    move-object v1, p5

    .line 159
    move-object v2, p0

    .line 160
    move-object v4, p1

    .line 161
    move-wide v5, p3

    .line 162
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;Landroid/app/Activity;J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method

.method public q()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_6e

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->f:Lcom/twl/ui/popup/ZPUIPopup;

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->e:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v0, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 51
    .line 52
    sget v2, Ll10/i;->xc:I

    .line 53
    .line 54
    const/4 v3, -0x2

    .line 55
    invoke-virtual {v0, v2, v3, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(III)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->f:Lcom/twl/ui/popup/ZPUIPopup;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual/range {v2 .. v8}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "JdAIQuestionPop"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder$b;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDAIQuestionCardViewHolder;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v1, 0x1388

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method
