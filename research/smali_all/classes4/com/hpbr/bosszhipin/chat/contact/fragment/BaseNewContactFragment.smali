.class public abstract Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;
.super Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$b;


# static fields
.field public static final TAG:Ljava/lang/String; = "BaseNewContactFragment"


# instance fields
.field private appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field protected final classifyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;",
            ">;"
        }
    .end annotation
.end field

.field private classifyItemsTemp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;",
            ">;"
        }
    .end annotation
.end field

.field protected classifyTabView:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;

.field private classifyTabViewContain:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private contactBanner:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

.field private final contactBannerManager:Lqe/b;

.field private contactF2Async:Z

.field private f2ContactClassifyHelperWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lte/l;",
            ">;"
        }
    .end annotation
.end field

.field isIgnoreHideDataSync:Z

.field private ivAiFilter:Landroid/view/View;

.field private llAiFilter:Landroid/widget/LinearLayout;

.field private mCurIndex:I

.field private mSearchView:Lcom/hpbr/bosszhipin/chat/contact/view/k;

.field private pageViewAdapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactsViewPagerAdapter;

.field private pbAiFilter:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private refreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private final syncNoneReadMessageManager:Lxw/d;

.field private tvAiFilter:Landroid/widget/TextView;

.field protected tvFilter:Landroid/widget/TextView;

