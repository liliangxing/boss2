.class public Lu0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/e$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lu0/e$b;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3b

    .line 3
    .line 4
    new-instance v1, Lu0/e$b;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lu0/e$b;-><init>(Lu0/e$a;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    const/16 v4, 0x100

    .line 12
    .line 13
    if-ge v3, v4, :cond_15

    .line 14
    .line 15
    iget-object v4, v1, Lu0/e$b;->a:[I

    .line 16
    .line 17
    aput v3, v4, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_a

    .line 22
    :cond_15
    iput v2, v1, Lu0/e$b;->b:I

    .line 23
    .line 24
    iput v2, v1, Lu0/e$b;->c:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1b
    if-ge v2, v4, :cond_3a

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v7, v1, Lu0/e$b;->a:[I

    .line 35
    .line 36
    aget v8, v7, v2

    .line 37
    .line 38
    add-int/2addr v6, v8

    .line 39
    add-int/2addr v6, v5

    .line 40
    rem-int/lit16 v5, v6, 0x100

    .line 41
    .line 42
    aget v6, v7, v5

    .line 43
    .line 44
    aput v6, v7, v2

    .line 45
    .line 46
    aput v8, v7, v5

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    rem-int/2addr v3, v6
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_36} :catch_39

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1b

    .line 58
    :catch_39
    return-object v0

    .line 59
    :cond_3a
    return-object v1

    .line 60
    :cond_3b
    return-object v0
.end method

.method public static b([B)[B
    .registers 2

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    const-string v0, "QrMgt8GGYI6T52ZY5AnhtxkLzb8egpFn3j5JELI8H6wtACbUnZ5cc3aYTsTRbmkAkRJeYbtx92LPBWm7nBO9UIl7y5i5MQNmUZNf5QENurR5tGyo7yJ2G0MBjWvy6iAtlAbacKP0SwOUeUWx5dsBdyhxa7Id1APtybSdDgicBDuNjI0mlZFUzZSS9dmN8lBD0WTVOMz0pRZbR3cysomRXOO1ghqjJdTcyDIxzpNAEszN8RMGjrzyU7Hjbmwi6YNK"

    .line 4
    .line 5
    invoke-static {v0}, Lu0/e;->a(Ljava/lang/String;)Lu0/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {p0, v0}, Lu0/e;->c([BLu0/e$b;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static c([BLu0/e$b;)[B
    .registers 8

    .line 1
    if-eqz p0, :cond_32

    .line 2
    .line 3
    if-eqz p1, :cond_32

    .line 4
    .line 5
    iget v0, p1, Lu0/e$b;->b:I

    .line 6
    .line 7
    iget v1, p1, Lu0/e$b;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_2d

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x100

    .line 16
    .line 17
    iget-object v3, p1, Lu0/e$b;->a:[I

    .line 18
    .line 19
    aget v4, v3, v0

    .line 20
    .line 21
    add-int/2addr v1, v4

    .line 22
    rem-int/lit16 v1, v1, 0x100

    .line 23
    .line 24
    aget v5, v3, v1

    .line 25
    .line 26
    aput v5, v3, v0

    .line 27
    .line 28
    aput v4, v3, v1

    .line 29
    .line 30
    aget v5, v3, v0

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    rem-int/lit16 v5, v5, 0x100

    .line 34
    .line 35
    aget-byte v4, p0, v2

    .line 36
    .line 37
    aget v3, v3, v5

    .line 38
    .line 39
    xor-int/2addr v3, v4

    .line 40
    int-to-byte v3, v3

    .line 41
    aput-byte v3, p0, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_9

    .line 46
    :cond_2d
    iput v0, p1, Lu0/e$b;->b:I

    .line 47
    .line 48
    iput v1, p1, Lu0/e$b;->c:I

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
