.class public Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;
.super Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;
.source "SourceFile"


# instance fields
.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field protected g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;

.field private l:Landroidx/constraintlayout/widget/Group;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field protected o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Z

.field protected r:Lwa/f;

.field protected s:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;Lwa/f$a;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->f(Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;Lwa/f$a;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->g(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_43

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, p1, :cond_43

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_40

    .line 36
    :cond_23
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 37
    .line 38
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 39
    .line 40
    if-ltz v4, :cond_40

    .line 41
    .line 42
    if-le v3, v4, :cond_40

    .line 43
    .line 44
    if-le v3, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->b:Landroid/content/Context;

    .line 50
    .line 51
    sget v7, Lfa/c;->c2:I

    .line 52
    .line 53
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x11

    .line 61
    .line 62
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_18

    .line 68
    :cond_43
    return-object v1
.end method

.method private e(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->U1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->Wf:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    return-void
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;Lwa/f$a;Z)V
    .registers 5

    .line 1
    if-eqz p3, :cond_1f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->r:Lwa/f;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lwa/f;->c(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->u(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lwa/f$a;->b(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "biz-block-click-VipPageMoreRights"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private synthetic g(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, v0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    .line 10
    .line 11
    :cond_a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->t:Lcom/hpbr/bosszhipin/utils/y4;

    .line 12
    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->setBottomPrivilegeDesc(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private i(Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLla/t;)V
    .registers 11
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->categoryList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->retainRight:Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;

    .line 8
    .line 9
    if-eqz v0, :cond_41

    .line 10
    .line 11
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->items:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_41

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;

    .line 26
    .line 27
    invoke-virtual {v1, p3}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->setOnVipAnimationRecordListener(Lla/t;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;

    .line 31
    .line 32
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->title:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->items:Ljava/util/List;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move v6, p2

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->h(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;

    .line 42
    .line 43
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->vipRightCustomDesc:Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->setCityItemPrivilege(Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;

    .line 49
    .line 50
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bindBzbIntroImageList:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->setPrivilegeDiscountRvList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;

    .line 56
    .line 57
    new-instance p3, Lcom/hpbr/bosszhipin/business/block/views/x0;

    .line 58
    .line 59
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/x0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;->setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 63
    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;

    .line 67
    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method private setBottomPrivilegeDesc(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->n:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_33

    .line 10
    :cond_9
    invoke-static {p1}, Lva/b;->e(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2c

    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->n:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->d(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->n:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method private setTitleWeight(I)V
    .registers 8

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalWeight(IF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x3e800000    # 0.25f

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne p1, v4, :cond_23

    .line 32
    .line 33
    const/high16 v5, 0x3f000000    # 0.5f

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/high16 v5, 0x3e800000    # 0.25f

    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalWeight(IF)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne p1, v4, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/high16 v2, 0x3e800000    # 0.25f

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalWeight(IF)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    const v1, 0x800013

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private setVIP2MorePriceTipLayout(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isVip2MultiPriceTipLayoutAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->multiPriceInteraction:Lnet/bosszhipin/api/bean/ServerMultiPriceInteractBean;

    .line 8
    .line 9
    if-eqz v1, :cond_2d

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerMultiPriceInteractBean;->morePriceText:Lnet/bosszhipin/block/bean/BlockHlShotDescBean;

    .line 12
    .line 13
    if-eqz v1, :cond_2d

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v3, v1, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;->highlightList:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->b:Landroid/content/Context;

    .line 22
    .line 23
    sget v5, Lfa/c;->g0:I

    .line 24
    .line 25
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v1, v4}, Lcom/hpbr/bosszhipin/utils/g5;->u(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2$a;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_33

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v0, 0x8

    .line 53
    .line 54
    :goto_35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->s4:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lfa/f;->R7:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->e(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lfa/f;->P1:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    sget v1, Lfa/f;->rd:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v1, Lfa/f;->sd:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget v1, Lfa/f;->td:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget v1, Lfa/f;->q7:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/PureVipPrivilegeView2;

    .line 85
    .line 86
    sget v1, Lfa/f;->C3:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->l:Landroidx/constraintlayout/widget/Group;

    .line 95
    .line 96
    sget v1, Lfa/f;->yd:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    sget v1, Lfa/f;->g3:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->n:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 115
    .line 116
    new-instance v0, Lwa/f;

    .line 117
    .line 118
    invoke-direct {v0}, Lwa/f;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->r:Lwa/f;

    .line 122
    .line 123
    return-void
.end method

.method public getOnSeeMorePriceListener()Lcom/hpbr/bosszhipin/utils/y4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->s:Lcom/hpbr/bosszhipin/utils/y4;

    return-object v0
.end method

.method public getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-static {v0}, Lva/b;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    move-result-object v0

    return-object v0
.end method

.method public h(Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLla/t;)V
    .registers 16
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->r:Lwa/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwa/f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->r:Lwa/f;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lwa/f;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->r:Lwa/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwa/f;->a()Lwa/f$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_bb

    .line 21
    .line 22
    invoke-virtual {v1}, Lwa/f$a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    :goto_1e
    invoke-virtual {v1, v0}, Lwa/f$a;->b(Z)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->categoryList:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    if-nez v4, :cond_b6

    .line 44
    .line 45
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->r:Lwa/f;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lwa/f;->c(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v6, v4}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isVIP4PackageCardOrange()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->x(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->v(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/hpbr/bosszhipin/business/block/views/w0;

    .line 78
    .line 79
    invoke-direct {v4, p0, v6, v1}, Lcom/hpbr/bosszhipin/business/block/views/w0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;Lwa/f$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->setOnExpandListener(Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter$b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-nez v0, :cond_7c

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->q(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->b:Landroid/content/Context;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const-string v9, "\u6536\u8d77"

    .line 98
    .line 99
    const-string v10, "\u66f4\u591a\u6743\u76ca"

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    invoke-virtual/range {v6 .. v11}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->p(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->q:Z

    .line 106
    .line 107
    if-nez v0, :cond_7f

    .line 108
    .line 109
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "biz-block-exposure-BlockPageMoreRights"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Luk/a;->g()V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->q:Z

    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->o()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->setTitleWeight(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 164
    .line 165
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->l:Landroidx/constraintlayout/widget/Group;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->l:Landroidx/constraintlayout/widget/Group;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->i(Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLla/t;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->setBottomPrivilegeDesc(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->setVIP2MorePriceTipLayout(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public setData(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->h(Lnet/bosszhipin/api/bean/ServerVipItemBean;ZLla/t;)V

    return-void
.end method

.method public setOnSeeMorePriceListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->s:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVipAccountUpgradeView2;->t:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method
