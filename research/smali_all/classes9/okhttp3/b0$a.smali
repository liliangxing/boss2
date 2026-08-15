.class public final Lokhttp3/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/b0$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/b0$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/b0$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lokhttp3/b0$a;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private c(Ljava/lang/String;Z)Lokhttp3/b0$a;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "/\\"

    .line 8
    .line 9
    invoke-static {p1, v3, v1, v2}, Lck0/e;->o(Ljava/lang/String;IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v7, v1, :cond_15

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v5, 0x0

    .line 23
    :goto_16
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move v4, v7

    .line 26
    move v6, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lokhttp3/b0$a;->r(Ljava/lang/String;IIZZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v7, 0x1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v3, v1, :cond_2

    .line 37
    .line 38
    return-object p0
.end method

.method private static f(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lokhttp3/b0;->u(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lck0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private j(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const-string v0, "%2e"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    return p1
.end method

.method private k(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    const-string v0, "%2e."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_23

    .line 16
    .line 17
    const-string v0, ".%2e"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 24
    .line 25
    const-string v0, "%2e%2e"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 37
    :goto_24
    return p1
.end method

.method private static m(Ljava/lang/String;II)I
    .registers 13

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    const-string v4, ""

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    invoke-static/range {v1 .. v9}, Lokhttp3/b0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_13} :catch_1b

    .line 20
    if-lez p0, :cond_1b

    .line 21
    .line 22
    const p1, 0xffff

    .line 23
    .line 24
    .line 25
    if-gt p0, p1, :cond_1b

    .line 26
    .line 27
    return p0

    .line 28
    :catch_1b
    :cond_1b
    return v0
.end method

.method private o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_2a

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/b0$a;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2a

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/b0$a;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object v0, p0, Lokhttp3/b0$a;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method private static q(Ljava/lang/String;II)I
    .registers 5

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3a

    .line 8
    .line 9
    if-eq v0, v1, :cond_1e

    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    if-ge p1, p2, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    if-ne v0, v1, :cond_f

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    return p1

    .line 32
    :cond_1f
    return p2
.end method

.method private r(Ljava/lang/String;IIZZ)V
    .registers 15

    .line 1
    const-string v3, " \"<>^`{}|/\\?#"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v0, p1

    .line 8
    move v1, p2

    .line 9
    move v2, p3

    .line 10
    move v4, p5

    .line 11
    invoke-static/range {v0 .. v8}, Lokhttp3/b0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lokhttp3/b0$a;->j(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-direct {p0, p1}, Lokhttp3/b0$a;->k(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1f

    .line 27
    .line 28
    invoke-direct {p0}, Lokhttp3/b0$a;->o()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p2, p0, Lokhttp3/b0$a;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-int/lit8 p3, p3, -0x1

    .line 39
    .line 40
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3f

    .line 51
    .line 52
    iget-object p2, p0, Lokhttp3/b0$a;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    add-int/lit8 p3, p3, -0x1

    .line 59
    .line 60
    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    iget-object p2, p0, Lokhttp3/b0$a;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_44
    if-eqz p4, :cond_4d

    .line 70
    .line 71
    iget-object p1, p0, Lokhttp3/b0$a;->f:Ljava/util/List;

    .line 72
    .line 73
    const-string p2, ""

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method private t(Ljava/lang/String;II)V
    .registers 14

    .line 1
    if-ne p2, p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_1e

    .line 14
    .line 15
    const/16 v1, 0x5c

    .line 16
    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget-object v0, p0, Lokhttp3/b0$a;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lokhttp3/b0$a;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/b0$a;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_41

    .line 42
    :cond_29
    :goto_29
    move v6, p2

    .line 43
    if-ge v6, p3, :cond_44

    .line 44
    .line 45
    const-string p2, "/\\"

    .line 46
    .line 47
    invoke-static {p1, v6, p3, p2}, Lck0/e;->o(Ljava/lang/String;IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ge p2, p3, :cond_36

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    const/4 v9, 0x1

    .line 57
    move-object v4, p0

    .line 58
    move-object v5, p1

    .line 59
    move v7, p2

    .line 60
    move v8, v0

    .line 61
    invoke-direct/range {v4 .. v9}, Lokhttp3/b0$a;->r(Ljava/lang/String;IIZZ)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_29

    .line 65
    .line 66
    :goto_41
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_29

    .line 69
    :cond_44
    return-void
.end method

.method private static v(Ljava/lang/String;II)I
    .registers 10

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    const/16 v3, 0x7a

    .line 15
    .line 16
    const/16 v4, 0x41

    .line 17
    .line 18
    const/16 v5, 0x61

    .line 19
    .line 20
    if-lt v0, v5, :cond_17

    .line 21
    .line 22
    if-le v0, v3, :cond_1c

    .line 23
    .line 24
    :cond_17
    if-lt v0, v4, :cond_46

    .line 25
    .line 26
    if-le v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_46

    .line 29
    :cond_1c
    :goto_1c
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    if-ge p1, p2, :cond_46

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt v0, v5, :cond_28

    .line 38
    .line 39
    if-le v0, v3, :cond_1c

    .line 40
    .line 41
    :cond_28
    if-lt v0, v4, :cond_2c

    .line 42
    .line 43
    if-le v0, v1, :cond_1c

    .line 44
    .line 45
    :cond_2c
    const/16 v6, 0x30

    .line 46
    .line 47
    if-lt v0, v6, :cond_34

    .line 48
    .line 49
    const/16 v6, 0x39

    .line 50
    .line 51
    if-le v0, v6, :cond_1c

    .line 52
    .line 53
    :cond_34
    const/16 v6, 0x2b

    .line 54
    .line 55
    if-eq v0, v6, :cond_1c

    .line 56
    .line 57
    const/16 v6, 0x2d

    .line 58
    .line 59
    if-eq v0, v6, :cond_1c

    .line 60
    .line 61
    const/16 v6, 0x2e

    .line 62
    .line 63
    if-ne v0, v6, :cond_41

    .line 64
    .line 65
    goto :goto_1c

    .line 66
    :cond_41
    const/16 p0, 0x3a

    .line 67
    .line 68
    if-ne v0, p0, :cond_46

    .line 69
    .line 70
    return p1

    .line 71
    :cond_46
    :goto_46
    return v2
.end method

.method private static w(Ljava/lang/String;II)I
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-ge p1, p2, :cond_14

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_f

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_14

    :cond_f
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_14
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;
    .registers 10

    .line 1
    if-eqz p1, :cond_32

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/b0$a;->g:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lokhttp3/b0$a;->g:Ljava/util/List;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lokhttp3/b0$a;->g:Ljava/util/List;

    .line 15
    .line 16
    const-string v2, " \"\'<>#&="

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lokhttp3/b0;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lokhttp3/b0$a;->g:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p2, :cond_2d

    .line 33
    .line 34
    const-string v1, " \"\'<>#&="

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v0, p2

    .line 41
    invoke-static/range {v0 .. v5}, Lokhttp3/b0;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p2, 0x0

    .line 47
    :goto_2e
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "encodedName == null"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public b(Ljava/lang/String;)Lokhttp3/b0$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lokhttp3/b0$a;->c(Ljava/lang/String;Z)Lokhttp3/b0$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "pathSegments == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;
    .registers 10

    .line 1
    if-eqz p1, :cond_32

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/b0$a;->g:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lokhttp3/b0$a;->g:Ljava/util/List;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lokhttp3/b0$a;->g:Ljava/util/List;

    .line 15
    .line 16
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lokhttp3/b0;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lokhttp3/b0$a;->g:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p2, :cond_2d

    .line 33
    .line 34
    const-string v1, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v0, p2

    .line 41
    invoke-static/range {v0 .. v5}, Lokhttp3/b0;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p2, 0x0

    .line 47
    :goto_2e
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "name == null"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public e()Lokhttp3/b0;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/b0$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lokhttp3/b0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lokhttp3/b0;-><init>(Lokhttp3/b0$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "host == null"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "scheme == null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method g()I
    .registers 3

    iget v0, p0, Lokhttp3/b0$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    goto :goto_c

    :cond_6
    iget-object v0, p0, Lokhttp3/b0$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/b0;->e(Ljava/lang/String;)I

    move-result v0

    :goto_c
    return v0
.end method

.method public h(Ljava/lang/String;)Lokhttp3/b0$a;
    .registers 8

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    const-string v1, " \"\'<>#"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lokhttp3/b0;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lokhttp3/b0;->B(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iput-object p1, p0, Lokhttp3/b0$a;->g:Ljava/util/List;

    .line 21
    .line 22
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lokhttp3/b0$a;
    .registers 5

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p1, v0, v1}, Lokhttp3/b0$a;->f(Ljava/lang/String;II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iput-object v0, p0, Lokhttp3/b0$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "unexpected host: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "host == null"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method l(Lokhttp3/b0;Ljava/lang/String;)Lokhttp3/b0$a;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v10, v8, v2}, Lck0/e;->G(Ljava/lang/String;II)I

    move-result v9

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v10, v9, v2}, Lck0/e;->H(Ljava/lang/String;II)I

    move-result v11

    .line 3
    invoke-static {v10, v9, v11}, Lokhttp3/b0$a;->v(Ljava/lang/String;II)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_68

    const/4 v3, 0x1

    const-string v5, "https:"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v2, p2

    move v4, v9

    .line 4
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "https"

    .line 5
    iput-object v2, v0, Lokhttp3/b0$a;->a:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x6

    goto :goto_6e

    :cond_33
    const/4 v3, 0x1

    const-string v5, "http:"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v2, p2

    move v4, v9

    .line 6
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v2, "http"

    .line 7
    iput-object v2, v0, Lokhttp3/b0$a;->a:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x5

    goto :goto_6e

    .line 8
    :cond_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v10, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_68
    if-eqz v1, :cond_21a

    .line 10
    iget-object v2, v1, Lokhttp3/b0;->a:Ljava/lang/String;

    iput-object v2, v0, Lokhttp3/b0$a;->a:Ljava/lang/String;

    .line 11
    :goto_6e
    invoke-static {v10, v9, v11}, Lokhttp3/b0$a;->w(Ljava/lang/String;II)I

    move-result v2

    const/4 v3, 0x2

    const/16 v12, 0x3f

    const/16 v14, 0x23

    if-ge v2, v3, :cond_b9

    if-eqz v1, :cond_b9

    .line 12
    iget-object v3, v1, Lokhttp3/b0;->a:Ljava/lang/String;

    iget-object v4, v0, Lokhttp3/b0$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_86

    goto :goto_b9

    .line 13
    :cond_86
    invoke-virtual/range {p1 .. p1}, Lokhttp3/b0;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/b0$a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lokhttp3/b0;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/b0$a;->c:Ljava/lang/String;

    .line 15
    iget-object v2, v1, Lokhttp3/b0;->d:Ljava/lang/String;

    iput-object v2, v0, Lokhttp3/b0$a;->d:Ljava/lang/String;

    .line 16
    iget v2, v1, Lokhttp3/b0;->e:I

    iput v2, v0, Lokhttp3/b0$a;->e:I

    .line 17
    iget-object v2, v0, Lokhttp3/b0$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    iget-object v2, v0, Lokhttp3/b0$a;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/b0;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v9, v11, :cond_b0

    .line 19
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_1af

    .line 20
    :cond_b0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/b0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/b0$a;->h(Ljava/lang/String;)Lokhttp3/b0$a;

    goto/16 :goto_1af

    :cond_b9
    :goto_b9
    add-int/2addr v9, v2

    move v2, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_bf
    const-string v1, "@/\\?#"

    .line 21
    invoke-static {v10, v2, v11, v1}, Lck0/e;->o(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    if-eq v9, v11, :cond_cc

    .line 22
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_cd

    :cond_cc
    const/4 v1, -0x1

    :goto_cd
    if-eq v1, v13, :cond_164

    if-eq v1, v14, :cond_164

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_164

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_164

    if-eq v1, v12, :cond_164

    const/16 v3, 0x40

    if-eq v1, v3, :cond_e1

    goto/16 :goto_15e

    :cond_e1
    const-string v8, "%40"

    if-nez v16, :cond_136

    const/16 v1, 0x3a

    .line 23
    invoke-static {v10, v2, v9, v1}, Lck0/e;->n(Ljava/lang/String;IIC)I

    move-result v7

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v1, p2

    move v3, v7

    move v15, v7

    move/from16 v7, v18

    move-object v14, v8

    move/from16 v8, v19

    move v12, v9

    move-object/from16 v9, v20

    .line 24
    invoke-static/range {v1 .. v9}, Lokhttp3/b0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_11b

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lokhttp3/b0$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    :cond_11b
    iput-object v1, v0, Lokhttp3/b0$a;->b:Ljava/lang/String;

    if-eq v15, v12, :cond_133

    add-int/lit8 v2, v15, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v12

    .line 27
    invoke-static/range {v1 .. v9}, Lokhttp3/b0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/b0$a;->c:Ljava/lang/String;

    const/16 v16, 0x1

    :cond_133
    const/16 v17, 0x1

    goto :goto_15c

    :cond_136
    move-object v14, v8

    move v12, v9

    .line 28
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lokhttp3/b0$a;->c:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v12

    invoke-static/range {v1 .. v9}, Lokhttp3/b0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/b0$a;->c:Ljava/lang/String;

    :goto_15c
    add-int/lit8 v2, v12, 0x1

    :goto_15e
    const/16 v12, 0x3f

    const/16 v14, 0x23

    goto/16 :goto_bf

    :cond_164
    move v12, v9

    .line 29
    invoke-static {v10, v2, v12}, Lokhttp3/b0$a;->q(Ljava/lang/String;II)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x22

    if-ge v3, v12, :cond_19c

    .line 30
    invoke-static {v10, v2, v1}, Lokhttp3/b0$a;->f(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lokhttp3/b0$a;->d:Ljava/lang/String;

    .line 31
    invoke-static {v10, v3, v12}, Lokhttp3/b0$a;->m(Ljava/lang/String;II)I

    move-result v5

    iput v5, v0, Lokhttp3/b0$a;->e:I

    if-eq v5, v13, :cond_17e

    goto :goto_1aa

    .line 32
    :cond_17e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid URL port: \""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v10, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_19c
    invoke-static {v10, v2, v1}, Lokhttp3/b0$a;->f(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/b0$a;->d:Ljava/lang/String;

    .line 35
    iget-object v3, v0, Lokhttp3/b0$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lokhttp3/b0;->e(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lokhttp3/b0$a;->e:I

    .line 36
    :goto_1aa
    iget-object v3, v0, Lokhttp3/b0$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_1fc

    move v9, v12

    :cond_1af
    :goto_1af
    const-string v1, "?#"

    .line 37
    invoke-static {v10, v9, v11, v1}, Lck0/e;->o(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 38
    invoke-direct {v0, v10, v9, v1}, Lokhttp3/b0$a;->t(Ljava/lang/String;II)V

    if-ge v1, v11, :cond_1df

    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_1df

    const/16 v2, 0x23

    .line 40
    invoke-static {v10, v1, v11, v2}, Lck0/e;->n(Ljava/lang/String;IIC)I

    move-result v12

    add-int/lit8 v2, v1, 0x1

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v12

    .line 41
    invoke-static/range {v1 .. v9}, Lokhttp3/b0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/b0;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/b0$a;->g:Ljava/util/List;

    move v1, v12

    :cond_1df
    if-ge v1, v11, :cond_1fb

    .line 42
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1fb

    const/4 v2, 0x1

    add-int/2addr v2, v1

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v11

    .line 43
    invoke-static/range {v1 .. v9}, Lokhttp3/b0;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/b0$a;->h:Ljava/lang/String;

    :cond_1fb
    return-object v0

    .line 44
    :cond_1fc
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid URL host: \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 46
    :cond_21a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public n(Ljava/lang/String;)Lokhttp3/b0$a;
    .registers 8

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lokhttp3/b0;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lokhttp3/b0$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "password == null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public p(I)Lokhttp3/b0$a;
    .registers 5

    .line 1
    if-lez p1, :cond_a

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_a

    .line 7
    .line 8
    iput p1, p0, Lokhttp3/b0$a;->e:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "unexpected port: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method s()Lokhttp3/b0$a;
    .registers 11

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_25

    .line 10
    .line 11
    iget-object v3, p0, Lokhttp3/b0$a;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lokhttp3/b0$a;->f:Ljava/util/List;

    .line 21
    .line 22
    const-string v5, "[]"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    invoke-static/range {v4 .. v9}, Lokhttp3/b0;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    iget-object v0, p0, Lokhttp3/b0$a;->g:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_4c

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2d
    if-ge v1, v0, :cond_4c

    .line 47
    .line 48
    iget-object v2, p0, Lokhttp3/b0$a;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_49

    .line 58
    .line 59
    iget-object v2, p0, Lokhttp3/b0$a;->g:Ljava/util/List;

    .line 60
    .line 61
    const-string v4, "\\^`{|}"

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x1

    .line 67
    invoke-static/range {v3 .. v8}, Lokhttp3/b0;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2d

    .line 77
    :cond_4c
    iget-object v2, p0, Lokhttp3/b0$a;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_5c

    .line 80
    .line 81
    const-string v3, " \"#<>\\^`{|}"

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Lokhttp3/b0;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lokhttp3/b0$a;->h:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5c
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/b0$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v1, p0, Lokhttp3/b0$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/b0$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_43

    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lokhttp3/b0$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lokhttp3/b0$a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3e

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/b0$a;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Lokhttp3/b0$a;->d:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eqz v1, :cond_63

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v3, :cond_5e

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/b0$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    iget-object v1, p0, Lokhttp3/b0$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    iget v1, p0, Lokhttp3/b0$a;->e:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6b

    .line 103
    .line 104
    iget-object v1, p0, Lokhttp3/b0$a;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_7f

    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p0}, Lokhttp3/b0$a;->g()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v3, p0, Lokhttp3/b0$a;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_79

    .line 115
    .line 116
    invoke-static {v3}, Lokhttp3/b0;->e(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v1, v3, :cond_7f

    .line 121
    .line 122
    :cond_79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v1, p0, Lokhttp3/b0$a;->f:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lokhttp3/b0;->t(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lokhttp3/b0$a;->g:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v1, :cond_92

    .line 136
    .line 137
    const/16 v1, 0x3f

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lokhttp3/b0$a;->g:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lokhttp3/b0;->p(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v1, p0, Lokhttp3/b0$a;->h:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_a0

    .line 150
    .line 151
    const/16 v1, 0x23

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lokhttp3/b0$a;->h:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public u(Ljava/lang/String;)Lokhttp3/b0$a;
    .registers 5

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    const-string v0, "http"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/b0$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_17

    .line 14
    :cond_d
    const-string v0, "https"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    iput-object v0, p0, Lokhttp3/b0$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    :goto_17
    return-object p0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "unexpected scheme: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "scheme == null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public x(Ljava/lang/String;)Lokhttp3/b0$a;
    .registers 8

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lokhttp3/b0;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lokhttp3/b0$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "username == null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
