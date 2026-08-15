.class public Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/b$c;,
        Lu0/b$b;,
        Lu0/b$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a([BI)[B
    .registers 4

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lu0/b;->b([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BIII)[B
    .registers 6

    .line 1
    new-instance v0, Lu0/b$b;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, p3, v1}, Lu0/b$b;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Lu0/b$b;->a([BIIZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_21

    .line 18
    .line 19
    iget p0, v0, Lu0/b$a;->b:I

    .line 20
    .line 21
    iget-object p1, v0, Lu0/b$a;->a:[B

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    if-ne p0, p2, :cond_1a

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-array p2, p0, [B

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p1, p3, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "bad base-64"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static c([BI)[B
    .registers 4

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lu0/b;->d([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static d([BIII)[B
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .line 1
    new-instance v0, Lu0/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Lu0/b$c;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    div-int/lit8 p3, p2, 0x3

    .line 8
    .line 9
    mul-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    iget-boolean v1, v0, Lu0/b$c;->f:Z

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    rem-int/lit8 v1, p2, 0x3

    .line 18
    .line 19
    if-lez v1, :cond_23

    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x4

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    rem-int/lit8 v1, p2, 0x3

    .line 25
    .line 26
    if-eq v1, v3, :cond_21

    .line 27
    .line 28
    if-eq v1, v2, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    add-int/lit8 p3, p3, 0x3

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    add-int/lit8 p3, p3, 0x2

    .line 35
    .line 36
    :cond_23
    :goto_23
    iget-boolean v1, v0, Lu0/b$c;->g:Z

    .line 37
    .line 38
    if-eqz v1, :cond_37

    .line 39
    .line 40
    if-lez p2, :cond_37

    .line 41
    .line 42
    add-int/lit8 v1, p2, -0x1

    .line 43
    .line 44
    div-int/lit8 v1, v1, 0x39

    .line 45
    .line 46
    add-int/2addr v1, v3

    .line 47
    iget-boolean v4, v0, Lu0/b$c;->h:Z

    .line 48
    .line 49
    if-eqz v4, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v2, 0x1

    .line 53
    :goto_34
    mul-int v1, v1, v2

    .line 54
    .line 55
    add-int/2addr p3, v1

    .line 56
    :cond_37
    new-array v1, p3, [B

    .line 57
    .line 58
    iput-object v1, v0, Lu0/b$a;->a:[B

    .line 59
    .line 60
    invoke-virtual {v0, p0, p1, p2, v3}, Lu0/b$c;->a([BIIZ)Z

    .line 61
    .line 62
    .line 63
    sget-boolean p0, Lu0/b;->a:Z

    .line 64
    .line 65
    if-nez p0, :cond_4d

    .line 66
    .line 67
    iget p0, v0, Lu0/b$a;->b:I

    .line 68
    .line 69
    if-ne p0, p3, :cond_47

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/AssertionError;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4d
    :goto_4d
    iget-object p0, v0, Lu0/b$a;->a:[B

    .line 79
    .line 80
    return-object p0
.end method

.method public static e([BI)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lu0/b;->c([BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "US-ASCII"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
