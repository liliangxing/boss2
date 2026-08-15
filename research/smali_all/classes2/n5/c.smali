.class public Ln5/c;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_10

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0}, Ln5/c;->v()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p0}, Ln5/c;->u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public u()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->j(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    if-ne v3, v1, :cond_18

    .line 18
    .line 19
    const-string v1, "Valid"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string v1, "Invalid"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_1d
    and-int/lit8 v1, v0, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    const-string v1, ", rounded"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_26
    and-int/lit8 v1, v0, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    const-string v1, ", positive infinity"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    and-int/lit8 v1, v0, 0x8

    .line 49
    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    const-string v1, ", negative infinity"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_38
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_41

    .line 60
    .line 61
    const-string v0, ", indefinite"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_45
    .catch Lcom/drew/metadata/MetadataException; {:try_start_0 .. :try_end_45} :catch_46

    .line 70
    return-object v0

    .line 71
    :catch_46
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 2
    .line 3
    check-cast v0, Ln5/d;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lh5/b;->m(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lh5/h;->a:Lh5/b;

    .line 11
    .line 12
    check-cast v2, Ln5/d;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v2, v3}, Lh5/b;->m(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-string v4, "%d seconds"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v0, v5, v1

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_23
    .catch Lcom/drew/metadata/MetadataException; {:try_start_0 .. :try_end_23} :catch_24

    .line 36
    return-object v0

    .line 37
    :catch_24
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method
