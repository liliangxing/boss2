.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$OnDestinationChangedListener;
    }
.end annotation


# static fields
.field private static final KEY_BACK_STACK_ARGS:Ljava/lang/String; = "android-support-nav:controller:backStackArgs"

.field private static final KEY_BACK_STACK_IDS:Ljava/lang/String; = "android-support-nav:controller:backStackIds"

.field private static final KEY_BACK_STACK_UUIDS:Ljava/lang/String; = "android-support-nav:controller:backStackUUIDs"

.field static final KEY_DEEP_LINK_EXTRAS:Ljava/lang/String; = "android-support-nav:controller:deepLinkExtras"

.field static final KEY_DEEP_LINK_HANDLED:Ljava/lang/String; = "android-support-nav:controller:deepLinkHandled"

.field static final KEY_DEEP_LINK_IDS:Ljava/lang/String; = "android-support-nav:controller:deepLinkIds"

.field public static final KEY_DEEP_LINK_INTENT:Ljava/lang/String; = "android-support-nav:controller:deepLinkIntent"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final KEY_NAVIGATOR_STATE:Ljava/lang/String; = "android-support-nav:controller:navigatorState"

.field private static final KEY_NAVIGATOR_STATE_NAMES:Ljava/lang/String; = "android-support-nav:controller:navigatorState:names"

.field private static final TAG:Ljava/lang/String; = "NavController"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private final mBackStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mBackStackArgsToRestore:[Landroid/os/Parcelable;

.field private mBackStackIdsToRestore:[I

.field private mBackStackUUIDsToRestore:[Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mDeepLinkHandled:Z

.field private mEnableOnBackPressedCallback:Z

.field private mGraph:Landroidx/navigation/NavGraph;

.field private mInflater:Landroidx/navigation/NavInflater;

.field private mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

.field private mNavigatorStateToRestore:Landroid/os/Bundle;

.field private final mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private final mOnDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$OnDestinationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mViewModel:Landroidx/navigation/NavControllerViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/NavigatorProvider;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/navigation/NavigatorProvider;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/navigation/NavController;->mOnDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/navigation/NavController$1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/navigation/NavController$1;-><init>(Landroidx/navigation/NavController;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/navigation/NavController;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/navigation/NavController;->mEnableOnBackPressedCallback:Z

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    :goto_25
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    if-eqz v0, :cond_39

    .line 41
    .line 42
    instance-of v0, p1, Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    check-cast p1, Landroid/app/Activity;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    check-cast p1, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_25

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 59
    .line 60
    new-instance v0, Landroidx/navigation/NavGraphNavigator;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 69
    .line 70
    new-instance v0, Landroidx/navigation/ActivityNavigator;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private dispatchOnDestinationChanged()Z
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_30

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 23
    .line 24
    if-eqz v0, :cond_30

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5f

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/navigation/NavController;->mOnDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5e

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroidx/navigation/NavController$OnDestinationChangedListener;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v3, p0, v4, v5}, Landroidx/navigation/NavController$OnDestinationChangedListener;->onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    goto :goto_46

    .line 95
    :cond_5e
    return v1

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    return v0
.end method

.method private findInvalidDestinationDisplayNameInDeepLink([I)Ljava/lang/String;
    .registers 6
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    array-length v2, p1

    .line 5
    if-ge v1, v2, :cond_3d

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v0, v2}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_11
    if-nez v3, :cond_1a

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v2}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    array-length v2, p1

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    if-eq v1, v2, :cond_3a

    .line 31
    .line 32
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getStartDestination()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v0}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 43
    .line 44
    if-eqz v0, :cond_39

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getStartDestination()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v0}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 56
    .line 57
    goto :goto_21

    .line 58
    :cond_39
    move-object v0, v3

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method private getDestinationCountOnBackStack()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1e

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Landroidx/navigation/NavGraph;

    .line 25
    .line 26
    if-nez v2, :cond_7

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    return v1
.end method

