.class public Lcom/hpbr/bosszhipin/get/homepage/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/hpbr/bosszhipin/get/homepage/i;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossSelectLabelAdapter;

.field private f:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/homepage/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->b:Lcom/hpbr/bosszhipin/get/homepage/i;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/homepage/dialog/c;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->i(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->h(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/homepage/dialog/c;)Lcom/hpbr/bosszhipin/get/homepage/i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->b:Lcom/hpbr/bosszhipin/get/homepage/i;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/homepage/dialog/c;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->f:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->g:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/dialog/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->f:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 21
    .line 22
    return-void
.end method

.method private g()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/get/q;->y1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget v4, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 20
    .line 21
    invoke-direct {v1, v2, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 25
    .line 26
    sget v2, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/hpbr/bosszhipin/get/p;->ab:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/dialog/c$a;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/hpbr/bosszhipin/get/p;->x0:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/dialog/c$b;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget v1, Lcom/hpbr/bosszhipin/get/p;->bj:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->a:Landroid/content/Context;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v1, v2, v4, v5, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->a:Landroid/content/Context;

    .line 88
    .line 89
    const/high16 v4, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossSelectLabelAdapter;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->g:Ljava/util/List;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossSelectLabelAdapter;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->e:Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossSelectLabelAdapter;

    .line 109
    .line 110
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/dialog/a;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/c;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->e:Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossSelectLabelAdapter;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->j()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static synthetic h(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->isWearing()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private synthetic i(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 6
    .line 7
    if-eqz p2, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->isWearing()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->l(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private j()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->f:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->f:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_24

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->wearing:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput v2, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->wearing:I

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->f:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->e:Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossSelectLabelAdapter;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->j()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public k(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;",
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->f(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->g()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    if-eqz p1, :cond_1e

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
