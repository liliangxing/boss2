.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;
.implements Lp20/a;
.implements Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;
.implements Lgi/f;
.implements Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Lcom/hpbr/bosszhipin/views/MTextView;

.field private D:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

.field private H:Lcom/hpbr/bosszhipin/views/MTextView;

.field private I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

.field private J:Lul0/a;

.field private K:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private L:Landroidx/recyclerview/widget/RecyclerView;

.field private M:I

.field private final N:Landroid/os/Handler;

.field private O:Z

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/view/View;

.field private f:Lr20/a;

.field private g:Lp20/c;

.field private h:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field public i:Z

.field private j:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field public o:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public p:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

.field public q:Lnet/bosszhipin/api/CheckResumeCompleteResponse;

.field public r:Z

.field public s:Lnet/bosszhipin/api/CheckGeekStatusResponse;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Z

.field public w:I

.field private x:Lcom/twl/ui/TextSwitcherPanel;

.field private y:Landroid/view/ViewStub;

.field private z:Lcom/hpbr/bosszhipin/module/main/viewholder/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->k:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->l:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->E:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$t;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$t;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->N:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method

.method private static synthetic Bg(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    move-object v0, p1

    .line 8
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->traitTip:Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget p1, p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 16
    .line 17
    const/16 v2, 0x96

    .line 18
    .line 19
    if-ne p1, v2, :cond_1f

    .line 20
    .line 21
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->uniqueId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->uniqueId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    return v1
.end method

.method private synthetic Cg(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_12

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method private synthetic Dg(ZLnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->K:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_2c

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 8
    .line 9
    .line 10
    goto :goto_2c

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_2c

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/k;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/k;-><init>(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/l;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/l;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/utils/w1;->g(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/w1$a;Lq60/a;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method private synthetic Eg(Z)V
    .registers 2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->K:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    :cond_7
    return-void
.end method

.method private static synthetic Fg(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    move-object v0, p1

    .line 8
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->traitTip:Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget p1, p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 16
    .line 17
    const/16 v2, 0x96

    .line 18
    .line 19
    if-ne p1, v2, :cond_1f

    .line 20
    .line 21
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->uniqueId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->uniqueId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    return v1
.end method

.method private synthetic Gg(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_12

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method private synthetic Hg(ZLnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_25

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 4
    .line 5
    if-eqz p1, :cond_25

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/m;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/m;-><init>(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/n;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/n;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/utils/w1;->g(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/w1$a;Lq60/a;)V

    .line 35
    .line 36
    .line 37
    nop

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method private synthetic Ig(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->D:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 12
    .line 13
    int-to-float v1, p1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->D:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->e()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private synthetic Jg(ILandroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->D:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 12
    .line 13
    int-to-float v1, p2

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    if-ne p2, p1, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->D:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Eg(Z)V

    return-void
.end method

.method public static synthetic Wf(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Fg(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)Z

    move-result p0

    return p0
.end method

.method private Wg(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->G:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->t()V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->u()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;ZLnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Dg(ZLnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Cg(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    return-void
.end method

.method public static synthetic Zf(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Bg(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;ZLnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Hg(ZLnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Ig(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Gg(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Jg(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)Lr20/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->N:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->K:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    return-object p0
.end method

.method private initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Ll10/h;->mg:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->K:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    const v1, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q(F)Lvf0/f;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->K:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->K:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$j;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 31
    .line 32
    .line 33
    sget v0, Ll10/h;->ne:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->j:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->isMixSmallCity1106()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->j:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->j:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Ll10/h;->Ch:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->zg()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;-><init>(Lgi/f;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->getExpectId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->x(J)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->K:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lnh/z;->m(Landroid/content/Context;Landroid/view/View;)Lul0/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->J:Lul0/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$s;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$s;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->J:Lul0/a;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lr20/a;->M0(Lul0/a;)V

    .line 143
    .line 144
    .line 145
    sget v0, Ll10/h;->vg:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->D:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 154
    .line 155
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a3

    .line 160
    .line 161
    const-string v0, "\u63a8\u8350\u804c\u4f4d\u5df2\u66f4\u65b0"

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const-string v0, "\u804c\u4f4d\u5df2\u66f4\u65b0"

    .line 165
    .line 166
    :goto_a5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->D:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setShowText(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->D:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 174
    .line 175
    const/high16 v2, 0x41600000    # 14.0f

    .line 176
    .line 177
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setTextSize(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->D:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 187
    .line 188
    sget v2, Ll10/e;->b0:I

    .line 189
    .line 190
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setBgColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->D:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 200
    .line 201
    sget v2, Ll10/e;->d:I

    .line 202
    .line 203
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->D:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 211
    .line 212
    const-wide/16 v1, 0x3e8

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setDuration(J)V

    .line 215
    .line 216
    .line 217
    sget v0, Ll10/h;->At:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/view/ViewStub;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->y:Landroid/view/ViewStub;

    .line 226
    .line 227
    sget v0, Ll10/h;->qh:I

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    sget v0, Ll10/h;->Ge:I

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 244
    .line 245
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 246
    .line 247
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->M:I

    return p1
.end method

.method public static tg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private ug()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->Qc:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ll10/h;->kn:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Ag()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    const-string v2, "\u5f53\u524d\u5730\u533a\u65e0\u65b0\u804c\u4f4d"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->isMixSmallCity1106()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2f

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->yg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const-string v2, "\u6682\u65e0\u76f8\u5173\u804c\u4f4d"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-object v0
.end method

.method private vg()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->Sc:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ll10/h;->kn:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Ag()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    const-string v2, "\u5f53\u524d\u5730\u533a\u65e0\u65b0\u804c\u4f4d"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->isMixSmallCity1106()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2f

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->yg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const-string v2, "\u6682\u65e0\u76f8\u5173\u804c\u4f4d"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-object v0
.end method

.method private yg()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr20/a;->i0()Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_4d

    .line 10
    .line 11
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_4d

    .line 18
    .line 19
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_4e

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 30
    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lr20/a;->l0(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4e

    .line 38
    .line 39
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4e

    .line 46
    .line 47
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4e

    .line 56
    .line 57
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 58
    .line 59
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lr20/a;->l0(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4e

    .line 66
    .line 67
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4e

    .line 74
    .line 75
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->name:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v2, v1

    .line 79
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lr20/a;->O()Lnet/bosszhipin/api/bean/CityBean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5e

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lr20/a;->O()Lnet/bosszhipin/api/bean/CityBean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v0, :cond_71

    .line 102
    .line 103
    new-array v0, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, v0, v4

    .line 106
    .line 107
    const-string v1, "%s \u6682\u65e0\u66f4\u591a\u5c97\u4f4d"

    .line 108
    .line 109
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_71
    const/4 v0, 0x2

    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v0, v4

    .line 118
    .line 119
    aput-object v2, v0, v3

    .line 120
    .line 121
    const-string v1, "%s \u6682\u65e0\u66f4\u591a\u300c%s\u300d\u5c97\u4f4d"

    .line 122
    .line 123
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method private zg()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    const/high16 v2, 0x41700000    # 15.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    const/high16 v4, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v5, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v5, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    sget v2, Ll10/e;->F0:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/high16 v2, 0x41600000    # 14.0f

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 70
    .line 71
    sget v2, Ll10/e;->a0:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public Aa(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$o;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$o;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lr20/a;->L(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/bean/ServerCardOption;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public Ag()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->isMixedTypeNative()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public B1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->K:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->K:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic B8(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->z(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    return-void
.end method

.method public C0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    invoke-virtual {v0, p1}, Lr20/a;->F0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public synthetic C1(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lgi/e;->u(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V

    return-void
.end method

.method public Ca(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 5

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-string p1, "\u6570\u636e\u9519\u8bef"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->h:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 10
    .line 11
    if-eqz v0, :cond_3d

    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->expect:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 14
    .line 15
    if-eqz v1, :cond_3d

    .line 16
    .line 17
    iget-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->locationName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->location:I

    .line 22
    .line 23
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 24
    .line 25
    iget-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->subLocationName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->subLocation:I

    .line 30
    .line 31
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->h:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->jobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->markType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->sourceType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Pb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public E8(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u63d0\u793a"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u786e\u8ba4\u5173\u95ed\u540e,\u8be5\u5165\u53e3\u8fd1\u671f\u4e0d\u4f1a\u518d\u5c55\u793a\u3002"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u53d6\u6d88"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$k;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$k;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "\u786e\u8ba4\u5173\u95ed"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public E9(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerCardOption;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2

    .line 7
    .line 8
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerCardOption;->code:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$i;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$i;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, p1, v0, v3, v2}, Lr20/a;->L(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/bean/ServerCardOption;ZLjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic G7(Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;ILnet/bosszhipin/api/GetF1ChatedRcmdResponse;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lgi/e;->C(Lgi/f;Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;ILnet/bosszhipin/api/GetF1ChatedRcmdResponse;)V

    return-void
.end method

.method public synthetic J5(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lgi/e;->t(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V

    return-void
.end method

.method public Jd(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr20/a;->D0(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Kb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/GetImproperReasonResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->wg(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/GetImproperReasonResponse;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$m;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$m;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->zg(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$n;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$n;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->yg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog$e;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->ug(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public Kg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lr20/a;->y0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public synthetic L5(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->H(Lgi/f;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    return-void
.end method

.method public Lg()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->onAutoLoad()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public M4(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .line 1
    new-instance v7, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;-><init>(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v7, p4}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->n(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Lcom/hpbr/bosszhipin/module_geek/component/f1/i;

    .line 20
    .line 21
    invoke-direct {p4, p0, p6}, Lcom/hpbr/bosszhipin/module_geek/component/f1/i;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Z)V

    .line 22
    .line 23
    .line 24
    new-instance p5, Lcom/hpbr/bosszhipin/module_geek/component/f1/j;

    .line 25
    .line 26
    invoke-direct {p5, p0, p6, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;ZLnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, p4, p5}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->K(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->L()V

    .line 33
    .line 34
    .line 35
    iget-object p3, p3, Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;->manageId:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_37

    .line 38
    .line 39
    iget-object p4, p1, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 40
    .line 41
    if-eqz p4, :cond_37

    .line 42
    .line 43
    iget-object p4, p4, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->encryptId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_37

    .line 50
    .line 51
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 52
    .line 53
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->encryptId:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string p1, ""

    .line 57
    .line 58
    :goto_39
    const-string p4, "p5"

    .line 59
    .line 60
    const-string p5, "p4"

    .line 61
    .line 62
    const-string p6, "p3"

    .line 63
    .line 64
    const-string v0, "p"

    .line 65
    .line 66
    const-string v1, "lifecycle-complete-expect-preferclick"

    .line 67
    .line 68
    if-nez p2, :cond_6c

    .line 69
    .line 70
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 79
    .line 80
    invoke-virtual {v1}, Lr20/a;->W()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {p2, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p6, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 p3, 0x2

    .line 93
    invoke-virtual {p2, p5, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p4, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Luk/a;->g()V

    .line 106
    .line 107
    .line 108
    goto :goto_92

    .line 109
    :cond_6c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 118
    .line 119
    invoke-virtual {v1}, Lr20/a;->W()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {p2, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, p6, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/4 p3, 0x1

    .line 132
    invoke-virtual {p2, p5, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p4, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Luk/a;->g()V

    .line 145
    .line 146
    .line 147
    :goto_92
    return-void
.end method

.method public Mg(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr20/a;->k0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_33

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_27

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 28
    .line 29
    if-eqz v3, :cond_10

    .line 30
    .line 31
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 32
    .line 33
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 34
    .line 35
    if-ne v2, p1, :cond_10

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 41
    .line 42
    if-eqz p1, :cond_33

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public synthetic Nb(Lnet/bosszhipin/api/bean/SmallCityFilterBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->n(Lgi/f;Lnet/bosszhipin/api/bean/SmallCityFilterBean;)V

    return-void
.end method

.method public Ng(JLnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lr20/a;->E0(JLnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->M:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr20/a;->H0(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public Pb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 6

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v1, v2, v0}, Lr20/a;->L(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/bean/ServerCardOption;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public Pg(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->N:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public Qg(ZILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;Ljava/util/ArrayList;Ljava/util/List;I)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v8}, Lr20/a;->I(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;Ljava/util/ArrayList;Ljava/util/List;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, p1

    .line 26
    :goto_19
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_23

    .line 30
    .line 31
    iput-boolean v9, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->l:Z

    .line 32
    .line 33
    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->k:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    if-nez v1, :cond_29

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->k:Z

    .line 39
    .line 40
    if-eqz v1, :cond_33

    .line 41
    .line 42
    :cond_29
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->K:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 48
    .line 49
    .line 50
    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->k:Z

    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public Rg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->n:Ljava/lang/String;

    return-void
.end method

.method public Sg(Lp20/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->g:Lp20/c;

    return-void
.end method

.method public Tg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public U(Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;)V
    .registers 4

    if-eqz p1, :cond_10

    new-instance v0, Lps/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;->url:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    :cond_10
    return-void
.end method

.method public Ug(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr20/a;->L0(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->mg()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public V0(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_29

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->y:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->y:Landroid/view/ViewStub;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewholder/f;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->z:Lcom/hpbr/bosszhipin/module/main/viewholder/f;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->z:Lcom/hpbr/bosszhipin/module/main/viewholder/f;

    .line 35
    .line 36
    if-eqz v0, :cond_30

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/f;->b(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;)V

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->z:Lcom/hpbr/bosszhipin/module/main/viewholder/f;

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/f;->a()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public synthetic Vd(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->A(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    return-void
.end method

.method public Vg(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/GetImproperReasonResponse;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "action-list-f1-nagreportclick"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "p"

    .line 15
    .line 16
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "p2"

    .line 23
    .line 24
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->rcdReason:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lr20/a;->S()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->city:J

    .line 50
    .line 51
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 56
    .line 57
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->bossId:J

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->h:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 60
    .line 61
    if-eqz v1, :cond_46

    .line 62
    .line 63
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 64
    .line 65
    iput v2, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->positionType:I

    .line 66
    .line 67
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isMixedPosition:Z

    .line 68
    .line 69
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->isMixedPosition:Z

    .line 70
    .line 71
    :cond_46
    const/4 v1, 0x0

    .line 72
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->scene:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 75
    .line 76
    invoke-virtual {v1}, Lr20/a;->U()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->expectId:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Lr20/a;->Y()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->filterParams:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lr20/a;->j0()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->sortType:I

    .line 97
    .line 98
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->mixExpectType:I

    .line 103
    .line 104
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 105
    .line 106
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossSource:I

    .line 107
    .line 108
    invoke-virtual {p2, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->j(JI)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->hasChat:Z

    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$p;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$p;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->iRemoveCallBack:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;

    .line 120
    .line 121
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$q;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$q;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->mListRefreshListener:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$e;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->m(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->k(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public synthetic X9(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->h(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    return-void
.end method

.method public Y0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;ZI)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->o:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->v:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->w:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->g:Lp20/c;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-interface {p1}, Lp20/c;->refreshData()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public Yb(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->F:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeHeaderView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->G:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->o()V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->G:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->F:Landroid/view/View;

    .line 21
    .line 22
    :cond_15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 35
    .line 36
    if-eqz v1, :cond_2f

    .line 37
    .line 38
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerBannerBean;->ratio:D

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmpl-double v5, v1, v3

    .line 43
    .line 44
    if-lez v5, :cond_2f

    .line 45
    .line 46
    double-to-float v1, v1

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    const v1, 0x3ec28f5c    # 0.38f

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    mul-float v1, v1, v2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v4, Ll10/i;->Lc:I

    .line 69
    .line 70
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->F:Landroid/view/View;

    .line 77
    .line 78
    sget v3, Ll10/h;->m3:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->G:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 87
    .line 88
    sget v3, Ll10/j;->U:I

    .line 89
    .line 90
    sget v4, Ll10/j;->V:I

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->r(II)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->G:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setAutoJump(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->G:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 102
    .line 103
    const-wide/16 v3, 0xbb8

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setAutoJumpTime(J)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8f

    .line 113
    .line 114
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "F1-commercial-feed-expo"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$w;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$w;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)V

    .line 127
    .line 128
    .line 129
    const-string v4, ","

    .line 130
    .line 131
    invoke-static {v4, p1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->i(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "p"

    .line 136
    .line 137
    invoke-virtual {v0, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Luk/a;->g()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->G:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setOnCycleClickListener(Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->G:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setParentView(Landroid/view/ViewGroup;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->G:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 157
    .line 158
    float-to-int v2, v2

    .line 159
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setViewWidth(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->G:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 163
    .line 164
    float-to-int v1, v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setViewHeight(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 169
    .line 170
    if-eqz v0, :cond_b0

    .line 171
    .line 172
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->F:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    :cond_b0
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_b9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d4

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 197
    .line 198
    new-instance v2, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;

    .line 199
    .line 200
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerBannerBean;->img:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v3, v2, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;->photoUrl:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v1, v2, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;->tag:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_b9

    .line 213
    :cond_d4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->G:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setData(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->G:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->s()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public Z3(Lnet/bosszhipin/api/bean/CodeAndNameBean;JLjava/lang/String;)V
    .registers 7

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$Geek1019RcmdParam;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$Geek1019RcmdParam;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/CodeAndNameBean;->code:J

    .line 7
    .line 8
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$Geek1019RcmdParam;->code:J

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/bean/CodeAndNameBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$Geek1019RcmdParam;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p2, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$Geek1019RcmdParam;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->ng()Lnet/bosszhipin/api/bean/CityBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_18

    .line 21
    .line 22
    const-wide/16 p3, 0x0

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->ng()Lnet/bosszhipin/api/bean/CityBean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide p3, p1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 30
    .line 31
    :goto_1e
    iput-wide p3, p2, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$Geek1019RcmdParam;->cityCode:J

    .line 32
    .line 33
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->u(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$Geek1019RcmdParam;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public a1(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Vg(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/GetImproperReasonResponse;)V

    return-void
.end method

.method public b3(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetF1CloseFeedBackRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF1CloseFeedBackRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->bannerType:I

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    iput-wide v1, v0, Lnet/bosszhipin/api/GetF1CloseFeedBackRequest;->bannerType:J

    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    iput-wide v1, v0, Lnet/bosszhipin/api/GetF1CloseFeedBackRequest;->optType:J

    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bf(ILnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Z)V
    .registers 7

    .line 1
    if-nez p1, :cond_5d

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 4
    .line 5
    if-eqz p1, :cond_66

    .line 6
    .line 7
    new-instance p3, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1}, Lr20/a;->U()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p3, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/h;

    .line 20
    .line 21
    invoke-direct {p1, p0, p4, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;ZLnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->g(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->h()V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_30

    .line 31
    .line 32
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 33
    .line 34
    if-eqz p1, :cond_30

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->encryptId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_30

    .line 43
    .line 44
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 45
    .line 46
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->encryptId:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string p1, ""

    .line 50
    .line 51
    :goto_32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "lifecycle-complete-expect-preferclick"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 62
    .line 63
    invoke-virtual {p3}, Lr20/a;->W()J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    const-string v0, "p"

    .line 68
    .line 69
    invoke-virtual {p2, v0, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "p4"

    .line 74
    .line 75
    const/4 p4, 0x3

    .line 76
    invoke-virtual {p2, p3, p4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "p5"

    .line 81
    .line 82
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Luk/a;->g()V

    .line 91
    .line 92
    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 95
    .line 96
    if-eqz p1, :cond_66

    .line 97
    .line 98
    if-eqz p2, :cond_66

    .line 99
    .line 100
    invoke-virtual {p1, p2, p3, p4}, Lr20/a;->R(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Z)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public synthetic c5(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->D(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    return-void
.end method

.method public c8(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cusAddrSugAd:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 12
    .line 13
    iget-object v1, v1, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->adId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->adId:Ljava/lang/String;

    .line 16
    .line 17
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 18
    .line 19
    int-to-long v1, p1

    .line 20
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->cardType:J

    .line 21
    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->optType:J

    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public cb(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->D:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    const-string p1, "\u63a8\u8350\u804c\u4f4d\u5df2\u66f4\u65b0"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string p1, "\u804c\u4f4d\u5df2\u66f4\u65b0"

    .line 22
    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->D:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setShowText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d6(Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lr20/a;->D0(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public d7(Ljava/util/List;ZIIZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;ZIIZ)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 2
    .line 3
    if-eqz p3, :cond_96

    .line 4
    .line 5
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 6
    .line 7
    invoke-virtual {p4}, Lr20/a;->j0()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3, p4}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->z(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->A:Landroid/view/View;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_19

    .line 18
    .line 19
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 20
    .line 21
    invoke-virtual {p5, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->A:Landroid/view/View;

    .line 25
    .line 26
    :cond_19
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->B:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p3, :cond_24

    .line 29
    .line 30
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 31
    .line 32
    invoke-virtual {p5, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->B:Landroid/view/View;

    .line 36
    .line 37
    :cond_24
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->e:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p3, :cond_2f

    .line 40
    .line 41
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 42
    .line 43
    invoke-virtual {p5, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->e:Landroid/view/View;

    .line 47
    .line 48
    :cond_2f
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 49
    .line 50
    invoke-virtual {p3}, Lr20/a;->c0()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 p4, 0x1

    .line 55
    if-ne p3, p4, :cond_4b

    .line 56
    .line 57
    if-eqz p2, :cond_4b

    .line 58
    .line 59
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 60
    .line 61
    invoke-virtual {p3}, Lr20/a;->t0()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4b

    .line 66
    .line 67
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->onAutoLoad()V

    .line 73
    .line 74
    .line 75
    goto :goto_87

    .line 76
    :cond_4b
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 77
    .line 78
    invoke-virtual {p3}, Lr20/a;->s0()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_5f

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->ug()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->B:Landroid/view/View;

    .line 89
    .line 90
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 91
    .line 92
    invoke-virtual {p4, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    goto :goto_82

    .line 96
    :cond_5f
    if-nez p2, :cond_82

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->vg()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->e:Landroid/view/View;

    .line 103
    .line 104
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->i:Z

    .line 105
    .line 106
    if-eqz p3, :cond_82

    .line 107
    .line 108
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    const/16 p4, 0x8

    .line 113
    .line 114
    if-eq p3, p4, :cond_7b

    .line 115
    .line 116
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const/16 p4, 0xb

    .line 121
    .line 122
    if-ne p3, p4, :cond_82

    .line 123
    .line 124
    :cond_7b
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 125
    .line 126
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->e:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p3, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 137
    .line 138
    new-instance p4, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$v;

    .line 139
    .line 140
    invoke-direct {p4, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$v;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->K:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method public d9(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerCardOption;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerCardOption;->code:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$h;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, p1, v0, v3, v2}, Lr20/a;->L(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/bean/ServerCardOption;ZLjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->D:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->x:Lcom/twl/ui/TextSwitcherPanel;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/twl/ui/TextSwitcherPanel;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->N:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e5(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 9

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    int-to-long v2, p2

    const/4 v4, 0x1

    new-instance v5, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$c;

    invoke-direct {v5, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lr20/a;->K(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;JZLjava/lang/Runnable;)V

    :cond_f
    return-void
.end method

.method public f0(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/commend/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_13

    .line 13
    .line 14
    const-string p2, "\u8bf7\u6c42\u5931\u8d25"

    .line 15
    .line 16
    invoke-virtual {v1, p2, p4, p1}, Lcom/hpbr/bosszhipin/module/commend/a;->f(Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    if-nez p3, :cond_1b

    .line 21
    .line 22
    const-string p2, "\u6570\u636e\u9519\u8bef"

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4, p1}, Lcom/hpbr/bosszhipin/module/commend/a;->f(Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const-string v7, "GListFragment"

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    move v5, p4

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/commend/a;->g(Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->O:Z

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public fa(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    invoke-virtual {v0, p1}, Lr20/a;->F0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    :cond_7
    return-void
.end method

.method public gc(Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lr20/a;->k0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2f

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lpx/d;->c()Lpx/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lpx/d;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2f

    .line 36
    .line 37
    invoke-static {}, Lpx/d;->c()Lpx/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lpx/d;->f(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public getExpectId()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lr20/a;->W()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getGeekWorkDirection(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->g:Lp20/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp20/c;->getGeekWorkDirection(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public getPageTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->m:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public getPositionCode()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    invoke-virtual {v0}, Lr20/a;->h0()J

    move-result-wide v0

    return-wide v0
.end method

.method public h6(Lnet/bosszhipin/api/bean/ServerCardDetailBean;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/a;-><init>(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerCardDetailBean;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/a;->d()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "action-list-f1-rejectmarkpoint"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr20/a;->W()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-string v2, "p"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public synthetic hf(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->j(Lgi/f;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    return-void
.end method

.method public i6(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->expectPositionCode:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->expectPositionName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->Xf(Landroid/content/Context;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "lifecycle-resume-postexpadd-popsrc"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "p2"

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->expectPositionCode:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public isMixSmallCity1106()Z
    .registers 3

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->i:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public j8(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lr20/a;->F0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public k1()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->D:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->D:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->D:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_6a

    .line 32
    :cond_1f
    const/4 v1, 0x2

    .line 33
    new-array v2, v1, [I

    .line 34
    .line 35
    neg-int v3, v0

    .line 36
    const/4 v4, 0x0

    .line 37
    aput v3, v2, v4

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput v4, v2, v5

    .line 41
    .line 42
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide/16 v6, 0x1f4

    .line 47
    .line 48
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v6, 0x64

    .line 52
    .line 53
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    new-instance v8, Lcom/hpbr/bosszhipin/module_geek/component/f1/f;

    .line 57
    .line 58
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    new-array v8, v1, [I

    .line 65
    .line 66
    aput v4, v8, v4

    .line 67
    .line 68
    aput v3, v8, v5

    .line 69
    .line 70
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-wide/16 v8, 0x7d0

    .line 75
    .line 76
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/g;

    .line 83
    .line 84
    invoke-direct {v6, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 93
    .line 94
    .line 95
    new-array v1, v1, [Landroid/animation/Animator;

    .line 96
    .line 97
    aput-object v2, v1, v4

    .line 98
    .line 99
    aput-object v3, v1, v5

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public synthetic ka(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->o(Lgi/f;Ljava/lang/String;)V

    return-void
.end method

.method public kd(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/util/List;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/CityBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->g:Lp20/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lp20/c;->updateNearbyInfoAndJustNotifyRightTab(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic l1(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;Z)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lgi/e;->b(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;Z)V

    return-void
.end method

.method public l7(Ljava/lang/String;Lnet/bosszhipin/api/CheckResumeCompleteResponse;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeHeaderView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2b

    .line 17
    .line 18
    if-eqz p2, :cond_2b

    .line 19
    .line 20
    iget p2, p2, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->quality:I

    .line 21
    .line 22
    if-ltz p2, :cond_2b

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 25
    .line 26
    if-eqz p2, :cond_2b

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->zg()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->I:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public lg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lr20/a;->j0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->K:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public synthetic me(Z)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->F(Lgi/f;Z)V

    return-void
.end method

.method public synthetic mf(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lgi/e;->a(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    return-void
.end method

.method public mg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->K:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->K:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public ng()Lnet/bosszhipin/api/bean/CityBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lr20/a;->O()Lnet/bosszhipin/api/bean/CityBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public og()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lr20/a;->Q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAutoLoad()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lr20/a;->x0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_22

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
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->h:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 19
    .line 20
    if-eqz p1, :cond_22

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->i:Z

    .line 34
    .line 35
    :cond_22
    new-instance p1, Lr20/a;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->h:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, p0}, Lr20/a;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lp20/a;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->i:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lr20/a;->J0(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->i:Z

    .line 52
    .line 53
    if-eqz p1, :cond_45

    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->r()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_45

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lr20/a;->K0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
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

    sget p3, Ll10/i;->F:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->G:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->o()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Wg(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Wg(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->D:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lr20/a;->B0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Wg(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->D:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRefresh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lr20/a;->C0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Wg(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->d7(Ljava/util/List;ZIIZ)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->l:Z

    .line 17
    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->K:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lr20/a;->W()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long v2, p1, v0

    .line 34
    .line 35
    if-gtz v2, :cond_28

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->i:Z

    .line 38
    .line 39
    if-eqz p1, :cond_46

    .line 40
    .line 41
    :cond_28
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lr20/a;->W()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "expectId"

    .line 58
    .line 59
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :try_start_3d
    invoke-static {}, Lcom/hpbr/bosszhipin/event/a;->n()Lcom/hpbr/bosszhipin/event/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/bosszhipin/event/a;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_46} :catch_46

    .line 69
    .line 70
    .line 71
    :catch_46
    :cond_46
    return-void
.end method

.method public pg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->n:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public q1(Ljava/lang/Object;I)V
    .registers 8

    .line 1
    instance-of v0, p1, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "F1-commercial-feed-click"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "p"

    .line 19
    .line 20
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerBannerBean;->adActivityId:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lr20/a;->z0(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public qb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->addressList:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->cityCode:J

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$r;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$r;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;-><init>(Ljava/util/List;JLcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$d;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->ug(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public qg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lr20/a;->Y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public synthetic r8(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lgi/e;->r(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    return-void
.end method

.method public synthetic r9(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ILjava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lgi/e;->q(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic removeFilter(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->J(Lgi/f;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    return-void
.end method

.method public rg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lr20/a;->a0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public s2(Lnet/bosszhipin/api/CheckResumeCompleteResponse;ZLjava/lang/String;ILnet/bosszhipin/api/CheckGeekStatusResponse;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->q:Lnet/bosszhipin/api/CheckResumeCompleteResponse;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->u:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->s:Lnet/bosszhipin/api/CheckGeekStatusResponse;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->g:Lp20/c;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-interface {p1}, Lp20/c;->onF1TopStatusChange()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public sc(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->cityCode:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->setCityCode(J)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->encryptExpectId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->setEncryptExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->G0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$l;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$l;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, p1, v2, v3, v1}, Lr20/a;->L(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/bean/ServerCardOption;ZLjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "f1_1008_enarby_time"

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Wg(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public sg()Lnet/bosszhipin/api/bean/geek/GeekAddressBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lr20/a;->b0()Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public showFloatWindowTips(Lnet/bosszhipin/api/GetDirectCallGuideResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->g:Lp20/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp20/c;->showFloatWindowTips(Lnet/bosszhipin/api/GetDirectCallGuideResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public showSmallCityFilterBlock(Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_2b

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;->positionFilter:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2b

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->j:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;->positionFilter:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$x;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$x;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->v(Ljava/util/List;Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->isMixSmallCity1106()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->j:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->j:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->j:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public tc(Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_37

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "nearby-guide-show"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "p"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$u;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$u;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public ua(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u63d0\u793a"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u786e\u8ba4\u5173\u95ed\u540e,\u8be5\u5165\u53e3\u8fd1\u671f\u4e0d\u4f1a\u518d\u5c55\u793a\u3002"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$e;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "\u53d6\u6d88"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$d;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "\u786e\u8ba4\u5173\u95ed"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public w9(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->N:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lr20/a;->A0(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->N:Landroid/os/Handler;

    .line 16
    .line 17
    const-wide/16 v2, 0xc8

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public wg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lr20/a;->m0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public synthetic xf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->E(Lgi/f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public xg()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lr20/a;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public yd(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/bean/ServerCardOption;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_2a

    .line 2
    .line 3
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/ServerCardOption;->code:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-nez v5, :cond_16

    .line 11
    .line 12
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Mg(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p1, p2, v1, v2}, Lr20/a;->L(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/bean/ServerCardOption;ZLjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    const-wide/16 v2, 0x2

    .line 24
    .line 25
    cmp-long v5, v0, v2

    .line 26
    .line 27
    if-nez v5, :cond_2a

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Mg(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->f:Lr20/a;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, p1, p2, v2, v0}, Lr20/a;->L(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/bean/ServerCardOption;ZLjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
