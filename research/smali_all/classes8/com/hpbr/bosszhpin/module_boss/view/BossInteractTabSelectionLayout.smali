.class public Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$d;
    }
.end annotation


# instance fields
.field private b:Landroidx/viewpager2/widget/ViewPager2;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$d;

.field i:Landroidx/fragment/app/Fragment;

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->c:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->g:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$b;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;)V

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->j:Landroid/content/BroadcastReceiver;

    const/16 p2, 0x13

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->j(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->n(I)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->k(I)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;)Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->h:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$d;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;)Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->f:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;

    return-object p0
.end method

.method private j(Landroid/content/Context;)V
    .registers 5

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
    sget v1, Lka0/h;->t9:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lka0/g;->ra:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    sget v1, Lka0/g;->Sn:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$1;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->f:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$a;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->f:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->j:Landroid/content/BroadcastReceiver;

    .line 67
    .line 68
    const-string v1, "ACTION_REFRESH_LIMIT"

    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private k(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->onFragmentVisible()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->i:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;

    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;

    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;

    .line 38
    .line 39
    if-eqz v0, :cond_3a

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;->setData(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private n(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->f:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;

    .line 11
    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->f:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;

    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->f:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;->k(Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->f:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->f:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private q()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_28

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_6

    .line 37
    :catch_24
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public static r(Landroid/content/Context;IZ)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "ACTION_REFRESH_LIMIT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "show_limit"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p2, "tab_index"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public f(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    if-ltz p1, :cond_38

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_38

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 23
    .line 24
    if-eqz v0, :cond_38

    .line 25
    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->getTabName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_38

    .line 37
    .line 38
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "interaction-subpage-click"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;Z)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->getTabName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->tabName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->tabType:I

    .line 22
    .line 23
    iput-boolean p2, v0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->isLast:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->m()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getCurrentItem()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

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

.method public h(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;ZZ)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->getTabName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->tabName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->tabType:I

    .line 22
    .line 23
    iput-boolean p2, v0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->isLast:Z

    .line 24
    .line 25
    iput-boolean p3, v0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->isShowIndicator:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->m()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_21

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    instance-of v3, v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 20
    .line 21
    if-eqz v3, :cond_1e

    .line 22
    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;

    .line 24
    .line 25
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 26
    .line 27
    if-ne v2, p1, :cond_1e

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_21
    :goto_21
    return v0
.end method

.method public m()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->n(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->getCurrentItem()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;->setData(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$c;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x64

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->j:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->q()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p(Ljava/util/Map;)V
    .registers 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->f:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4d

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_48

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->tabType:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_13

    .line 46
    .line 47
    iget v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->tabType:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_13

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_44

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v2, 0x0

    .line 70
    :goto_45
    iput-boolean v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->showTabRedDot:Z

    .line 71
    .line 72
    goto :goto_13

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->f:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public setCurrentItem(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->i:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public setFragments(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_54

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactNotifyTabFragment;

    .line 35
    .line 36
    if-eqz v2, :cond_51

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactNotifyTabFragment;->getTabName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_51

    .line 47
    .line 48
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactNotifyTabFragment;->getTabName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v3, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->tabName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactNotifyTabFragment;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v3, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->tabType:I

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v4, 0x1

    .line 70
    sub-int/2addr v2, v4

    .line 71
    if-ne v1, v2, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v4, 0x0

    .line 75
    :goto_4a
    iput-boolean v4, v3, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->isLast:Z

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_17

    .line 85
    :cond_54
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->m()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setOnPageSelectedListener(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->h:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$d;

    return-void
.end method
