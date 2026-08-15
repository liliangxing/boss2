.class public Lcom/tencent/turingcam/s5pTT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public static a(Landroid/util/SparseArray;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    const-class v1, [B

    invoke-static {p0, v0, v1}, Lcom/tencent/turingcam/s5pTT;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_e

    const/4 p0, 0x0

    new-array p0, p0, [B

    :cond_e
    return-object p0
.end method

.method public static b(Landroid/util/SparseArray;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/tencent/turingcam/s5pTT;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez p0, :cond_d

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_11
    return p0
.end method
