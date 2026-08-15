.class public Landroidx/navigation/NavGraph;
.super Landroidx/navigation/NavDestination;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestination;",
        "Ljava/lang/Iterable<",
        "Landroidx/navigation/NavDestination;",
        ">;"
    }
.end annotation


# instance fields
.field final mNodes:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field

.field private mStartDestId:I

.field private mStartDestIdName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .registers 2
    .param p1    # Landroidx/navigation/Navigator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavGraph;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/NavGraph;->mNodes:Landroidx/collection/SparseArrayCompat;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addAll(Landroidx/navigation/NavGraph;)V
    .registers 3
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    return-void
.end method

.method public final addDestination(Landroidx/navigation/NavDestination;)V
    .registers 4
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavGraph;->mNodes:Landroidx/collection/SparseArrayCompat;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 18
    .line 19
    if-ne v0, p1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2e

    .line 27
    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1, p0}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/navigation/NavGraph;->mNodes:Landroidx/collection/SparseArrayCompat;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Destinations must have an id. Call setId() or include an android:id in your navigation XML."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final addDestinations(Ljava/util/Collection;)V
    .registers 3
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    if-nez v0, :cond_13

    goto :goto_4

    .line 2
    :cond_13
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    goto :goto_4

    :cond_17
    return-void
.end method

.method public final varargs addDestinations([Landroidx/navigation/NavDestination;)V
    .registers 5
    .param p1    # [Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_f

    aget-object v2, p1, v1

    if-nez v2, :cond_9

    goto :goto_c

    .line 4
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_f
    return-void
.end method

.method public final clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 15
    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_11
    return-void
.end method

.method public final findNode(I)Landroidx/navigation/NavDestination;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavGraph;->findNode(IZ)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method final findNode(IZ)Landroidx/navigation/NavDestination;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavGraph;->mNodes:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    if-eqz v0, :cond_b

    goto :goto_1d

    :cond_b
    if-eqz p2, :cond_1c

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p2

    if-eqz p2, :cond_1c

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return-object v0
.end method

.method getDisplayName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-super {p0}, Landroidx/navigation/NavDestination;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_b
    const-string v0, "the root navigation"

    :goto_d
    return-object v0
.end method

.method getStartDestDisplayName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->mStartDestIdName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget v0, p0, Landroidx/navigation/NavGraph;->mStartDestId:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/navigation/NavGraph;->mStartDestIdName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/navigation/NavGraph;->mStartDestIdName:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getStartDestination()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    iget v0, p0, Landroidx/navigation/NavGraph;->mStartDestId:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/navigation/NavGraph$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph$1;-><init>(Landroidx/navigation/NavGraph;)V

    return-object v0
.end method

.method matchDeepLink(Landroid/net/Uri;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .registers 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroid/net/Uri;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_24

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroid/net/Uri;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->compareTo(Landroidx/navigation/NavDestination$DeepLinkMatch;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_8

    .line 34
    .line 35
    :cond_22
    move-object v0, v2

    .line 36
    goto :goto_8

    .line 37
    :cond_24
    return-object v0
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavDestination;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/navigation/common/R$styleable;->NavGraphNavigator:[I

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Landroidx/navigation/common/R$styleable;->NavGraphNavigator_startDestination:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/navigation/NavGraph;->mStartDestId:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/navigation/NavGraph;->mStartDestIdName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final remove(Landroidx/navigation/NavDestination;)V
    .registers 4
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->mNodes:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_1d

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigation/NavGraph;->mNodes:Landroidx/collection/SparseArrayCompat;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/navigation/NavGraph;->mNodes:Landroidx/collection/SparseArrayCompat;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final setStartDestination(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/navigation/NavGraph;->mStartDestId:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/navigation/NavGraph;->mStartDestIdName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
