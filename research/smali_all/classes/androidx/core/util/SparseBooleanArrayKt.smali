.class public final Landroidx/core/util/SparseBooleanArrayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final contains(Landroid/util/SparseBooleanArray;I)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method

.method public static final containsKey(Landroid/util/SparseBooleanArray;I)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method

.method public static final containsValue(Landroid/util/SparseBooleanArray;Z)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfValue(Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method

.method public static final forEach(Landroid/util/SparseBooleanArray;Lqi0/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseBooleanArray;",
            "Lqi0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_27

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, v2, v3}, Lqi0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    return-void
.end method

.method public static final getOrDefault(Landroid/util/SparseBooleanArray;IZ)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final getOrElse(Landroid/util/SparseBooleanArray;ILqi0/a;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseBooleanArray;",
            "I",
            "Lqi0/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    invoke-interface {p2}, Lqi0/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_1f
    return p0
.end method

.method public static final getSize(Landroid/util/SparseBooleanArray;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final isEmpty(Landroid/util/SparseBooleanArray;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method

.method public static final isNotEmpty(Landroid/util/SparseBooleanArray;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method

.method public static final keyIterator(Landroid/util/SparseBooleanArray;)Lkotlin/collections/c0;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/core/util/SparseBooleanArrayKt$keyIterator$1;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final plus(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Landroidx/core/util/SparseBooleanArrayKt;->putAll(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/core/util/SparseBooleanArrayKt;->putAll(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final putAll(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public static final remove(Landroid/util/SparseBooleanArray;IZ)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p2, v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final set(Landroid/util/SparseBooleanArray;IZ)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final valueIterator(Landroid/util/SparseBooleanArray;)Lkotlin/collections/m;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/core/util/SparseBooleanArrayKt$valueIterator$1;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
