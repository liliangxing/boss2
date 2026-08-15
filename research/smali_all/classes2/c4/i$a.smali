.class public Lc4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc4/i$c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lc4/i$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc4/i$a;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc4/i$a;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc4/i$a;->c:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lc4/i$a;->d:I

    .line 27
    .line 28
    iput v0, p0, Lc4/i$a;->e:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lc4/i$a;->f:Z

    .line 31
    .line 32
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc4/i$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v2, p1, :cond_a

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_36

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lc4/i$b;

    .line 50
    .line 51
    invoke-interface {v2, p1}, Lc4/i$b;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    goto :goto_26

    .line 55
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_a

    .line 59
    :cond_3a
    return-void
.end method

.method private b(Landroid/app/Activity;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc4/i$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lc4/i$a;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_25

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lc4/i$c;

    .line 27
    .line 28
    if-eqz p2, :cond_21

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lc4/i$c;->onForeground(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    invoke-interface {v1, p1}, Lc4/i$c;->onBackground(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    return-void
.end method

.method private c(Landroid/app/Activity;Z)V
    .registers 5

    .line 1
    const/16 v0, -0x7b

    .line 2
    .line 3
    if-eqz p2, :cond_26

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_41

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of v0, p2, Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    new-instance v0, Lc4/i$a$a;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p2}, Lc4/i$a$a;-><init>(Lc4/i$a;Landroid/app/Activity;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 p1, 0x64

    .line 62
    .line 63
    invoke-static {v0, p1, p2}, Lc4/i;->h(Ljava/lang/Runnable;J)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc4/i$a;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lc4/i$a;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_26

    .line 22
    .line 23
    iget-object v0, p0, Lc4/i$a;->a:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lc4/i$a;->a:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object v0, p0, Lc4/i$a;->a:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method


# virtual methods
.method public addOnAppStatusChangedListener(Lc4/i$c;)V
    .registers 3

    iget-object v0, p0, Lc4/i$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1}, Lc4/i$a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc4/i$a;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lc4/i$a;->a(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lc4/i;->a(Landroid/view/Window;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lc4/i$a;->d(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc4/i$a;->f:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iput-boolean v1, p0, Lc4/i$a;->f:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lc4/i$a;->b(Landroid/app/Activity;Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-direct {p0, p1, v1}, Lc4/i$a;->c(Landroid/app/Activity;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc4/i$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lc4/i$a;->d(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget p1, p0, Lc4/i$a;->e:I

    .line 9
    .line 10
    if-gez p1, :cond_10

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lc4/i$a;->e:I

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget p1, p0, Lc4/i$a;->d:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lc4/i$a;->d:I

    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget v0, p0, Lc4/i$a;->e:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Lc4/i$a;->e:I

    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    iget v0, p0, Lc4/i$a;->d:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Lc4/i$a;->d:I

    .line 18
    .line 19
    if-gtz v0, :cond_1a

    .line 20
    .line 21
    iput-boolean v1, p0, Lc4/i$a;->f:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lc4/i$a;->b(Landroid/app/Activity;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    invoke-direct {p0, p1, v1}, Lc4/i$a;->c(Landroid/app/Activity;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public removeOnAppStatusChangedListener(Lc4/i$c;)V
    .registers 3

    iget-object v0, p0, Lc4/i$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