.method private navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .registers 8
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$Extras;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_16

    .line 30
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpTo()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    .line 31
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpTo()I

    move-result v0

    .line 32
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v1

    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    move-result v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 34
    :goto_17
    iget-object v1, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 35
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v1

    .line 37
    invoke-virtual {p1, p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 38
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/navigation/Navigator;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_ad

    .line 39
    instance-of p3, p1, Landroidx/navigation/FloatingWindow;

    if-nez p3, :cond_5f

    .line 40
    :goto_2f
    iget-object p3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5f

    iget-object p3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 41
    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object p3

    instance-of p3, p3, Landroidx/navigation/FloatingWindow;

    if-eqz p3, :cond_5f

    iget-object p3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 42
    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/navigation/NavDestination;->getId()I

    move-result p3

    const/4 p4, 0x1

    .line 43
    invoke-virtual {p0, p3, p4}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    move-result p3

    if-eqz p3, :cond_5f

    goto :goto_2f

    .line 44
    :cond_5f
    iget-object p3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_75

    .line 45
    iget-object p3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    new-instance p4, Landroidx/navigation/NavBackStackEntry;

    iget-object v1, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    iget-object v2, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    invoke-direct {p4, v1, p2, v2}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavControllerViewModel;)V

    invoke-interface {p3, p4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_75
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    move-object p4, p1

    :cond_7b
    :goto_7b
    if-eqz p4, :cond_98

    .line 47
    invoke-virtual {p4}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    if-nez v1, :cond_98

    .line 48
    invoke-virtual {p4}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p4

    if-eqz p4, :cond_7b

    .line 49
    new-instance v1, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    invoke-direct {v1, p4, p2, v2}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavControllerViewModel;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_7b

    .line 50
    :cond_98
    iget-object p4, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p4, p3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 51
    new-instance p3, Landroidx/navigation/NavBackStackEntry;

    .line 52
    invoke-virtual {p1, p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    iget-object p4, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    invoke-direct {p3, p1, p2, p4}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavControllerViewModel;)V

    .line 53
    iget-object p2, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {p2, p3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_ad
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    if-nez v0, :cond_b4

    if-eqz p1, :cond_b7

    .line 55
    :cond_b4
    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    :cond_b7
    return-void
.end method

.method private onGraphCreated(Landroid/os/Bundle;)V
    .registers 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mNavigatorStateToRestore:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2e

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Landroidx/navigation/NavController;->mNavigatorStateToRestore:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_10

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/navigation/Navigator;->onRestoreState(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_10

    .line 47
    :cond_2e
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStackUUIDsToRestore:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_94

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_35
    iget-object v3, p0, Landroidx/navigation/NavController;->mBackStackUUIDsToRestore:[Ljava/lang/String;

    .line 55
    .line 56
    array-length v4, v3

    .line 57
    if-ge v0, v4, :cond_8b

    .line 58
    .line 59
    aget-object v3, v3, v0

    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Landroidx/navigation/NavController;->mBackStackIdsToRestore:[I

    .line 66
    .line 67
    aget v4, v4, v0

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/navigation/NavController;->mBackStackArgsToRestore:[Landroid/os/Parcelable;

    .line 70
    .line 71
    aget-object v5, v5, v0

    .line 72
    .line 73
    check-cast v5, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_6a

    .line 80
    .line 81
    if-eqz v5, :cond_5b

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v4, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 93
    .line 94
    new-instance v7, Landroidx/navigation/NavBackStackEntry;

    .line 95
    .line 96
    iget-object v8, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    .line 97
    .line 98
    invoke-direct {v7, v3, v6, v5, v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Ljava/util/UUID;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavControllerViewModel;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_35

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "unknown destination during restore: "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8b
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Landroidx/navigation/NavController;->mBackStackUUIDsToRestore:[Ljava/lang/String;

    .line 144
    .line 145
    iput-object v2, p0, Landroidx/navigation/NavController;->mBackStackIdsToRestore:[I

    .line 146
    .line 147
    iput-object v2, p0, Landroidx/navigation/NavController;->mBackStackArgsToRestore:[Landroid/os/Parcelable;

    .line 148
    .line 149
    :cond_94
    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 150
    .line 151
    if-eqz v0, :cond_ba

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_ba

    .line 160
    .line 161
    iget-boolean v0, p0, Landroidx/navigation/NavController;->mDeepLinkHandled:Z

    .line 162
    .line 163
    if-nez v0, :cond_b3

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    .line 166
    .line 167
    if-eqz v0, :cond_b3

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->handleDeepLink(Landroid/content/Intent;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b3

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    :cond_b3
    if-nez v1, :cond_ba

    .line 181
    .line 182
    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 183
    .line 184
    invoke-direct {p0, v0, p1, v2, v2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-void
.end method

.method private updateOnBackPressedCallbackEnabled()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/navigation/NavController;->mEnableOnBackPressedCallback:Z

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/navigation/NavController;->getDestinationCountOnBackStack()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-virtual {v0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .registers 4
    .param p1    # Landroidx/navigation/NavController$OnDestinationChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, p0, v1, v0}, Landroidx/navigation/NavController$OnDestinationChangedListener;->onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/navigation/NavController;->mOnDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public createDeepLink()Landroidx/navigation/NavDeepLinkBuilder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/NavDeepLinkBuilder;

    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavController;)V

    return-object v0
.end method

.method enableOnBackPressed(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavController;->mEnableOnBackPressedCallback:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method findDestination(I)Landroidx/navigation/NavDestination;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_f

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    .line 40
    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method getContext()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentDestination()Landroidx/navigation/NavDestination;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getGraph()Landroidx/navigation/NavGraph;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getNavInflater()Landroidx/navigation/NavInflater;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mInflater:Landroidx/navigation/NavInflater;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Landroidx/navigation/NavInflater;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavInflater;-><init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/navigation/NavController;->mInflater:Landroidx/navigation/NavInflater;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/navigation/NavController;->mInflater:Landroidx/navigation/NavInflater;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNavigatorProvider()Landroidx/navigation/NavigatorProvider;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    return-object v0
.end method

.method public getViewModelStoreOwner(I)Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 6
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_25

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Landroidx/navigation/NavGraph;

    .line 28
    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, p1, :cond_a

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    if-eqz v1, :cond_29

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "No NavGraph with ID "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " is on the NavController\'s back stack"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "You must call setViewModelStore() before calling getViewModelStoreOwner()."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public handleDeepLink(Landroid/content/Intent;)Z
    .registers 13
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v3, v2

    .line 20
    :goto_13
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_21

    .line 26
    .line 27
    const-string v5, "android-support-nav:controller:deepLinkExtras"

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v1, v2

    .line 35
    :goto_22
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    if-eqz v3, :cond_2c

    .line 41
    .line 42
    array-length v1, v3

    .line 43
    if-nez v1, :cond_4d

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4d

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Landroidx/navigation/NavGraph;->matchDeepLink(Landroid/net/Uri;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4d

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->buildDeepLinkIds()[I

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    if-eqz v3, :cond_176

    .line 79
    .line 80
    array-length v1, v3

    .line 81
    if-nez v1, :cond_54

    .line 82
    .line 83
    goto/16 :goto_176

    .line 84
    .line 85
    :cond_54
    invoke-direct {p0, v3}, Landroidx/navigation/NavController;->findInvalidDestinationDisplayNameInDeepLink([I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_79

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "Could not find destination "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " in the navigation graph, ignoring the deep link from "

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "NavController"

    .line 117
    .line 118
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return v0

    .line 122
    :cond_79
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 123
    .line 124
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/high16 v5, 0x10000000

    .line 132
    .line 133
    and-int/2addr v5, v1

    .line 134
    const/4 v6, 0x1

    .line 135
    if-eqz v5, :cond_ab

    .line 136
    .line 137
    const v7, 0x8000

    .line 138
    .line 139
    .line 140
    and-int/2addr v1, v7

    .line 141
    if-nez v1, :cond_ab

    .line 142
    .line 143
    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, p1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    .line 160
    .line 161
    if-eqz p1, :cond_aa

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    return v6

    .line 172
    :cond_ab
    const-string p1, "unknown destination during deep link: "

    .line 173
    .line 174
    if-eqz v5, :cond_100

    .line 175
    .line 176
    iget-object v1, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_c0

    .line 183
    .line 184
    iget-object v1, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {p0, v1, v6}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    .line 191
    .line 192
    .line 193
    :cond_c0
    const/4 v1, 0x0

    .line 194
    :goto_c1
    array-length v5, v3

    .line 195
    if-ge v1, v5, :cond_ff

    .line 196
    .line 197
    add-int/lit8 v5, v1, 0x1

    .line 198
    .line 199
    aget v1, v3, v1

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_e4

    .line 206
    .line 207
    new-instance v1, Landroidx/navigation/NavOptions$Builder;

    .line 208
    .line 209
    invoke-direct {v1}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v0}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {p0, v7, v4, v1, v2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 225
    .line 226
    .line 227
    move v1, v5

    .line 228
    goto :goto_c1

    .line 229
    :cond_e4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {p1, v1}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_ff
    return v6

    .line 257
    :cond_100
    iget-object v1, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    :goto_103
    array-length v7, v3

    .line 261
    if-ge v5, v7, :cond_173

    .line 262
    .line 263
    aget v7, v3, v5

    .line 264
    .line 265
    if-nez v5, :cond_10d

    .line 266
    .line 267
    iget-object v8, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 268
    .line 269
    goto :goto_111

    .line 270
    :cond_10d
    invoke-virtual {v1, v7}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    :goto_111
    if-eqz v8, :cond_158

    .line 275
    .line 276
    array-length v7, v3

    .line 277
    sub-int/2addr v7, v6

    .line 278
    if-eq v5, v7, :cond_133

    .line 279
    .line 280
    check-cast v8, Landroidx/navigation/NavGraph;

    .line 281
    .line 282
    :goto_119
    invoke-virtual {v8}, Landroidx/navigation/NavGraph;->getStartDestination()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v8, v1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    instance-of v1, v1, Landroidx/navigation/NavGraph;

    .line 291
    .line 292
    if-eqz v1, :cond_131

    .line 293
    .line 294
    invoke-virtual {v8}, Landroidx/navigation/NavGraph;->getStartDestination()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v8, v1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object v8, v1

    .line 303
    check-cast v8, Landroidx/navigation/NavGraph;

    .line 304
    .line 305
    goto :goto_119

    .line 306
    :cond_131
    move-object v1, v8

    .line 307
    goto :goto_155

    .line 308
    :cond_133
    invoke-virtual {v8, v4}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    new-instance v9, Landroidx/navigation/NavOptions$Builder;

    .line 313
    .line 314
    invoke-direct {v9}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v10, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 318
    .line 319
    invoke-virtual {v10}, Landroidx/navigation/NavDestination;->getId()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-virtual {v9, v10, v6}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v9, v0}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v9, v0}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v9}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-direct {p0, v8, v7, v9, v2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 340
    .line 341
    .line 342
    :goto_155
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    goto :goto_103

    .line 345
    :cond_158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {p1, v7}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_173
    iput-boolean v6, p0, Landroidx/navigation/NavController;->mDeepLinkHandled:Z

    .line 373
    .line 374
    return v6

    .line 375
    :cond_176
    :goto_176
    return v0
.end method

.method public navigate(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .registers 9
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$Extras;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    goto :goto_17

    :cond_b
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    :goto_17
    if-eqz v0, :cond_b2

    .line 6
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->getAction(I)Landroidx/navigation/NavAction;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    if-nez p3, :cond_26

    .line 7
    invoke-virtual {v0}, Landroidx/navigation/NavAction;->getNavOptions()Landroidx/navigation/NavOptions;

    move-result-object p3

    .line 8
    :cond_26
    invoke-virtual {v0}, Landroidx/navigation/NavAction;->getDestinationId()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Landroidx/navigation/NavAction;->getDefaultArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_3a

    :cond_39
    move v2, p1

    :cond_3a
    :goto_3a
    if-eqz p2, :cond_46

    if-nez v1, :cond_43

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    :cond_43
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_46
    if-nez v2, :cond_5d

    if-eqz p3, :cond_5d

    .line 14
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpTo()I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_5d

    .line 15
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpTo()I

    move-result p1

    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    return-void

    :cond_5d
    if-eqz v2, :cond_aa

    .line 16
    invoke-virtual {p0, v2}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object p2

    if-nez p2, :cond_a6

    .line 17
    iget-object p2, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    invoke-static {p2, v2}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 18
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigation destination "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_94

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " referenced from action "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 19
    invoke-static {v0, p1}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_96

    :cond_94
    const-string p1, ""

    :goto_96
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is unknown to this NavController"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 20
    :cond_a6
    invoke-direct {p0, p2, v1, p3, p4}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    .line 21
    :cond_aa
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_b2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no current navigation node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public navigate(Landroid/net/Uri;)V
    .registers 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .registers 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$Extras;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->matchDeepLink(Landroid/net/Uri;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 26
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    .line 29
    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "navigation destination with deepLink "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is unknown to this NavController"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public navigate(Landroidx/navigation/NavDirections;)V
    .registers 3
    .param p1    # Landroidx/navigation/NavDirections;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V
    .registers 4
    .param p1    # Landroidx/navigation/NavDirections;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/Navigator$Extras;)V
    .registers 5
    .param p1    # Landroidx/navigation/NavDirections;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/Navigator$Extras;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigateUp()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/navigation/NavController;->getDestinationCountOnBackStack()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_42

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    if-eqz v0, :cond_40

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getStartDestination()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v2, :cond_37

    .line 27
    .line 28
    new-instance v2, Landroidx/navigation/NavDeepLinkBuilder;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavController;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination(I)Landroidx/navigation/NavDeepLinkBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/navigation/NavDeepLinkBuilder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/navigation/NavController;->mActivity:Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return v1

    .line 56
    :cond_37
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_13

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    return v0

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public popBackStack()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    move-result v0

    return v0
.end method

.method public popBackStack(IZ)Z
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 4
    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method popBackStackInternal(IZ)Z
    .registers 10
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_43

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez p2, :cond_38

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eq v6, p1, :cond_3b

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, p1, :cond_15

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p2, 0x0

    .line 69
    :goto_44
    if-nez p2, :cond_68

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p2, p1}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "Ignoring popBackStack to destination "

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " as it was not found on the current back stack"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "NavController"

    .line 100
    .line 101
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_91

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroidx/navigation/Navigator;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/navigation/Navigator;->popBackStack()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_91

    .line 126
    .line 127
    iget-object p2, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    .line 136
    .line 137
    if-eqz v0, :cond_8f

    .line 138
    .line 139
    iget-object p2, p2, Landroidx/navigation/NavBackStackEntry;->mId:Ljava/util/UUID;

    .line 140
    .line 141
    invoke-virtual {v0, p2}, Landroidx/navigation/NavControllerViewModel;->clear(Ljava/util/UUID;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    const/4 v1, 0x1

    .line 145
    goto :goto_6c

    .line 146
    :cond_91
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    .line 147
    .line 148
    .line 149
    return v1
.end method

.method public removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .registers 3
    .param p1    # Landroidx/navigation/NavController$OnDestinationChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/navigation/NavController;->mOnDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/navigation/NavController;->mNavigatorStateToRestore:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "android-support-nav:controller:backStackUUIDs"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/navigation/NavController;->mBackStackUUIDsToRestore:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/navigation/NavController;->mBackStackIdsToRestore:[I

    .line 36
    .line 37
    const-string v0, "android-support-nav:controller:backStackArgs"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/navigation/NavController;->mBackStackArgsToRestore:[Landroid/os/Parcelable;

    .line 44
    .line 45
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Landroidx/navigation/NavController;->mDeepLinkHandled:Z

    .line 52
    .line 53
    return-void
.end method

.method public saveState()Landroid/os/Bundle;
    .registers 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/navigation/NavController;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/navigation/NavigatorProvider;->getNavigators()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3d

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/navigation/Navigator;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/navigation/Navigator;->onSaveState()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_18

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_53

    .line 67
    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v2, 0x0

    .line 85
    :goto_54
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_ba

    .line 92
    .line 93
    if-nez v2, :cond_64

    .line 94
    .line 95
    new-instance v0, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object v2, v0

    .line 101
    :cond_64
    iget-object v0, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-array v0, v0, [Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    new-array v1, v1, [I

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    new-array v3, v3, [Landroid/os/Parcelable;

    .line 124
    .line 125
    iget-object v4, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_83
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_ab

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 143
    .line 144
    iget-object v7, v6, Landroidx/navigation/NavBackStackEntry;->mId:Ljava/util/UUID;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    aput-object v7, v0, v5

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Landroidx/navigation/NavDestination;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    aput v7, v1, v5

    .line 161
    .line 162
    add-int/lit8 v7, v5, 0x1

    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    aput-object v6, v3, v5

    .line 169
    .line 170
    move v5, v7

    .line 171
    goto :goto_83

    .line 172
    :cond_ab
    const-string v4, "android-support-nav:controller:backStackUUIDs"

    .line 173
    .line 174
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 180
    .line 181
    .line 182
    const-string v0, "android-support-nav:controller:backStackArgs"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-boolean v0, p0, Landroidx/navigation/NavController;->mDeepLinkHandled:Z

    .line 188
    .line 189
    if-eqz v0, :cond_cd

    .line 190
    .line 191
    if-nez v2, :cond_c6

    .line 192
    .line 193
    new-instance v0, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    .line 198
    move-object v2, v0

    .line 199
    :cond_c6
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 200
    .line 201
    iget-boolean v1, p0, Landroidx/navigation/NavController;->mDeepLinkHandled:Z

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    return-object v2
.end method

.method public setGraph(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->setGraph(ILandroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(ILandroid/os/Bundle;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(Landroidx/navigation/NavGraph;)V
    .registers 3
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->popBackStackInternal(IZ)Z

    .line 6
    :cond_c
    iput-object p1, p0, Landroidx/navigation/NavController;->mGraph:Landroidx/navigation/NavGraph;

    .line 7
    invoke-direct {p0, p2}, Landroidx/navigation/NavController;->onGraphCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method setOnBackPressedDispatcher(Landroidx/activity/OnBackPressedDispatcher;)V
    .registers 4
    .param p1    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/NavController;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/navigation/NavController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/navigation/NavController;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/ViewModelStore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/navigation/NavControllerViewModel;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/navigation/NavController;->mBackStack:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/navigation/NavController;->mViewModel:Landroidx/navigation/NavControllerViewModel;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/navigation/NavBackStackEntry;->setNavControllerViewModel(Landroidx/navigation/NavControllerViewModel;)V

    .line 28
    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return-void
.end method
