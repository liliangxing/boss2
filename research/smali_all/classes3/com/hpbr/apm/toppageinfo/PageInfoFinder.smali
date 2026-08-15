.class public final Lcom/hpbr/apm/toppageinfo/PageInfoFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/apm/toppageinfo/PageInfoFinder$b;
    }
.end annotation


# static fields
.field private static final GLIDE_FRAGMENT:Ljava/lang/String; = "SupportRequestManagerFragment"

.field private static final RX_PERMISSION_FRAGMENT:Ljava/lang/String; = "RxPermissionsFragment"


# instance fields
.field private volatile showFullName:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->showFullName:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/apm/toppageinfo/PageInfoFinder$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;-><init>()V

    return-void
.end method

.method private getAllChildrenInFragment(Lc9/a;Landroidx/fragment/app/FragmentManager;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_39

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_39

    .line 6
    :cond_5
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_39

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->isVisibleToUser(Landroidx/fragment/app/Fragment;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_14

    .line 38
    .line 39
    new-instance v1, Lc9/a;

    .line 40
    .line 41
    invoke-direct {v1}, Lc9/a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->getNodeInfo(Lc9/a;Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v1, v0}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->getAllChildrenInFragment(Lc9/a;Landroidx/fragment/app/FragmentManager;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lc9/a;->a(Lc9/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_14

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method private getAllInfoInActivity(Lc9/a;Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_46

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v0, :cond_13

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_13

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_13

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_13

    .line 51
    .line 52
    new-instance v1, Lc9/a;

    .line 53
    .line 54
    invoke-direct {v1}, Lc9/a;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->getNodeInfo(Lc9/a;Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v1, v0}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->getAllChildrenInFragment(Lc9/a;Landroidx/fragment/app/FragmentManager;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lc9/a;->a(Lc9/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_13

    .line 71
    :cond_46
    return-void
.end method

.method private getClassName(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->showFullName:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method public static getInstance()Lcom/hpbr/apm/toppageinfo/PageInfoFinder;
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/hpbr/apm/toppageinfo/PageInfoFinder$b;->a:Lcom/hpbr/apm/toppageinfo/PageInfoFinder;

    return-object v0
.end method

.method private getNodeInfo(Lc9/a;Landroidx/fragment/app/Fragment;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lc9/a;->b:Ljava/lang/String;

    return-void
.end method

.method private isTargetNode(Lc9/a;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object p1, p1, Lc9/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "SupportRequestManagerFragment"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_17

    .line 14
    .line 15
    const-string v1, "RxPermissionsFragment"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_17
    return v0
.end method

.method private isVisibleToUser(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method private printContentFormTreeNode(Ljava/lang/StringBuilder;Lc9/a;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->isTargetNode(Lc9/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-ge v0, p3, :cond_12

    .line 10
    .line 11
    const-string v1, ">"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    iget-object v0, p2, Lc9/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lc9/a;->a:Ljava/util/List;

    .line 25
    .line 26
    if-nez p2, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string v0, "\n"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lc9/a;

    .line 49
    .line 50
    add-int/lit8 v1, p3, 0x1

    .line 51
    .line 52
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->printContentFormTreeNode(Ljava/lang/StringBuilder;Lc9/a;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_25

    .line 56
    :cond_37
    return-void
.end method


# virtual methods
.method public findActivityWithAllFragment(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;
    .registers 4
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lc9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lc9/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->getAllInfoInActivity(Lc9/a;Landroidx/fragment/app/FragmentActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->printContentFormTreeNode(Ljava/lang/StringBuilder;Lc9/a;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public findPageInfo(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->findActivityWithAllFragment(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    if-eqz p1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public findTopPageInfo()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lk9/d;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->findPageInfo(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setShowFullName(Z)V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-boolean p1, p0, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->showFullName:Z

    return-void
.end method
