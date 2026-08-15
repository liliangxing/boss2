.class public Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;
.super Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;
.source "SourceFile"

# interfaces
.implements Lla/f;


# instance fields
.field private k:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private l:Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;

.field private m:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

.field private n:Lma/i;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/block/entity/BaseVip4ItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Lcom/hpbr/bosszhipin/business/block/adapter/Vip4IndicatorAdapter;

.field private r:Z

.field protected s:Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;

.field private t:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->o:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->Jg(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private Cg()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->o:Ljava/util/List;

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
    if-eqz v2, :cond_25

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/business/block/entity/BaseVip4ItemEntity;

    .line 23
    .line 24
    instance-of v3, v2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeItemEntity;

    .line 25
    .line 26
    if-eqz v3, :cond_b

    .line 27
    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeItemEntity;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeItemEntity;->bean:Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;

    .line 31
    .line 32
    if-eqz v2, :cond_b

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    return-object v0
.end method

.method private synthetic Dg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->m:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

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

.method private synthetic Eg(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lva/i;->a(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->Jg(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic Fg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Yf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isShowBzbOrderTip()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_f

    .line 9
    .line 10
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->Hg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->Jg(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public static Gg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Ig(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->isCardExpand:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    if-eqz p1, :cond_26

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->r:Z

    .line 30
    .line 31
    if-eqz p1, :cond_26

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method private Jg(Ljava/lang/String;Ljava/util/HashMap;)V
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
    .registers 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->k:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lfa/f;->R7:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    sget v6, Lfa/c;->z3:I

    .line 47
    .line 48
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v2, v5}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    const/high16 v6, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v2, v5}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$2;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$2;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$3;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$3;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->o:Ljava/util/List;

    .line 88
    .line 89
    invoke-direct {v2, v5}, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->l:Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->n:Lma/i;

    .line 95
    .line 96
    if-eqz v5, :cond_66

    .line 97
    .line 98
    invoke-virtual {v5}, Lma/i;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    :goto_68
    invoke-virtual {v2, v7, v8}, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;->l(J)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->l:Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;

    .line 109
    .line 110
    new-instance v5, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$b;

    .line 111
    .line 112
    invoke-direct {v5, p0, v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->l:Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    .line 122
    .line 123
    sget v0, Lfa/f;->M7:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-direct {v0, v1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 151
    .line 152
    invoke-static {v1, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 160
    .line 161
    sget v2, Lfa/c;->U1:I

    .line 162
    .line 163
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4IndicatorAdapter;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4IndicatorAdapter;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->q:Lcom/hpbr/bosszhipin/business/block/adapter/Vip4IndicatorAdapter;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 186
    .line 187
    .line 188
    sget v0, Lfa/f;->u:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->m:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 197
    .line 198
    sget v0, Lfa/f;->G9:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->s:Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;

    .line 207
    .line 208
    sget v0, Lfa/f;->i7:I

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 215
    .line 216
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->t:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 217
    .line 218
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/i1;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/i1;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->setOnShowListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->Fg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->Dg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic tg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->Eg(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->r:Z

    return p1
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->Cg()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->Ig(Ljava/util/List;)V

    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;)Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->l:Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;)Lma/i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->n:Lma/i;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->k:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method


# virtual methods
.method public B2(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 12
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 2
    .line 3
    if-nez v8, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->m:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_90

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->m:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 21
    .line 22
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    .line 23
    .line 24
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v7, v8, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 32
    .line 33
    move-object v0, v9

    .line 34
    move-object v1, v8

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountDescTag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v9, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountDescTag(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->anotherPayButtonText:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v9, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setAnotherPayButtonText(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 49
    .line 50
    invoke-static {v0, v9}, Lva/i;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->topRightInfo:Lnet/bosszhipin/api/bean/ServerVip4RightBean;

    .line 54
    .line 55
    if-nez v0, :cond_3a

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->title:Ljava/lang/String;

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v9, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setBlockBusinessName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->obj()Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->windowTitle:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setWindowTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountBottomTips:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setStatementText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountDetailList:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setPreferentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->deductionDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setBeanBzbDesc(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountBa:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setDiscountBa(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->getOriginBeanCount()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setOriginBeanCount(I)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v9, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountParams(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->m:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 110
    .line 111
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/f1;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/f1;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setPreferentialDescClickListener(Lna/a;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->m:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setShowDivider(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->m:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 126
    .line 127
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/g1;

    .line 128
    .line 129
    invoke-direct {v1, p0, v9, v8}, Lcom/hpbr/bosszhipin/business/block/fragment/g1;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setOnHelpPayClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->m:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 136
    .line 137
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/h1;

    .line 138
    .line 139
    invoke-direct {v1, p0, p1, v8}, Lcom/hpbr/bosszhipin/business/block/fragment/h1;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->A(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lla/o;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    return-void
.end method

.method public G6(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->Ig(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->q:Lcom/hpbr/bosszhipin/business/block/adapter/Vip4IndicatorAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public Hg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/dialog/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbOrderTip:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$c;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$c;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "\u77e5\u9053\u4e86"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/hpbr/bosszhipin/business/block/dialog/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/dialog/f;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public S0(Lnet/bosszhipin/api/bean/ServerContactMeBarBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->s:Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;->setData(Lnet/bosszhipin/api/bean/ServerContactMeBarBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected bg()Lcom/hpbr/bosszhipin/business/block/views/y0;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->t:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    return-object v0
.end method

.method public e3(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/block/entity/BaseVip4ItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->l:Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->o:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
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
    if-eqz p1, :cond_12

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    new-instance v0, Lma/i;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p0}, Lma/i;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockPage;Lla/f;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->n:Lma/i;

    .line 28
    .line 29
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

    sget p3, Lfa/g;->n1:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->n:Lma/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Lma/i;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
