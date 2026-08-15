.class final Lkotlin/ranges/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/f;"
    }
.end annotation


# instance fields
.field private final b:D

.field private final c:D


# virtual methods
.method public a()Ljava/lang/Double;
    .registers 3

    iget-wide v0, p0, Lkotlin/ranges/d;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Double;
    .registers 3

    iget-wide v0, p0, Lkotlin/ranges/d;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 6

    iget-wide v0, p0, Lkotlin/ranges/d;->b:D

    iget-wide v2, p0, Lkotlin/ranges/d;->c:D

    cmpg-double v4, v0, v2

    if-lez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    instance-of v0, p1, Lkotlin/ranges/d;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lkotlin/ranges/d;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/d;

    invoke-virtual {v0}, Lkotlin/ranges/d;->c()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_13
    iget-wide v0, p0, Lkotlin/ranges/d;->b:D

    check-cast p1, Lkotlin/ranges/d;

    iget-wide v2, p1, Lkotlin/ranges/d;->b:D

    cmpg-double v4, v0, v2

    if-nez v4, :cond_27

    iget-wide v0, p0, Lkotlin/ranges/d;->c:D

    iget-wide v2, p1, Lkotlin/ranges/d;->c:D

    cmpg-double p1, v0, v2

    if-nez p1, :cond_27

    :cond_25
    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    return p1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/d;->a()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/d;->b()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lkotlin/ranges/d;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_1f

    :cond_8
    iget-wide v0, p0, Lkotlin/ranges/d;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkotlin/ranges/d;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_1f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lkotlin/ranges/d;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/ranges/d;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
