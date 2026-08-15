.class public Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->t()V

    return-void
.end method

.method private initView()V
    .registers 2

    .line 1
    sget v0, Lfa/f;->kf:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lfa/f;->of:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lfa/f;->uf:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lfa/f;->X7:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v0, Lfa/f;->gb:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->g:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lfa/f;->Rg:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->h:Landroid/view/View;

    .line 56
    .line 57
    sget v0, Lfa/f;->L1:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->i:Landroid/view/View;

    .line 64
    .line 65
    sget v0, Lfa/f;->fe:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v0, Lfa/f;->V7:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    sget v0, Lfa/f;->ah:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->l:Landroid/view/View;

    .line 92
    .line 93
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->v(Z)V

    return-void
.end method

.method private s(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/util/List;
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/adapter/Block25RightDescEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->categoryList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_3d

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->categoryList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3c

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;

    .line 34
    .line 35
    if-eqz v1, :cond_16

    .line 36
    .line 37
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/adapter/Block25RightDescEntity;

    .line 47
    .line 48
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->name:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->currentRight:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->vipRight:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/adapter/Block25RightDescEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_16

    .line 61
    :cond_3c
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method private setOtherRightListShow(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/adapter/Block44CityComRightAdapter;

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->items:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/adapter/Block44CityComRightAdapter;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private setOtherRightShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->retainRight:Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->items:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->v(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->retainRight:Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->setOtherRightTitleShow(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->retainRight:Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->setOtherRightListShow(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3b

    .line 29
    :cond_1c
    :goto_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->g:Landroid/view/View;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->h:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->i:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->l:Landroid/view/View;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->b:Lcom/hpbr/bosszhipin/utils/y4;

    .line 54
    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method private setOtherRightTitleShow(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->hlTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 7
    .line 8
    if-eqz v0, :cond_46

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_46

    .line 19
    :cond_12
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->hlTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_3c

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->hlTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 35
    .line 36
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lfa/c;->y1:I

    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v3, 0x3fa49249

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, v2, v3}, Lva/u;->h(Ljava/lang/String;Ljava/util/List;IF)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->hlTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 64
    .line 65
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void

    .line 71
    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->title:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private setRightListShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->s(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3c

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_3c

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/adapter/Block25RightDescAdapter;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/adapter/Block25RightDescAdapter;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private setTitleShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private t()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfa/g;->p3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->initView()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->u()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private u()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lfa/f;->Jg:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lfa/f;->Ig:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private v(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->g:Landroid/view/View;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->h:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->i:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->l:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->b:Lcom/hpbr/bosszhipin/utils/y4;

    .line 40
    .line 41
    if-eqz v0, :cond_31

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private w(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method


# virtual methods
.method public setOnExpandListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->b:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public setRightShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVipAccount()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->setTitleShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->setRightListShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->setOtherRightShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
