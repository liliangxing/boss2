.class public Lyd/v2;
.super Lyd/s2;
.source "SourceFile"

# interfaces
.implements Lvd/l0;


# instance fields
.field private final b:Lod/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lod/p;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lyd/s2;-><init>(Lod/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyd/v2;->b:Lod/p;

    .line 5
    .line 6
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p0}, Lvd/x;->m0(Lvd/l0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lyd/t2;

    .line 18
    .line 19
    invoke-direct {p2}, Lyd/t2;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic A(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/util/List;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->setLabels(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lyd/v2;->A(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic u(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 2

    invoke-static {p0, p1}, Lyd/v2;->z(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static synthetic z(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 2

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p1, p0, :cond_b

    .line 4
    .line 5
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lvd/x;->t()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public B(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lvd/x;->A()Lvd/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvd/x;->h0(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    return-void
.end method

.method public C(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getLabels()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_25

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/t;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/dialog/t;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lyd/u2;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Lyd/u2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, v3}, Lcom/hpbr/bosszhipin/chat/dialog/t;->i(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/dialog/t$a;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public D()V
    .registers 4

    invoke-static {}, Lvd/x;->A()Lvd/x;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvd/x;->d0(ZZ)V

    return-void
.end method

.method public E()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiRecruitBatchActivity;->start(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lvd/x;->v()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljd/a;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public F(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MySendSoundBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MySendSoundBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MySendSoundBean;->duration:I

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MySendSoundBean;->audioFile:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    new-array v1, p2, [Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lvd/x;->n([Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v2, p2}, Lvd/x;->d0(ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, ""

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2, v2}, Lvd/x;->o0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyd/v2;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lyd/v2;->H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MySendTextBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MySendTextBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MySendTextBean;->text:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v0, v3, v4

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lvd/x;->n([Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v4, v2}, Lvd/x;->d0(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v4}, Lvd/x;->o0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-gez v0, :cond_18

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Z)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/v2;->b:Lod/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p3, v1}, Lod/n;->d1(Ljava/util/List;ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lyd/v2;->b:Lod/p;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lod/p;->rf(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v()Z
    .registers 12

    .line 1
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvd/x;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lvd/x;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lvd/x;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lvd/x;->K()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v0, :cond_2b

    .line 35
    .line 36
    if-nez v1, :cond_2b

    .line 37
    .line 38
    if-nez v2, :cond_2b

    .line 39
    .line 40
    if-eqz v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return v4

    .line 44
    :cond_2b
    :goto_2b
    const-string v5, "\u653e\u5f03\u6807\u8bb0"

    .line 45
    .line 46
    if-eqz v0, :cond_3d

    .line 47
    .line 48
    const-string v0, "\u9009\u5b9a\u7684\u6c42\u804c\u8005\u4ecd\u7136\u8981\u6807\u4e3a\u4e0d\u5408\u9002\u5417"

    .line 49
    .line 50
    const-string v6, "\u521a\u624d\u7684\u6807\u8bb0\u4e0d\u5408\u9002\u64cd\u4f5c\u672a\u5b8c\u6210\uff0c\u9700\u8981\u786e\u8ba4\u540e\u624d\u80fd\u7ee7\u7eed\u53d1\u9001\u6d88\u606f"

    .line 51
    .line 52
    const-string v7, "\u6807\u8bb0\u4e0d\u5408\u9002"

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    const/4 v9, 0x3

    .line 56
    move-object v8, v7

    .line 57
    const/4 v9, 0x4

    .line 58
    const/4 v10, 0x3

    .line 59
    move-object v7, v6

    .line 60
    move-object v6, v5

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    const-string v0, ""

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    move-object v7, v6

    .line 66
    move-object v8, v7

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_44
    if-eqz v1, :cond_4f

    .line 70
    .line 71
    const-string v0, "\u9009\u5b9a\u7684\u6c42\u804c\u8005\u4ecd\u7136\u8981\u6807\u4e3a\u5df2\u8bfb\u5417\uff1f"

    .line 72
    .line 73
    const-string v7, "\u521a\u624d\u7684\u6807\u8bb0\u5df2\u8bfb\u64cd\u4f5c\u672a\u5b8c\u6210\uff0c\u9700\u8981\u786e\u8ba4\u540e\u624d\u80fd\u7ee7\u7eed\u53d1\u9001\u6d88\u606f"

    .line 74
    .line 75
    const-string v8, "\u6807\u8bb0\u5df2\u8bfb"

    .line 76
    .line 77
    const/4 v9, 0x6

    .line 78
    const/4 v10, 0x5

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v5, v6

    .line 81
    :goto_50
    const-string v1, "\u6279\u91cf\u56de\u590d"

    .line 82
    .line 83
    const-string v6, "\u653e\u5f03\u56de\u590d"

    .line 84
    .line 85
    if-eqz v2, :cond_60

    .line 86
    .line 87
    const-string v0, "\u9009\u5b9a\u7684\u6c42\u804c\u8005\u4ecd\u7136\u8981\u56de\u590d\u5417\uff1f"

    .line 88
    .line 89
    const-string v7, "\u521a\u624d\u7684\u6279\u91cf\u56de\u590d\u64cd\u4f5c\u672a\u5b8c\u6210\uff0c\u9700\u8981\u786e\u8ba4\u540e\u624d\u80fd\u7ee7\u7eed\u53d1\u9001\u6d88\u606f"

    .line 90
    .line 91
    const/16 v9, 0xa

    .line 92
    .line 93
    const/16 v10, 0x9

    .line 94
    .line 95
    move-object v8, v1

    .line 96
    move-object v5, v6

    .line 97
    :cond_60
    if-eqz v3, :cond_6a

    .line 98
    .line 99
    const-string v0, "\u9009\u5b9a\u7684\u6c42\u804c\u8005\u4ecd\u7136\u8fdb\u884c\u4e8c\u6b21\u64cd\u4f5c\u5417\uff1f"

    .line 100
    .line 101
    const-string v7, "\u521a\u624d\u7684\u4e8c\u6b21\u64cd\u4f5c\u672a\u5b8c\u6210\uff0c\u9700\u8981\u786e\u8ba4\u540e\u624d\u80fd\u7ee7\u7eed\u53d1\u9001\u6d88\u606f"

    .line 102
    .line 103
    const/4 v9, 0x7

    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move-object v6, v5

    .line 108
    move-object v1, v8

    .line 109
    :goto_6c
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v7}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lyd/v2$a;

    .line 135
    .line 136
    invoke-direct {v0, p0, v9}, Lyd/v2$a;-><init>(Lyd/v2;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v6, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lyd/v2$b;

    .line 143
    .line 144
    invoke-direct {v0, p0, v10}, Lyd/v2$b;-><init>(Lyd/v2;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    return v0
.end method

.method public varargs w(Landroid/view/MotionEvent;[Landroid/view/View;)Z
    .registers 12

    .line 1
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvd/x;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_62

    .line 11
    .line 12
    if-eqz p2, :cond_62

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    if-gtz v0, :cond_11

    .line 16
    .line 17
    goto :goto_62

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_62

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    array-length v2, p2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v3, v2, :cond_62

    .line 35
    .line 36
    aget-object v4, p2, v3

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    .line 43
    .line 44
    aget v6, v5, v1

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    aget v5, v5, v7

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v8, v6

    .line 58
    add-int/2addr v4, v5

    .line 59
    int-to-float v6, v6

    .line 60
    cmpl-float v6, v0, v6

    .line 61
    .line 62
    if-ltz v6, :cond_46

    .line 63
    .line 64
    int-to-float v6, v8

    .line 65
    cmpg-float v6, v0, v6

    .line 66
    .line 67
    if-gtz v6, :cond_46

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v6, 0x0

    .line 72
    :goto_47
    int-to-float v5, v5

    .line 73
    cmpl-float v5, p1, v5

    .line 74
    .line 75
    if-ltz v5, :cond_53

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    cmpg-float v4, p1, v4

    .line 79
    .line 80
    if-gtz v4, :cond_53

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v4, 0x0

    .line 85
    :goto_54
    if-eqz v6, :cond_5c

    .line 86
    .line 87
    if-nez v4, :cond_59

    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_21

    .line 93
    :cond_5c
    :goto_5c
    const-string p1, "\u6211\u6b63\u5728\u7406\u89e3\u60a8\u7684\u6307\u4ee4\uff0c\u8bf7\u7a0d\u540e\u8865\u5145"

    .line 94
    .line 95
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return v7

    .line 99
    :cond_62
    :goto_62
    return v1
.end method

.method public x(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 3

    invoke-static {}, Lvd/x;->A()Lvd/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvd/x;->F(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    return-void
.end method

.method public y()Z
    .registers 5

    .line 1
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvd/x;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lvd/x;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lvd/x;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lvd/x;->K()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v0, :cond_2b

    .line 34
    .line 35
    if-nez v1, :cond_2b

    .line 36
    .line 37
    if-nez v2, :cond_2b

    .line 38
    .line 39
    if-eqz v3, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 45
    :goto_2c
    return v0
.end method
