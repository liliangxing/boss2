.class public Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;
.super Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;
.source "SourceFile"

# interfaces
.implements Lla/a;


# instance fields
.field private k:Lma/a;

.field protected l:J

.field private final m:Lva/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;

.field private o:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

.field private p:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

.field private q:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

.field private r:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;

.field private s:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

.field private t:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

.field private u:Landroidx/core/widget/NestedScrollView;

.field private v:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lva/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lva/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->m:Lva/g;

    .line 10
    .line 11
    return-void
.end method

.method public static Ag(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Bg(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 14
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lps/k0;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lps/k0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v10, "ba"

    .line 24
    .line 25
    const-string v3, "experience"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v2, :cond_51

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_32

    .line 42
    .line 43
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v5, :cond_32

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v7, 0x0

    .line 52
    :goto_33
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-static {}, Lva/v;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v1, "params"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v8, p2

    .line 69
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->bd(JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Luk/a;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_8f

    .line 82
    :cond_51
    invoke-virtual {v1}, Lps/k0;->J()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_8c

    .line 87
    .line 88
    const-string v1, "bizParams"

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_74

    .line 108
    .line 109
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v5, :cond_74

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v8, 0x0

    .line 118
    :goto_75
    const-string v3, ""

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    invoke-static {}, Lva/v;->g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v2, p0

    .line 127
    move-object v9, p2

    .line 128
    invoke-virtual/range {v2 .. v9}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Tf(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Luk/a;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 142
    .line 143
    .line 144
    :goto_8f
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lfa/f;->Y8:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment$a;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lfa/f;->r:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->v:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 29
    .line 30
    sget v0, Lfa/f;->v:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->n:Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;

    .line 39
    .line 40
    sget v0, Lfa/f;->u:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->o:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->m:Lva/g;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lva/g;->k(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lfa/f;->j7:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->p:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->m:Lva/g;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lva/g;->l(Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lfa/f;->c8:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->q:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->m(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->q:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    .line 99
    .line 100
    sget v0, Lfa/f;->g3:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->r:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;

    .line 109
    .line 110
    sget v0, Lfa/f;->i7:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->s:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 119
    .line 120
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/k0;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/k0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->setOnShowListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 126
    .line 127
    .line 128
    sget v0, Lfa/f;->z7:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->t:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->m:Lva/g;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lva/g;->m(Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;)V

    .line 141
    .line 142
    .line 143
    sget v0, Lfa/f;->yh:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->u:Landroidx/core/widget/NestedScrollView;

    .line 152
    .line 153
    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->yg(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->xg()V

    return-void
.end method

.method public static synthetic tg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->wg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ug(Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->zg(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic wg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->o:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->y(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic xg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->k:Lma/a;

    invoke-virtual {v0}, Lma/a;->b()Lnet/bosszhipin/api/bean/ServerBlockPage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->k9(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    return-void
.end method

.method private synthetic yg(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Yf()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lva/i;->a(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->Bg(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic zg(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Yf()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->Bg(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Q1(Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->k:Lma/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma/a;->b()Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_94

    .line 8
    .line 9
    new-instance v9, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 10
    .line 11
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->bzbPriceCount:I

    .line 12
    .line 13
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->bzbUnitDesc:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->freeDesc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->originPriceDesc:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 21
    .line 22
    move-object v1, v9

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->discountDescTag:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v9, p1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountDescTag(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->obj()Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->windowTitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setWindowTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->discountBottomTips:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setStatementText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->discountDetailList:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setPreferentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->deductionDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setBeanBzbDesc(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->discountBa:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setDiscountBa(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getOriginBeanCount()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setOriginBeanCount(I)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v9, p1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountParams(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    .line 75
    .line 76
    .line 77
    iget p1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->acFlash:I

    .line 78
    .line 79
    invoke-virtual {v9, p1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setAcFlash(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getOriginBeanCount()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v9, p1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setOriginPrice(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->m:Lva/g;

    .line 90
    .line 91
    invoke-virtual {p1}, Lva/g;->o()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v9, p1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setLocalHasShowAcFlash2Anim(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->anotherPayButtonText:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, p1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setAnotherPayButtonText(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->priceTitle:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v9, p1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setBlockBusinessName(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->o:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 109
    .line 110
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/m0;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/m0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setPreferentialDescClickListener(Lna/a;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->o:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setShowDivider(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->o:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 125
    .line 126
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/n0;

    .line 127
    .line 128
    invoke-direct {v0, p0, v9}, Lcom/hpbr/bosszhipin/business/block/fragment/n0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setOnHelpPayClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->o:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 135
    .line 136
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/o0;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/o0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v9, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->A(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lla/o;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->m:Lva/g;

    .line 145
    .line 146
    invoke-virtual {p1, v9}, Lva/g;->j(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method public S1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerRollBars;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->v:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected bg()Lcom/hpbr/bosszhipin/business/block/views/y0;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->s:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    return-object v0
.end method

.method public h1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->q:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->setData(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->q:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public h2(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->v:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->m(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->v:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public i0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->p:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->p:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->p:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->vg()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setJobId(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->p:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->k:Lma/a;

    .line 33
    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    invoke-virtual {v1}, Lma/a;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setBlockTaskId(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->p:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setData(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lva/h;->a(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3d

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->m:Lva/g;

    .line 58
    .line 59
    invoke-virtual {p1}, Lva/g;->w()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public k9(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->n:Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->m:Lva/g;

    invoke-virtual {v1}, Lva/g;->o()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPurchaseV4PriceView;->m(Lnet/bosszhipin/api/bean/ServerBlockPage;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1a

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 17
    .line 18
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->l:J

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    new-instance p1, Lma/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-direct {p1, v1, v0, p0}, Lma/a;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockPage;Lla/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->k:Lma/a;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->m:Lva/g;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/l0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/l0;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lva/g;->v(Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->m:Lva/g;

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->l:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lva/g;->i(J)V

    .line 52
    .line 53
    .line 54
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

    sget p3, Lfa/g;->z0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->onDestroy()V

    return-void
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->u:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->attach(Landroidx/core/widget/NestedScrollView;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->k:Lma/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lma/a;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public vg()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->l:J

    return-wide v0
.end method

.method public z4(Lnet/bosszhipin/api/bean/ServerBottomReminderItem;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBottomReminderItem;->name:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string v0, ""

    .line 7
    .line 8
    :goto_7
    if-eqz p1, :cond_c

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBottomReminderItem;->highlightList:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->r:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
