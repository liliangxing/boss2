.class final Lkotlin/ranges/e;
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
.field private final b:F

.field private final c:F


# virtual methods
.method public a()Ljava/lang/Float;
    .registers 2

    iget v0, p0, Lkotlin/ranges/e;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Float;
    .registers 2

    iget v0, p0, Lkotlin/ranges/e;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 3

    iget v0, p0, Lkotlin/ranges/e;->b:F

    iget v1, p0, Lkotlin/ranges/e;->c:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlin/ranges/e;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lkotlin/ranges/e;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/e;

    invoke-virtual {v0}, Lkotlin/ranges/e;->c()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_13
    iget v0, p0, Lkotlin/ranges/e;->b:F

    check-cast p1, Lkotlin/ranges/e;

    iget v1, p1, Lkotlin/ranges/e;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_27

    iget v0, p0, Lkotlin/ranges/e;->c:F

    iget p1, p1, Lkotlin/ranges/e;->c:F

    cmpg-float p1, v0, p1

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

    invoke-virtual {p0}, Lkotlin/ranges/e;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/e;->b()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lkotlin/ranges/e;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_1f

    :cond_8
    iget v0, p0, Lkotlin/ranges/e;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/ranges/e;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_1f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/ranges/e;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/ranges/e;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
