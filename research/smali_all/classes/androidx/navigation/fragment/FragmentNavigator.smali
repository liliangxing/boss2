.class public Landroidx/navigation/fragment/FragmentNavigator;
.super Landroidx/navigation/Navigator;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/FragmentNavigator$Extras;,
        Landroidx/navigation/fragment/FragmentNavigator$Destination;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_BACK_STACK_IDS:Ljava/lang/String; = "androidx-nav-fragment:navigator:backStackIds"

.field private static final TAG:Ljava/lang/String; = "FragmentNavigator"


# instance fields
.field private mBackStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mContainerId:I

.field private final mContext:Landroid/content/Context;

.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

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
    iput-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->mBackStack:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    iput p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->mContainerId:I

    .line 16
    .line 17
    return-void
.end method

.method private generateBackStackName(II)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDestId(Ljava/lang/String;)I
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    const-string v1, "-"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    new-array p1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    :goto_c
    array-length v1, p1

    .line 14
    const/4 v2, 0x2

    .line 15
    const-string v3, "Invalid back stack entry on the NavHostFragment\'s back stack - use getChildFragmentManager() if you need to do custom FragmentTransactions from within Fragments created via your navigation graph."

    .line 16
    .line 17
    if-ne v1, v2, :cond_25

    .line 18
    .line 19
    :try_start_12
    aget-object v0, p1, v0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_1e} :catch_1f

    .line 31
    return p1

    .line 32
    :catch_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public bridge synthetic createDestination()Landroidx/navigation/NavDestination;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator;->createDestination()Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-result-object v0

    return-object v0
.end method

.method public createDestination()Landroidx/navigation/fragment/FragmentNavigator$Destination;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/FragmentNavigator$Destination;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public instantiateFragment(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;
    .registers 5
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/fragment/FragmentNavigator;->navigate(Landroidx/navigation/fragment/FragmentNavigator$Destination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public navigate(Landroidx/navigation/fragment/FragmentNavigator$Destination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;
    .registers 13
    .param p1    # Landroidx/navigation/fragment/FragmentNavigator$Destination;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const-string p1, "FragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_11
    invoke-virtual {p1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_33

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/navigation/fragment/FragmentNavigator;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_33
    iget-object v3, p0, Landroidx/navigation/fragment/FragmentNavigator;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroidx/navigation/fragment/FragmentNavigator;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, v3, v4, v0, p2}, Landroidx/navigation/fragment/FragmentNavigator;->instantiateFragment(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    iget-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const/4 v3, -0x1

    if-eqz p3, :cond_4c

    .line 10
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getEnterAnim()I

    move-result v4

    goto :goto_4d

    :cond_4c
    const/4 v4, -0x1

    :goto_4d
    if-eqz p3, :cond_54

    .line 11
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getExitAnim()I

    move-result v5

    goto :goto_55

    :cond_54
    const/4 v5, -0x1

    :goto_55
    if-eqz p3, :cond_5c

    .line 12
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopEnterAnim()I

    move-result v6

    goto :goto_5d

    :cond_5c
    const/4 v6, -0x1

    :goto_5d
    if-eqz p3, :cond_64

    .line 13
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopExitAnim()I

    move-result v7

    goto :goto_65

    :cond_64
    const/4 v7, -0x1

    :goto_65
    if-ne v4, v3, :cond_6d

    if-ne v5, v3, :cond_6d

    if-ne v6, v3, :cond_6d

    if-eq v7, v3, :cond_80

    :cond_6d
    if-eq v4, v3, :cond_70

    goto :goto_71

    :cond_70
    const/4 v4, 0x0

    :goto_71
    if-eq v5, v3, :cond_74

    goto :goto_75

    :cond_74
    const/4 v5, 0x0

    :goto_75
    if-eq v6, v3, :cond_78

    goto :goto_79

    :cond_78
    const/4 v6, 0x0

    :goto_79
    if-eq v7, v3, :cond_7c

    goto :goto_7d

    :cond_7c
    const/4 v7, 0x0

    .line 14
    :goto_7d
    invoke-virtual {p2, v4, v5, v6, v7}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 15
    :cond_80
    iget v3, p0, Landroidx/navigation/fragment/FragmentNavigator;->mContainerId:I

    invoke-virtual {p2, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    .line 18
    iget-object v3, p0, Landroidx/navigation/fragment/FragmentNavigator;->mBackStack:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz p3, :cond_ad

    if-nez v3, :cond_ad

    .line 19
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->shouldLaunchSingleTop()Z

    move-result p3

    if-eqz p3, :cond_ad

    iget-object p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->mBackStack:Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_ad

    const/4 p3, 0x1

    goto :goto_ae

    :cond_ad
    const/4 p3, 0x0

    :goto_ae
    if-eqz v3, :cond_b2

    :goto_b0
    const/4 v2, 0x1

    goto :goto_f4

    :cond_b2
    if-eqz p3, :cond_e5

    .line 21
    iget-object p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->mBackStack:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    if-le p3, v4, :cond_f4

    .line 22
    iget-object p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Landroidx/navigation/fragment/FragmentNavigator;->mBackStack:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    iget-object v5, p0, Landroidx/navigation/fragment/FragmentNavigator;->mBackStack:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v3, v5}, Landroidx/navigation/fragment/FragmentNavigator;->generateBackStackName(II)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p3, v3, v4}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 25
    iget-object p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->mBackStack:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    invoke-direct {p0, p3, v0}, Landroidx/navigation/fragment/FragmentNavigator;->generateBackStackName(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_f4

    .line 26
    :cond_e5
    iget-object p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->mBackStack:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    add-int/2addr p3, v4

    invoke-direct {p0, p3, v0}, Landroidx/navigation/fragment/FragmentNavigator;->generateBackStackName(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b0

    .line 27
    :cond_f4
    :goto_f4
    instance-of p3, p4, Landroidx/navigation/fragment/FragmentNavigator$Extras;

    if-eqz p3, :cond_122

    .line 28
    check-cast p4, Landroidx/navigation/fragment/FragmentNavigator$Extras;

    .line 29
    invoke-virtual {p4}, Landroidx/navigation/fragment/FragmentNavigator$Extras;->getSharedElements()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_106
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_122

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, v3, p4}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_106

    .line 31
    :cond_122
    invoke-virtual {p2, v4}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    if-eqz v2, :cond_134

    .line 33
    iget-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->mBackStack:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_134
    return-object v1
.end method

.method public onRestoreState(Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    const-string v0, "androidx-nav-fragment:navigator:backStackIds"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_21

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->mBackStack:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_21

    .line 19
    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/navigation/fragment/FragmentNavigator;->mBackStack:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method public onSaveState()Landroid/os/Bundle;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->mBackStack:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/navigation/fragment/FragmentNavigator;->mBackStack:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2a

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v4, v1, v3

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    const-string v2, "androidx-nav-fragment:navigator:backStackIds"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public popBackStack()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->mBackStack:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

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
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    const-string v0, "FragmentNavigator"

    .line 20
    .line 21
    const-string v2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->mBackStack:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Landroidx/navigation/fragment/FragmentNavigator;->mBackStack:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {p0, v1, v2}, Landroidx/navigation/fragment/FragmentNavigator;->generateBackStackName(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->mBackStack:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return v2
.end method
