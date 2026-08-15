.class public Ljh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljh0/a;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Ljh0/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private h()I
    .registers 5

    .line 1
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxSelectable:I

    .line 6
    .line 7
    if-lez v1, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    iget v2, p0, Ljh0/a;->d:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_11

    .line 14
    .line 15
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxImageSelectable:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_17

    .line 20
    .line 21
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxVideoSelectable:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    return v1
.end method

.method private u()V
    .registers 7

    .line 1
    iget-object v0, p0, Ljh0/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_28

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/zhihu/matisse/internal/entity/Item;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/Item;->isImage()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1e

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1e
    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/Item;->isVideo()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_8

    .line 36
    .line 37
    if-nez v2, :cond_8

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_8

    .line 41
    :cond_28
    if-eqz v1, :cond_30

    .line 42
    .line 43
    if-eqz v2, :cond_30

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    iput v0, p0, Ljh0/a;->d:I

    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    if-eqz v1, :cond_35

    .line 50
    .line 51
    iput v4, p0, Ljh0/a;->d:I

    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    if-eqz v2, :cond_3a

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    iput v0, p0, Ljh0/a;->d:I

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method


# virtual methods
.method public a(Lcom/zhihu/matisse/internal/entity/Item;)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Ljh0/a;->x(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Ljh0/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 10
    .line 11
    sget v2, Lhh0/n;->n:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/zhihu/matisse/internal/entity/IncapableCause;->handleCause(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Ljh0/a;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4c

    .line 30
    .line 31
    iget v1, p0, Ljh0/a;->d:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_36

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->isImage()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    iput v3, p0, Ljh0/a;->d:I

    .line 44
    .line 45
    goto :goto_4c

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->isVideo()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4c

    .line 51
    .line 52
    iput v2, p0, Ljh0/a;->d:I

    .line 53
    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    const/4 v4, 0x3

    .line 56
    if-ne v1, v3, :cond_42

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->isVideo()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4c

    .line 63
    .line 64
    iput v4, p0, Ljh0/a;->d:I

    .line 65
    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    if-ne v1, v2, :cond_4c

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->isImage()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4c

    .line 74
    .line 75
    iput v4, p0, Ljh0/a;->d:I

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return v0
.end method

.method public b(Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 4

    .line 1
    iget-wide v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljh0/a;->k(J)Lcom/zhihu/matisse/internal/entity/Item;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Ljh0/a;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Ljh0/a;->c:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljh0/a;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljh0/a;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_25

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/zhihu/matisse/internal/entity/Item;

    .line 23
    .line 24
    iget-object v3, p0, Ljh0/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3, v2}, Llh0/l;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljh0/a;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1f

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/zhihu/matisse/internal/entity/Item;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-object v0
.end method

.method public f(Lcom/zhihu/matisse/internal/entity/Item;)I
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljh0/a;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_11

    const/high16 p1, -0x80000000

    goto :goto_13

    :cond_11
    add-int/lit8 p1, p1, 0x1

    :goto_13
    return p1
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Ljh0/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Ljh0/a;->d:I

    return v0
.end method

.method public j()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Ljh0/a;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "state_selection"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Ljh0/a;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "state_edit"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "state_collection_type"

    .line 31
    .line 32
    iget v2, p0, Ljh0/a;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public k(J)Lcom/zhihu/matisse/internal/entity/Item;
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-gez v3, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    iget-object v0, p0, Ljh0/a;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 26
    .line 27
    iget-wide v3, v1, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    .line 28
    .line 29
    cmp-long v5, v3, p1

    .line 30
    .line 31
    if-nez v5, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    return-object v2
.end method

.method public l()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljh0/a;->c:Ljava/util/Set;

    return-object v0
.end method

.method public m(Lcom/zhihu/matisse/internal/entity/Item;Lh8/a;)V
    .registers 9
    .param p1    # Lcom/zhihu/matisse/internal/entity/Item;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh8/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            "Lh8/a<",
            "Lcom/zhihu/matisse/internal/entity/IncapableCause;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljh0/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_47

    .line 6
    .line 7
    invoke-direct {p0}, Ljh0/a;->h()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_c
    iget-object v2, p0, Ljh0/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget v3, Lhh0/n;->k:I

    .line 16
    .line 17
    new-array v4, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v4, v0

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_1c} :catch_2e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_3e

    .line 30
    :catch_1d
    iget-object v2, p0, Ljh0/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget v3, Lhh0/n;->k:I

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v1, v0

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_3e

    .line 47
    :catch_2e
    iget-object v2, p0, Ljh0/a;->a:Landroid/content/Context;

    .line 48
    .line 49
    sget v3, Lhh0/n;->k:I

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_3e
    new-instance v0, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, Lh8/a;->accept(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_63

    .line 72
    :cond_47
    invoke-virtual {p0, p1}, Ljh0/a;->x(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5e

    .line 77
    .line 78
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 79
    .line 80
    iget-object v0, p0, Ljh0/a;->a:Landroid/content/Context;

    .line 81
    .line 82
    sget v1, Lhh0/n;->n:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p1}, Lh8/a;->accept(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    iget-object v0, p0, Ljh0/a;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0, p1, p2}, Llh0/o;->f(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;Lh8/a;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Ljh0/a;->b:Ljava/util/Set;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public o(Lcom/zhihu/matisse/internal/entity/Item;)Z
    .registers 3

    iget-object v0, p0, Ljh0/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .registers 3

    iget-object v0, p0, Ljh0/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0}, Ljh0/a;->h()I

    move-result v1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public q(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-nez p1, :cond_11

    .line 2
    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljh0/a;->b:Ljava/util/Set;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljh0/a;->c:Ljava/util/Set;

    .line 16
    .line 17
    goto :goto_34

    .line 18
    :cond_11
    const-string v0, "state_selection"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "state_edit"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Ljh0/a;->b:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ljh0/a;->c:Ljava/util/Set;

    .line 43
    .line 44
    const-string v0, "state_collection_type"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Ljh0/a;->d:I

    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ljh0/a;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "state_selection"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Ljh0/a;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "state_edit"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "state_collection_type"

    .line 26
    .line 27
    iget v1, p0, Ljh0/a;->d:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public s(Ljava/util/ArrayList;I)V
    .registers 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p0, Ljh0/a;->d:I

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iput p2, p0, Ljh0/a;->d:I

    .line 12
    .line 13
    :goto_c
    iget-object p2, p0, Ljh0/a;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ljh0/a;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public t(Ljava/util/ArrayList;)V
    .registers 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljh0/a;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljh0/a;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(Lcom/zhihu/matisse/internal/entity/Item;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ljh0/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Ljh0/a;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ljh0/a;->d:I

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget v0, p0, Ljh0/a;->d:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_1c

    .line 25
    .line 26
    invoke-direct {p0}, Ljh0/a;->u()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return p1
.end method

.method public w(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ljh0/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public x(Lcom/zhihu/matisse/internal/entity/Item;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->mediaTypeExclusive:Z

    .line 6
    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->isImage()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget v0, p0, Ljh0/a;->d:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_25

    .line 21
    .line 22
    if-eq v0, v1, :cond_25

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->isVideo()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_24

    .line 29
    .line 30
    iget p1, p0, Ljh0/a;->d:I

    .line 31
    .line 32
    if-eq p1, v2, :cond_25

    .line 33
    .line 34
    if-ne p1, v1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :cond_25
    :goto_25
    return v2
.end method