.field private vp_contact:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->w()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqe/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lqe/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->contactBannerManager:Lqe/b;

    .line 10
    .line 11
    new-instance v0, Lxw/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lxw/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->syncNoneReadMessageManager:Lxw/d;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->receiver:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->isIgnoreHideDataSync:Z

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->lambda$classifyItemsSort$0(Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;Lte/m;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->refreshUIStata(Lte/m;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->vp_contact:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)Lxw/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->syncNoneReadMessageManager:Lxw/d;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tabClassifyClick(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->mCurIndex:I

    return p0
.end method

.method static synthetic access$402(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->mCurIndex:I

    return p1
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactsViewPagerAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->pageViewAdapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactsViewPagerAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->contactF2Async:Z

    return p0
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->notifyRefresh(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->getMovePosition(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I

    move-result p0

    return p0
.end method

.method private checkClassifyChange(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_12

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method private classifyItemsSort(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/a;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private getMovePosition(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1d

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 17
    .line 18
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getGroupType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1d
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method private getSelectItemFragment(Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    return v0
.end method

.method private hasSingleContact()Z
    .registers 2

    invoke-static {}, Lte/l;->x()Lte/l;

    move-result-object v0

    invoke-virtual {v0}, Lte/l;->E()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$classifyItemsSort$0(Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;)I
    .registers 2

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->typeSort:I

    iget p1, p1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->typeSort:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private makeSureSelectIndex(ILcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->getSelectItemFragment(Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eq p1, p2, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->vp_contact:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private notifyRefresh(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->contactF2Async:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lte/l;->f(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->getContactGroupData()Lte/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->refreshUIStata(Lte/m;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method private observerF2ContactClassify()V
    .registers 3

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->f1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/b;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lte/l;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$8;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$8;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lte/l;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->f2ContactClassifyHelperWeakReference:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    return-void
.end method

.method private refreshUIStata(Lte/m;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Lte/m;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->onContactChanged(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->refreshFilterView()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lek/a;->W()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->mSearchView:Lcom/hpbr/bosszhipin/chat/contact/view/k;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/k;->a(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->mSearchView:Lcom/hpbr/bosszhipin/chat/contact/view/k;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->hasSingleContact()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/k;->a(Z)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method private showAILoading()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->pbAiFilter:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "https://img.bosszhipin.com/static/zhipin/mobile/chat/374240912877112864.webp"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->pbAiFilter:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private tabClassifyClick(I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tabClassifySwitchClick(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "f2-msg-filter-click"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "p"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->noneReadCount:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "p2"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 53
    .line 54
    if-lez p1, :cond_3d

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-ne p1, v0, :cond_3d

    .line 58
    .line 59
    invoke-static {}, Lwg/j;->C0()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method private tabClassifyExpose()V
    .registers 7

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    filled-new-array {v0, v0, v0, v0, v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_27

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 24
    .line 25
    iget v4, v3, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 26
    .line 27
    if-lez v4, :cond_c

    .line 28
    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    iget v3, v3, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->noneReadCount:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v1, v4

    .line 38
    .line 39
    goto :goto_c

    .line 40
    :cond_27
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "gf2-msg-filter-expose"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, ","

    .line 51
    .line 52
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "p"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lte/l;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_79

    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->vp_contact:Landroidx/viewpager/widget/ViewPager;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v2, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 85
    .line 86
    if-eqz v2, :cond_79

    .line 87
    .line 88
    iget v4, v2, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 89
    .line 90
    if-nez v4, :cond_79

    .line 91
    .line 92
    iget v4, v2, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->contactCount:I

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget v5, v2, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->noneReadCount:I

    .line 99
    .line 100
    if-nez v5, :cond_6a

    .line 101
    .line 102
    iget v2, v2, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->redDot:I

    .line 103
    .line 104
    if-lez v2, :cond_6a

    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_6e
    const-string v2, "p2"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v4, "p3"

    .line 118
    .line 119
    invoke-virtual {v2, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {v1}, Luk/a;->g()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isGeek()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_dc

    .line 130
    .line 131
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ltn/w0;->n1()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v1, "geek-connect-filter-show"

    .line 140
    .line 141
    if-eqz v0, :cond_c1

    .line 142
    .line 143
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ltn/w0;->D()Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v0, v0, Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;->entryLimitCount:I

    .line 152
    .line 153
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->c()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-gt v0, v2, :cond_c1

    .line 166
    .line 167
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lte/l;->E()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c1

    .line 176
    .line 177
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v1, 0x2

    .line 186
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Luk/a;->g()V

    .line 191
    .line 192
    .line 193
    goto :goto_f3

    .line 194
    :cond_c1
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lte/l;->K()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_f3

    .line 203
    .line 204
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Luk/a;->g()V

    .line 218
    .line 219
    .line 220
    goto :goto_f3

    .line 221
    :cond_dc
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lte/l;->K()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f3

    .line 230
    .line 231
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "unread-filter-expose"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Luk/a;->g()V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    return-void
.end method

.method private tabClassifySwitchClick(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->mCurIndex:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-eqz p1, :cond_21

    .line 29
    .line 30
    iget v1, p1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    :cond_21
    invoke-static {v0, v1}, Lwg/j;->D0(II)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_31

    .line 38
    .line 39
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 40
    .line 41
    if-nez p1, :cond_31

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/module/workorder/b;->i()Lcom/hpbr/bosszhipin/module/workorder/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/workorder/b;->l()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method protected checkFilterData()V
    .registers 1

    return-void
.end method

.method protected createClassifyTabData(Ljava/util/Map;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lte/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4e

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lte/c;

    .line 29
    .line 30
    iget v3, v1, Lte/c;->j:I

    .line 31
    .line 32
    mul-int/lit8 v2, v3, 0xa

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    if-ne v3, v4, :cond_27

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v4, v2

    .line 41
    :goto_28
    new-instance v8, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 42
    .line 43
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v5, v1, Lte/c;->j:I

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lte/l;->B(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v6, v1, Lte/c;->a:I

    .line 54
    .line 55
    iget-object v2, v1, Lte/c;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    move-object v2, v8

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;-><init>(IILjava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    iget v2, v1, Lte/c;->b:I

    .line 66
    .line 67
    invoke-virtual {v8, v2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->setRedDot(I)V

    .line 68
    .line 69
    .line 70
    iget v1, v1, Lte/c;->c:I

    .line 71
    .line 72
    invoke-virtual {v8, v1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->setNoneReadContactCount(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_11

    .line 79
    :cond_4e
    return-object v0
.end method

.method protected filterClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method protected getContactGroupData()Lte/m;
    .registers 2

    invoke-static {}, Lte/l;->x()Lte/l;

    move-result-object v0

    invoke-virtual {v0}, Lte/l;->f0()Lte/m;

    move-result-object v0

    return-object v0
.end method

.method protected getContextTabItemView(I)Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyTabView:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;->d(I)Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getIdentity()I
.end method

.method protected abstract getLayoutId()I
.end method

.method protected initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->st:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->refreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->l2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyTabView:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->p1:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyTabViewContain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->no:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->m2:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->vp_contact:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wg:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/chat/contact/view/k;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->mSearchView:Lcom/hpbr/bosszhipin/chat/contact/view/k;

    .line 60
    .line 61
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->j2:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->contactBanner:Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->contactBannerManager:Lqe/b;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lqe/b;->o(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactsViewPagerAdapter;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactsViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->pageViewAdapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactsViewPagerAdapter;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->vp_contact:Landroidx/viewpager/widget/ViewPager;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->vp_contact:Landroidx/viewpager/widget/ViewPager;

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 98
    .line 99
    .line 100
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->z:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 109
    .line 110
    const-string v1, "VIEW_GUIDE_TAG"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->G7:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->llAiFilter:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->mm:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvAiFilter:Landroid/widget/TextView;

    .line 134
    .line 135
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->qj:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->pbAiFilter:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 144
    .line 145
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->i5:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->ivAiFilter:Landroid/view/View;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyTabView:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;->setSimplePagerTitleViewHolder(Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$b;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyTabView:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->vp_contact:Landroidx/viewpager/widget/ViewPager;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;->c(Ljava/util/List;Landroidx/viewpager/widget/ViewPager;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->refreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 168
    .line 169
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$b;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->vp_contact:Landroidx/viewpager/widget/ViewPager;

    .line 178
    .line 179
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$3;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$3;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 188
    .line 189
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$c;

    .line 190
    .line 191
    const/16 v1, 0x1f4

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$c;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->llAiFilter:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    if-eqz p1, :cond_d2

    .line 202
    .line 203
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$d;

    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$d;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    return-void
.end method

.method protected observeContacts()V
    .registers 4

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->f1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->contactF2Async:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string v0, "BaseNewContactFragment"

    .line 22
    .line 23
    const-string v2, "observeContacts = contactF2Async = %s"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$6;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$6;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->R(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$7;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment$7;-><init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->observerF2ContactClassify()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/hpbr/bosszhipin/module/workorder/b;->i()Lcom/hpbr/bosszhipin/module/workorder/b;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onBindClassifyTabViewHolder(ILcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;)Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;
    .registers 3

    return-object p2
.end method

.method public onClassifyTabSelect(IZLcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$c;)V
    .registers 5

    .line 1
    if-nez p2, :cond_31

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItemsTemp:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eq p2, p3, :cond_31

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItemsTemp:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->pageViewAdapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactsViewPagerAdapter;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyTabView:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;->f()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->makeSureSelectIndex(ILcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method protected onContactChanged(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lte/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->vp_contact:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 14
    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    iget v2, v1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 18
    .line 19
    if-nez v2, :cond_1b

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/module/workorder/b;->i()Lcom/hpbr/bosszhipin/module/workorder/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/workorder/b;->l()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->createClassifyTabData(Ljava/util/Map;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItemsTemp:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItemsSort(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItemsTemp:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->checkClassifyChange(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItemsTemp:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_48

    .line 57
    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_48

    .line 65
    .line 66
    iput v2, v1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->noneReadCount:I

    .line 67
    .line 68
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItemsSort(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x1

    .line 85
    if-gt v3, v4, :cond_6f

    .line 86
    .line 87
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lte/l;->I()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6f

    .line 96
    .line 97
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyTabView:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;

    .line 98
    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyTabViewContain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    if-eqz v3, :cond_7b

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_7b

    .line 112
    :cond_6f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyTabView:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyTabViewContain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    if-eqz v3, :cond_7b

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    const/4 v3, 0x2

    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyItems:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    aput-object v5, v3, v2

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v3, v4

    .line 144
    .line 145
    const-string v2, "BaseNewContactFragment"

    .line 146
    .line 147
    const-string v4, "observeContacts = classifyItems = %s isRefresh = %b"

    .line 148
    .line 149
    invoke-static {v2, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_9e

    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->pageViewAdapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactsViewPagerAdapter;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->classifyTabView:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView;->f()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->makeSureSelectIndex(ILcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->checkFilterData()V

    .line 168
    .line 169
    .line 170
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
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->receiver:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->V3:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->receiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->contactBannerManager:Lqe/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqe/b;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDisplay()V
    .registers 1

    return-void
.end method

.method public onDoubleClick()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->pageViewAdapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactsViewPagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactsViewPagerAdapter;->a()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lse/b;

    .line 10
    .line 11
    if-eqz v1, :cond_36

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lse/b;

    .line 15
    .line 16
    invoke-interface {v1}, Lse/b;->onDoubleClick()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v0, "BaseNewContactFragment"

    .line 29
    .line 30
    const-string v2, "currFragment = %s \u5df2\u7ecf\u5904\u7406\u4e86"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_36

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->vp_contact:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->vp_contact:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->refreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    const-string v0, "BaseNewContactFragment"

    .line 19
    .line 20
    const-string v1, "onHiddenChanged%s"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 9
    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "BaseNewContactFragment"

    .line 16
    .line 17
    const-string v2, "onResume%s"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;->onResume()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->contactBannerManager:Lqe/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqe/b;->m()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->contactBannerManager:Lqe/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqe/b;->e()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tabClassifyExpose()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->f2ContactClassifyHelperWeakReference:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz v0, :cond_30

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lte/l;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v0, :cond_39

    .line 55
    .line 56
    if-eq v0, v1, :cond_3c

    .line 57
    .line 58
    :cond_39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->observerF2ContactClassify()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public onSingleClick()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->isIgnoreHideDataSync:Z

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "BaseNewContactFragment"

    .line 14
    .line 15
    const-string v3, "onSingleClick %b"

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->isIgnoreHideDataSync:Z

    .line 21
    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->notifyRefresh(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->isIgnoreHideDataSync:Z

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->pageViewAdapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactsViewPagerAdapter;

    .line 42
    .line 43
    if-eqz v0, :cond_39

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactsViewPagerAdapter;->a()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Lse/b;

    .line 50
    .line 51
    if-eqz v1, :cond_39

    .line 52
    .line 53
    check-cast v0, Lse/b;

    .line 54
    .line 55
    invoke-interface {v0}, Lse/b;->onSingleClick()Z

    .line 56
    .line 57
    .line 58
    :cond_39
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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->observeContacts()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected refreshAiFilterView()V
    .registers 6

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->D()Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ltn/w0;->n1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_c9

    .line 20
    .line 21
    iget v0, v0, Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;->entryLimitCount:I

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gt v0, v1, :cond_c9

    .line 36
    .line 37
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lte/l;->E()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_c9

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->llAiFilter:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->v()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->FILTERED:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v0, v3, :cond_59

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvAiFilter:Landroid/widget/TextView;

    .line 67
    .line 68
    const-string v1, "\u53d6\u6d88\u7b5b\u9009"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->ivAiFilter:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->pbAiFilter:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->llAiFilter:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_ce

    .line 89
    .line 90
    :cond_59
    sget-object v3, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->SELECTED:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 91
    .line 92
    if-ne v0, v3, :cond_74

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvAiFilter:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v1, "\u53d6\u6d88AI\u7cbe\u9009"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->ivAiFilter:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->pbAiFilter:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->llAiFilter:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_ce

    .line 117
    :cond_74
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->D()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_93

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvAiFilter:Landroid/widget/TextView;

    .line 128
    .line 129
    const-string v1, "\u7b5b\u9009\u4e2d"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->ivAiFilter:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->showAILoading()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->llAiFilter:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_ce

    .line 148
    :cond_93
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->G()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b2

    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvAiFilter:Landroid/widget/TextView;

    .line 159
    .line 160
    const-string v1, "AI\u7cbe\u9009\u4e2d"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->ivAiFilter:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->showAILoading()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->llAiFilter:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_ce

    .line 179
    :cond_b2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvAiFilter:Landroid/widget/TextView;

    .line 180
    .line 181
    const-string v3, "AI\u7b5b\u9009"

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->ivAiFilter:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->pbAiFilter:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->llAiFilter:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_ce

    .line 202
    :cond_c9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->llAiFilter:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    return-void
.end method

.method protected refreshFilterView()V
    .registers 5

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->n1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->llAiFilter:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->refreshAiFilterView()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lte/l;->K()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_91

    .line 34
    .line 35
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lte/l;->z()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 63
    .line 64
    if-lez v0, :cond_43

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v3, 0x0

    .line 69
    :goto_44
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    const-string v1, "\u7b5b\u9009"

    .line 73
    .line 74
    if-lez v0, :cond_77

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    if-ne v0, v2, :cond_56

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string v1, "\u53d6\u6d88\u7b5b\u9009"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 95
    .line 96
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->y:I

    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 108
    .line 109
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->R:I

    .line 110
    .line 111
    invoke-static {v1, v3, v2}, Lcom/hpbr/bosszhipin/utils/g5;->q(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_98

    .line 120
    :cond_77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 128
    .line 129
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->S:I

    .line 130
    .line 131
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->R:I

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 143
    .line 144
    .line 145
    goto :goto_98

    .line 146
    :cond_91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->tvFilter:Landroid/widget/TextView;

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_98
    return-void
.end method

.method protected setFilterParam(I)V
    .registers 3

    .line 1
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lte/l;->c0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/BaseNewContactFragment;->refreshFilterView()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTabIndex(I)V
    .registers 2

    return-void
.end method
