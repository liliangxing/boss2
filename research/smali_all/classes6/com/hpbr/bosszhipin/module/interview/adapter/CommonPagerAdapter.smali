.class public Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/fragment/app/FragmentManager;

.field private d:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->d:Landroidx/collection/SparseArrayCompat;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->e:Landroidx/collection/SparseArrayCompat;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->c:Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2a

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->a()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->b()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->d:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_26

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->d:Landroidx/collection/SparseArrayCompat;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->getItemId(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_6

    .line 39
    :cond_26
    return-void
.end method

.method private b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->e:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_26

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->e:Landroidx/collection/SparseArrayCompat;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->getItemId(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_6

    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->e:Landroidx/collection/SparseArrayCompat;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->d:Landroidx/collection/SparseArrayCompat;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    const/4 v4, -0x1

    .line 25
    if-ge v3, v2, :cond_35

    .line 26
    .line 27
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->d:Landroidx/collection/SparseArrayCompat;

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, p1, :cond_32

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/adapter/CommonPagerAdapter;->d:Landroidx/collection/SparseArrayCompat;

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    return v4

    .line 50
    :cond_31
    return v1

    .line 51
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_17

    .line 54
    :cond_35
    return v4
.end method
