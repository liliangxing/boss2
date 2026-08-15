.class public Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lse/b;
.implements Lse/c;
.implements Lcom/hpbr/bosszhipin/data/manager/ContactManager$f;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$TopItemDecoration;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "EmployerContactFragment"


# instance fields
.field protected adapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

.field private final asyncLimitCount:J

.field private final changedContactIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final contactItemAnimator:Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;

.field private final contactListEventListener:Lse/a;

.field private final doubleClickNavigationManager:Lwe/h;

.field emptyView:Landroid/view/View;

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private footView:Landroid/view/View;

.field private isIgnoreDiff:Z

.field isScrollTop:Z

.field private linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final listAnalyticsListener:Lcom/hpbr/bosszhipin/chat/contact/manager/ContactRecyclerViewAnalyticsChangeListener;

.field private final observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final refreshAdapter:Ljava/lang/Runnable;

.field private final resumedLifecycleOwner:Lcom/hpbr/bosszhipin/chat/contact/listener/ResumedLifecycleOwner;

.field private rootView:Landroid/view/View;

.field private final topItemDecoration:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$TopItemDecoration;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwe/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lwe/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->doubleClickNavigationManager:Lwe/h;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$TopItemDecoration;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$TopItemDecoration;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->topItemDecoration:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$TopItemDecoration;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->extras:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/listener/ResumedLifecycleOwner;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/listener/ResumedLifecycleOwner;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->resumedLifecycleOwner:Lcom/hpbr/bosszhipin/chat/contact/listener/ResumedLifecycleOwner;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/manager/ContactRecyclerViewAnalyticsChangeListener;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/chat/contact/manager/ContactRecyclerViewAnalyticsChangeListener;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->listAnalyticsListener:Lcom/hpbr/bosszhipin/chat/contact/manager/ContactRecyclerViewAnalyticsChangeListener;

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->contactItemAnimator:Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;

    .line 50
    .line 51
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ltn/e0;->l0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->asyncLimitCount:J

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->isIgnoreDiff:Z

    .line 63
    .line 64
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->changedContactIds:Ljava/util/Set;

    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$b;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->contactListEventListener:Lse/a;

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->isScrollTop:Z

    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$c;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->refreshAdapter:Ljava/lang/Runnable;

    .line 90
    .line 91
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/p2;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/p2;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->observer:Landroidx/lifecycle/Observer;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->lambda$new$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;Lcom/hpbr/bosszhipin/data/manager/contact/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->lambda$observeContacts$1(Lcom/hpbr/bosszhipin/data/manager/contact/b;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->isIgnoreDiff:Z

    return p0
.end method

.method static synthetic access$102(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->isIgnoreDiff:Z

    return p1
.end method

.method private initView(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Nj:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->adapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_50

    .line 16
    .line 17
    new-instance p1, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->contactListEventListener:Lse/a;

    .line 20
    .line 21
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$a;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {p1, v4, v0, v3}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;-><init>(Ljava/util/List;Lse/a;Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->adapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->showEmptyView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->adapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->getFootView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->topItemDecoration:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$TopItemDecoration;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    sget v3, Lcom/hpbr/bosszhipin/chat/n;->s1:I

    .line 53
    .line 54
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$TopItemDecoration;->a(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->topItemDecoration:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$TopItemDecoration;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->adapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 69
    .line 70
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$2;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-direct {v0, p0, v3}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$2;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6d

    .line 81
    :cond_50
    const/4 v3, 0x3

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v3, v2

    .line 85
    .line 86
    aput-object v0, v3, v1

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x2

    .line 101
    aput-object p1, v3, v0

    .line 102
    .line 103
    const-string p1, "EmployerContactFragment"

    .line 104
    .line 105
    const-string v0, "initView = recyclerView = %s adapter = %s count = %s"

    .line 106
    .line 107
    invoke-static {p1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    new-instance p1, Lcom/hpbr/bosszhipin/recycleview/SafeLinearLayoutManager;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/SafeLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->contactItemAnimator:Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->contactItemAnimator:Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;

    .line 125
    .line 126
    const-wide/16 v2, 0x78

    .line 127
    .line 128
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->contactItemAnimator:Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;

    .line 132
    .line 133
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->contactItemAnimator:Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->listAnalyticsListener:Lcom/hpbr/bosszhipin/chat/contact/manager/ContactRecyclerViewAnalyticsChangeListener;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->adapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->onContactChange()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/List;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->onContactChange()V

    return-void
.end method

.method private synthetic lambda$observeContacts$1(Lcom/hpbr/bosszhipin/data/manager/contact/b;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->onContactChange()V

    return-void
.end method

.method public static newInstance()Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;-><init>()V

    return-object v0
.end method

.method private reportUnfit(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 15
    .line 16
    const-wide v2, 0x7fffffffffffffd8L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->adapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_32

    .line 37
    .line 38
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 43
    .line 44
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "c_employer-inappropriate_drawer-show"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lgx/j;->e()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "p"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Luk/a;->g()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private showEmptyView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->emptyView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->createEmptyView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->emptyView:Landroid/view/View;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->emptyView:Landroid/view/View;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method protected createEmptyView()Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/chat/p;->w9:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getClassifySortType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected getFootView()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->footView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Fe:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->footView:Landroid/view/View;

    .line 19
    .line 20
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->po:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/e;->b()Lcom/hpbr/bosszhipin/data/manager/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/e;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->footView:Landroid/view/View;

    .line 40
    .line 41
    return-object v0
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
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/o2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/o2;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->R(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->resumedLifecycleOwner:Lcom/hpbr/bosszhipin/chat/contact/listener/ResumedLifecycleOwner;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->observer:Landroidx/lifecycle/Observer;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method protected onContactChange()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->refreshAdapter:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onContactChange(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    if-eqz p1, :cond_13

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->changedContactIds:Ljava/util/Set;

    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v1, v2, v3}, Lnv/i;->a(IJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->observeContacts()V

    .line 5
    .line 6
    .line 7
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

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->rootView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    return-object p3

    .line 6
    :cond_5
    sget p3, Lcom/hpbr/bosszhipin/chat/p;->Y3:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->rootView:Landroid/view/View;

    .line 14
    .line 15
    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->Y(Lcom/hpbr/bosszhipin/data/manager/ContactManager$f;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDoubleClick()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->doubleClickNavigationManager:Lwe/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwe/h;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const-string v3, "EmployerContactFragment"

    .line 18
    .line 19
    const-string v5, "onDoubleClick = %d"

    .line 20
    .line 21
    invoke-static {v3, v5, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-le v0, v2, :cond_20

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    return v4
.end method

.method public onPause()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const-string v1, "EmployerContactFragment"

    .line 15
    .line 16
    const-string v2, "onPause = classifyItem#type = %s"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const-string v1, "EmployerContactFragment"

    .line 15
    .line 16
    const-string v2, "onResume = classifyItem#type = %s"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSelectFragment(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->isIgnoreDiff:Z

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onSingleClick()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2, p0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->Q(Landroidx/lifecycle/LifecycleOwner;Lcom/hpbr/bosszhipin/data/manager/ContactManager$f;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->extras:Ljava/util/Map;

    .line 19
    .line 20
    const-string p2, "pagesource"

    .line 21
    .line 22
    const-string v0, "1"

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->extras:Ljava/util/Map;

    .line 28
    .line 29
    const-string p2, "sort_type"

    .line 30
    .line 31
    const-string v0, "0"

    .line 32
    .line 33
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->extras:Ljava/util/Map;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "pagetab"

    .line 44
    .line 45
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected refreshAdapter(Z)V
    .registers 10

    .line 1
    invoke-static {}, Ldx/b;->b()Ldx/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x7fffffffffffffd9L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ldx/b;->d(J)Ldx/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lgx/j;

    .line 15
    .line 16
    if-eqz v1, :cond_e1

    .line 17
    .line 18
    check-cast v0, Lgx/j;

    .line 19
    .line 20
    iget-object v0, v0, Lgx/j;->a:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, "EmployerContactFragment"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_c4

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aput-object v5, v4, v3

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v4, v1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x2

    .line 56
    aput-object v5, v4, v6

    .line 57
    .line 58
    const-string v5, "refreshAdapter contactBeans = %d  isNewData = %b isResume = %b"

    .line 59
    .line 60
    invoke-static {v2, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-array v4, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v4, v3

    .line 74
    .line 75
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->adapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    aput-object v5, v4, v1

    .line 90
    .line 91
    const-string v1, "new =  %d  adapterCount = %d"

    .line 92
    .line 93
    invoke-static {v2, v1, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->reportUnfit(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/HashSet;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->changedContactIds:Ljava/util/Set;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    if-nez p1, :cond_a3

    .line 107
    .line 108
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->adapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-int/2addr p1, v2

    .line 123
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v2, 0x5

    .line 128
    if-le p1, v2, :cond_82

    .line 129
    .line 130
    goto :goto_a3

    .line 131
    :cond_82
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ltn/e0;->g1()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9d

    .line 140
    .line 141
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long v4, p1

    .line 146
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->asyncLimitCount:J

    .line 147
    .line 148
    cmp-long p1, v4, v6

    .line 149
    .line 150
    if-lez p1, :cond_9d

    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->adapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->C(Ljava/util/List;Ljava/util/Set;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a8

    .line 158
    :cond_9d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->adapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->D(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    :goto_a3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->adapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->changedContactIds:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->isScrollTop:Z

    .line 175
    .line 176
    if-eqz p1, :cond_b8

    .line 177
    .line 178
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 181
    .line 182
    .line 183
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->isScrollTop:Z

    .line 184
    .line 185
    :cond_b8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->doubleClickNavigationManager:Lwe/h;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->adapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Lwe/h;->c(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    goto :goto_e1

    .line 197
    :cond_c4
    new-array p1, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, p1, v3

    .line 204
    .line 205
    const-string v0, "refreshAdapter groupType = %s "

    .line 206
    .line 207
    invoke-static {v2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->topItemDecoration:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$TopItemDecoration;

    .line 211
    .line 212
    const/4 v0, -0x1

    .line 213
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$TopItemDecoration;->b(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->adapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->D(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    return-void
.end method
