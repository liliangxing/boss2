.class public Lcom/hpbr/bosszhipin/views/NewTabViewLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/NewTabViewLayout$d;,
        Lcom/hpbr/bosszhipin/views/NewTabViewLayout$e;,
        Lcom/hpbr/bosszhipin/views/NewTabViewLayout$TabAdapter;
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

.field private f:Lcom/hpbr/bosszhipin/views/NewTabViewLayout$TabAdapter;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/views/NewTabViewLayout$d;

.field i:Landroidx/fragment/app/Fragment;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->c:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->g:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/views/NewTabViewLayout$b;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout$b;-><init>(Lcom/hpbr/bosszhipin/views/NewTabViewLayout;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->j:Landroid/content/BroadcastReceiver;

    const/16 p2, 0x13

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/NewTabViewLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->n()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/NewTabViewLayout;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->i(I)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/NewTabViewLayout;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/NewTabViewLayout;)Lcom/hpbr/bosszhipin/views/NewTabViewLayout$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->h:Lcom/hpbr/bosszhipin/views/NewTabViewLayout$d;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/NewTabViewLayout;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->g:Ljava/util/List;

    return-object p0
.end method

.method private h(Landroid/content/Context;)V
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
    sget v1, Lba/h;->Lj:I

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
    sget v1, Lba/g;->Xk:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    .line 43
    .line 44
    sget v1, Lba/g;->TJ:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/views/NewTabViewLayout$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout$1;-><init>(Lcom/hpbr/bosszhipin/views/NewTabViewLayout;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout$TabAdapter;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout$TabAdapter;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->f:Lcom/hpbr/bosszhipin/views/NewTabViewLayout$TabAdapter;

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/views/NewTabViewLayout$a;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout$a;-><init>(Lcom/hpbr/bosszhipin/views/NewTabViewLayout;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout$TabAdapter;->k(Lcom/hpbr/bosszhipin/views/NewTabViewLayout$e;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->f:Lcom/hpbr/bosszhipin/views/NewTabViewLayout$TabAdapter;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->j:Landroid/content/BroadcastReceiver;

    .line 85
    .line 86
    const-string v1, "ACTION_REFRESH_LIMIT"

    .line 87
    .line 88
    filled-new-array {v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->c:Ljava/util/List;

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

.method private j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->i:Landroidx/fragment/app/Fragment;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;

    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;

    .line 38
    .line 39
    if-eqz v0, :cond_3a

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;->setData(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->f:Lcom/hpbr/bosszhipin/views/NewTabViewLayout$TabAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout$TabAdapter;->l(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->f:Lcom/hpbr/bosszhipin/views/NewTabViewLayout$TabAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout$TabAdapter;->setData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private p()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->c:Ljava/util/List;

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


# virtual methods
.method public f(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->getTabName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->c:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->c:Ljava/util/List;

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

.method public getCurrentItem()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

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

.method public k()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->o()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->n()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(ZI)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->f:Lcom/hpbr/bosszhipin/views/NewTabViewLayout$TabAdapter;

    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout$TabAdapter;->m(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->f:Lcom/hpbr/bosszhipin/views/NewTabViewLayout$TabAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout$TabAdapter;->n(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->getCurrentItem()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;->setData(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/SubInteractVpAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout$c;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout$c;-><init>(Lcom/hpbr/bosszhipin/views/NewTabViewLayout;I)V

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->j:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->p()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q(Ljava/util/List;I)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3b

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactNotifyTabFragment;

    .line 37
    .line 38
    if-eqz v0, :cond_19

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactNotifyTabFragment;->getTabName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_19

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactNotifyTabFragment;->getTabName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_19

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->k()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setCurrentItem(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

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

.method public setCurrentItemWithoutAnim(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->i:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public setFragments(Ljava/util/List;)V
    .registers 4
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3b

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactNotifyTabFragment;

    .line 37
    .line 38
    if-eqz v0, :cond_19

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactNotifyTabFragment;->getTabName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_19

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactNotifyTabFragment;->getTabName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_19

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->k()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setOnItemClickListener(Lcom/hpbr/bosszhipin/views/NewTabViewLayout$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/NewTabViewLayout;->h:Lcom/hpbr/bosszhipin/views/NewTabViewLayout$d;

    return-void
.end method
