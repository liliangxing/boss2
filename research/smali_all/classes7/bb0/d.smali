.class public Lbb0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(II[Ljava/lang/Object;)Z
    .registers 4
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lbb0/d;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_10

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-ne p1, p0, :cond_14

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_14
    return v0
.end method

.method public static varargs b(I[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    if-ltz p0, :cond_b

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lt p0, v0, :cond_8

    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    aget-object p0, p1, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
