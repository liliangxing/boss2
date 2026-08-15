.class public Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/ReUsePagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/ReUsePagerAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/ReUsePagerAdapter;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/ReUsePagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/ReUsePagerAdapter;->d:Landroidx/collection/SparseArrayCompat;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/ReUsePagerAdapter;->c:Landroidx/collection/SparseArrayCompat;

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
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/ReUsePagerAdapter;->c:Landroidx/collection/SparseArrayCompat;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/ReUsePagerAdapter;->c:Landroidx/collection/SparseArrayCompat;

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
