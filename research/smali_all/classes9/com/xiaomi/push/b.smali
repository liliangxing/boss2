.class public final Lcom/xiaomi/push/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final a:Ljava/io/InputStream;

.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 10
    iput v0, p0, Lcom/xiaomi/push/b;->f:I

    const/16 v0, 0x40

    .line 11
    iput v0, p0, Lcom/xiaomi/push/b;->h:I

    const/high16 v0, 0x4000000

    .line 12
    iput v0, p0, Lcom/xiaomi/push/b;->i:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 13
    iput-object v0, p0, Lcom/xiaomi/push/b;->a:[B

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/xiaomi/push/b;->a:I

    .line 15
    iput v0, p0, Lcom/xiaomi/push/b;->c:I

    .line 16
    iput-object p1, p0, Lcom/xiaomi/push/b;->a:Ljava/io/InputStream;

    return-void
.end method

.method private constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/xiaomi/push/b;->f:I

    const/16 v0, 0x40

    .line 3
    iput v0, p0, Lcom/xiaomi/push/b;->h:I

    const/high16 v0, 0x4000000

    .line 4
    iput v0, p0, Lcom/xiaomi/push/b;->i:I

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/b;->a:[B

    add-int/2addr p3, p2

    .line 6
    iput p3, p0, Lcom/xiaomi/push/b;->a:I

    .line 7
    iput p2, p0, Lcom/xiaomi/push/b;->c:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/xiaomi/push/b;->a:Ljava/io/InputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/xiaomi/push/b;
    .registers 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/b;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a([BII)Lcom/xiaomi/push/b;
    .registers 4

    .line 2
    new-instance v0, Lcom/xiaomi/push/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/push/b;-><init>([BII)V

    return-object v0
.end method

.method private a(Z)Z
    .registers 7

    .line 47
    iget v0, p0, Lcom/xiaomi/push/b;->c:I

    iget v1, p0, Lcom/xiaomi/push/b;->a:I

    if-lt v0, v1, :cond_71

    .line 48
    iget v0, p0, Lcom/xiaomi/push/b;->e:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/xiaomi/push/b;->f:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_17

    if-nez p1, :cond_12

    return v4

    .line 49
    :cond_12
    invoke-static {}, Lcom/xiaomi/push/d;->a()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1

    :cond_17
    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lcom/xiaomi/push/b;->e:I

    .line 51
    iput v4, p0, Lcom/xiaomi/push/b;->c:I

    .line 52
    iget-object v0, p0, Lcom/xiaomi/push/b;->a:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_23

    const/4 v0, -0x1

    goto :goto_29

    :cond_23
    iget-object v2, p0, Lcom/xiaomi/push/b;->a:[B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_29
    iput v0, p0, Lcom/xiaomi/push/b;->a:I

    if-eqz v0, :cond_53

    if-lt v0, v1, :cond_53

    if-ne v0, v1, :cond_3b

    .line 53
    iput v4, p0, Lcom/xiaomi/push/b;->a:I

    if-nez p1, :cond_36

    return v4

    .line 54
    :cond_36
    invoke-static {}, Lcom/xiaomi/push/d;->a()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1

    .line 55
    :cond_3b
    invoke-direct {p0}, Lcom/xiaomi/push/b;->b()V

    .line 56
    iget p1, p0, Lcom/xiaomi/push/b;->e:I

    iget v0, p0, Lcom/xiaomi/push/b;->a:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/xiaomi/push/b;->b:I

    add-int/2addr p1, v0

    .line 57
    iget v0, p0, Lcom/xiaomi/push/b;->i:I

    if-gt p1, v0, :cond_4e

    if-ltz p1, :cond_4e

    const/4 p1, 0x1

    return p1

    .line 58
    :cond_4e
    invoke-static {}, Lcom/xiaomi/push/d;->h()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1

    .line 59
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .registers 4

    .line 3
    iget v0, p0, Lcom/xiaomi/push/b;->a:I

    iget v1, p0, Lcom/xiaomi/push/b;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/push/b;->a:I

    .line 4
    iget v1, p0, Lcom/xiaomi/push/b;->e:I

    add-int/2addr v1, v0

    .line 5
    iget v2, p0, Lcom/xiaomi/push/b;->f:I

    if-le v1, v2, :cond_15

    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Lcom/xiaomi/push/b;->b:I

    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/xiaomi/push/b;->a:I

    goto :goto_18

    :cond_15
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xiaomi/push/b;->b:I

    :goto_18
    return-void
.end method


# virtual methods
.method public a()B
    .registers 4

    .line 61
    iget v0, p0, Lcom/xiaomi/push/b;->c:I

    iget v1, p0, Lcom/xiaomi/push/b;->a:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v0}, Lcom/xiaomi/push/b;->a(Z)Z

    .line 63
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/b;->a:[B

    iget v1, p0, Lcom/xiaomi/push/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/xiaomi/push/b;->c:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public a()I
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xiaomi/push/b;->d:I

    return v0

    .line 5
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->d()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/b;->d:I

    if-eqz v0, :cond_13

    return v0

    .line 6
    :cond_13
    invoke-static {}, Lcom/xiaomi/push/d;->d()Lcom/xiaomi/push/d;

    move-result-object v0

    throw v0
.end method

.method public a(I)I
    .registers 4

    if-ltz p1, :cond_17

    .line 41
    iget v0, p0, Lcom/xiaomi/push/b;->e:I

    iget v1, p0, Lcom/xiaomi/push/b;->c:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 42
    iget v0, p0, Lcom/xiaomi/push/b;->f:I

    if-gt p1, v0, :cond_12

    .line 43
    iput p1, p0, Lcom/xiaomi/push/b;->f:I

    .line 44
    invoke-direct {p0}, Lcom/xiaomi/push/b;->b()V

    return v0

    .line 45
    :cond_12
    invoke-static {}, Lcom/xiaomi/push/d;->a()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1

    .line 46
    :cond_17
    invoke-static {}, Lcom/xiaomi/push/d;->b()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1
.end method

.method public a()J
    .registers 3

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lcom/xiaomi/push/a;
    .registers 4

    .line 36
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->d()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/xiaomi/push/b;->a:I

    iget v2, p0, Lcom/xiaomi/push/b;->c:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    if-lez v0, :cond_19

    .line 38
    iget-object v1, p0, Lcom/xiaomi/push/b;->a:[B

    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/a;->a([BII)Lcom/xiaomi/push/a;

    move-result-object v1

    .line 39
    iget v2, p0, Lcom/xiaomi/push/b;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/xiaomi/push/b;->c:I

    return-object v1

    .line 40
    :cond_19
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/a;->a([B)Lcom/xiaomi/push/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 6

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->d()I

    move-result v0

    .line 23
    iget v1, p0, Lcom/xiaomi/push/b;->a:I

    iget v2, p0, Lcom/xiaomi/push/b;->c:I

    sub-int/2addr v1, v2

    const-string v3, "UTF-8"

    if-gt v0, v1, :cond_1c

    if-lez v0, :cond_1c

    .line 24
    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/b;->a:[B

    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 25
    iget v2, p0, Lcom/xiaomi/push/b;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/xiaomi/push/b;->c:I

    return-object v1

    .line 26
    :cond_1c
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b;->a(I)[B

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public a()V
    .registers 2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    if-eqz v0, :cond_c

    .line 19
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public a(I)V
    .registers 3

    .line 7
    iget v0, p0, Lcom/xiaomi/push/b;->d:I

    if-ne v0, p1, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-static {}, Lcom/xiaomi/push/d;->e()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/xiaomi/push/e;)V
    .registers 5

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->d()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/xiaomi/push/b;->g:I

    iget v2, p0, Lcom/xiaomi/push/b;->h:I

    if-ge v1, v2, :cond_25

    .line 29
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b;->a(I)I

    move-result v0

    .line 30
    iget v1, p0, Lcom/xiaomi/push/b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaomi/push/b;->g:I

    .line 31
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/e;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/b;->a(I)V

    .line 33
    iget p1, p0, Lcom/xiaomi/push/b;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/xiaomi/push/b;->g:I

    .line 34
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b;->b(I)V

    return-void

    .line 35
    :cond_25
    invoke-static {}, Lcom/xiaomi/push/d;->g()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1
.end method

.method public a()Z
    .registers 2

    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->d()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public a(I)Z
    .registers 6

    .line 9
    invoke-static {p1}, Lcom/xiaomi/push/f;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3b

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_20

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_19

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->e()I

    return v1

    .line 11
    :cond_19
    invoke-static {}, Lcom/xiaomi/push/d;->f()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1

    :cond_1e
    const/4 p1, 0x0

    return p1

    .line 12
    :cond_20
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()V

    .line 13
    invoke-static {p1}, Lcom/xiaomi/push/f;->b(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/xiaomi/push/f;->a(II)I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/b;->a(I)V

    return v1

    .line 15
    :cond_2f
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/b;->c(I)V

    return v1

    .line 16
    :cond_37
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->d()J

    return v1

    .line 17
    :cond_3b
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->b()I

    return v1
.end method

.method public a(I)[B
    .registers 14

    if-ltz p1, :cond_b3

    .line 64
    iget v0, p0, Lcom/xiaomi/push/b;->e:I

    iget v1, p0, Lcom/xiaomi/push/b;->c:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/xiaomi/push/b;->f:I

    if-gt v2, v3, :cond_a9

    .line 65
    iget v2, p0, Lcom/xiaomi/push/b;->a:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt p1, v3, :cond_21

    .line 66
    new-array v0, p1, [B

    .line 67
    iget-object v2, p0, Lcom/xiaomi/push/b;->a:[B

    invoke-static {v2, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget v1, p0, Lcom/xiaomi/push/b;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/xiaomi/push/b;->c:I

    return-object v0

    :cond_21
    const/16 v3, 0x1000

    if-ge p1, v3, :cond_51

    .line 69
    new-array v0, p1, [B

    sub-int/2addr v2, v1

    .line 70
    iget-object v3, p0, Lcom/xiaomi/push/b;->a:[B

    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget v1, p0, Lcom/xiaomi/push/b;->a:I

    iput v1, p0, Lcom/xiaomi/push/b;->c:I

    const/4 v1, 0x1

    .line 72
    invoke-direct {p0, v1}, Lcom/xiaomi/push/b;->a(Z)Z

    :goto_35
    sub-int v3, p1, v2

    .line 73
    iget v5, p0, Lcom/xiaomi/push/b;->a:I

    if-le v3, v5, :cond_49

    .line 74
    iget-object v3, p0, Lcom/xiaomi/push/b;->a:[B

    invoke-static {v3, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget v3, p0, Lcom/xiaomi/push/b;->a:I

    add-int/2addr v2, v3

    .line 76
    iput v3, p0, Lcom/xiaomi/push/b;->c:I

    .line 77
    invoke-direct {p0, v1}, Lcom/xiaomi/push/b;->a(Z)Z

    goto :goto_35

    .line 78
    :cond_49
    iget-object p1, p0, Lcom/xiaomi/push/b;->a:[B

    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iput v3, p0, Lcom/xiaomi/push/b;->c:I

    return-object v0

    :cond_51
    add-int/2addr v0, v2

    .line 80
    iput v0, p0, Lcom/xiaomi/push/b;->e:I

    .line 81
    iput v4, p0, Lcom/xiaomi/push/b;->c:I

    .line 82
    iput v4, p0, Lcom/xiaomi/push/b;->a:I

    sub-int/2addr v2, v1

    sub-int v0, p1, v2

    .line 83
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    :goto_60
    if-lez v0, :cond_8b

    .line 84
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    const/4 v8, 0x0

    :goto_69
    if-ge v8, v6, :cond_86

    .line 85
    iget-object v9, p0, Lcom/xiaomi/push/b;->a:Ljava/io/InputStream;

    const/4 v10, -0x1

    if-nez v9, :cond_72

    const/4 v9, -0x1

    goto :goto_78

    :cond_72
    sub-int v11, v6, v8

    .line 86
    invoke-virtual {v9, v7, v8, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    :goto_78
    if-eq v9, v10, :cond_81

    .line 87
    iget v10, p0, Lcom/xiaomi/push/b;->e:I

    add-int/2addr v10, v9

    iput v10, p0, Lcom/xiaomi/push/b;->e:I

    add-int/2addr v8, v9

    goto :goto_69

    .line 88
    :cond_81
    invoke-static {}, Lcom/xiaomi/push/d;->a()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1

    :cond_86
    sub-int/2addr v0, v6

    .line 89
    invoke-virtual {v5, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_60

    .line 90
    :cond_8b
    new-array p1, p1, [B

    .line 91
    iget-object v0, p0, Lcom/xiaomi/push/b;->a:[B

    invoke-static {v0, v1, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    .line 92
    :goto_93
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_a8

    .line 93
    invoke-virtual {v5, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 94
    array-length v3, v1

    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    array-length v1, v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_93

    :cond_a8
    return-object p1

    :cond_a9
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 96
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/b;->c(I)V

    .line 97
    invoke-static {}, Lcom/xiaomi/push/d;->a()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1

    .line 98
    :cond_b3
    invoke-static {}, Lcom/xiaomi/push/d;->b()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1
.end method

.method public b()I
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->d()I

    move-result v0

    return v0
.end method

.method public b()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)V
    .registers 2

    .line 9
    iput p1, p0, Lcom/xiaomi/push/b;->f:I

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/push/b;->b()V

    return-void
.end method

.method public b()Z
    .registers 4

    .line 11
    iget v0, p0, Lcom/xiaomi/push/b;->c:I

    iget v1, p0, Lcom/xiaomi/push/b;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    invoke-direct {p0, v2}, Lcom/xiaomi/push/b;->a(Z)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    return v2
.end method

.method public c()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->d()I

    move-result v0

    return v0
.end method

.method public c()J
    .registers 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v0, v3, :cond_18

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v1

    :cond_15
    add-int/lit8 v0, v0, 0x7

    goto :goto_3

    .line 3
    :cond_18
    invoke-static {}, Lcom/xiaomi/push/d;->c()Lcom/xiaomi/push/d;

    move-result-object v0

    throw v0
.end method

.method public c(I)V
    .registers 6

    if-ltz p1, :cond_4a

    .line 4
    iget v0, p0, Lcom/xiaomi/push/b;->e:I

    iget v1, p0, Lcom/xiaomi/push/b;->c:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/xiaomi/push/b;->f:I

    if-gt v2, v3, :cond_40

    .line 5
    iget v2, p0, Lcom/xiaomi/push/b;->a:I

    sub-int v3, v2, v1

    if-gt p1, v3, :cond_17

    add-int/2addr v1, p1

    .line 6
    iput v1, p0, Lcom/xiaomi/push/b;->c:I

    goto :goto_3f

    :cond_17
    sub-int v1, v2, v1

    add-int/2addr v0, v2

    .line 7
    iput v0, p0, Lcom/xiaomi/push/b;->e:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xiaomi/push/b;->c:I

    .line 9
    iput v0, p0, Lcom/xiaomi/push/b;->a:I

    :goto_21
    if-ge v1, p1, :cond_3f

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/b;->a:Ljava/io/InputStream;

    if-nez v0, :cond_29

    const/4 v0, -0x1

    goto :goto_31

    :cond_29
    sub-int v2, p1, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    long-to-int v0, v2

    :goto_31
    if-lez v0, :cond_3a

    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/xiaomi/push/b;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/xiaomi/push/b;->e:I

    goto :goto_21

    .line 12
    :cond_3a
    invoke-static {}, Lcom/xiaomi/push/d;->a()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1

    :cond_3f
    :goto_3f
    return-void

    :cond_40
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 13
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/b;->c(I)V

    .line 14
    invoke-static {}, Lcom/xiaomi/push/d;->a()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1

    .line 15
    :cond_4a
    invoke-static {}, Lcom/xiaomi/push/d;->b()Lcom/xiaomi/push/d;

    move-result-object p1

    throw p1
.end method

.method public d()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v0

    if-ltz v0, :cond_7

    return v0

    :cond_7
    and-int/lit8 v0, v0, 0x7f

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v1

    if-ltz v1, :cond_13

    shl-int/lit8 v1, v1, 0x7

    :goto_11
    or-int/2addr v0, v1

    goto :goto_50

    :cond_13
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v1

    if-ltz v1, :cond_21

    shl-int/lit8 v1, v1, 0xe

    goto :goto_11

    :cond_21
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v1

    if-ltz v1, :cond_2f

    shl-int/lit8 v1, v1, 0x15

    goto :goto_11

    :cond_2f
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_50

    const/4 v1, 0x0

    :goto_3e
    const/4 v2, 0x5

    if-ge v1, v2, :cond_4b

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v2

    if-ltz v2, :cond_48

    return v0

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 7
    :cond_4b
    invoke-static {}, Lcom/xiaomi/push/d;->c()Lcom/xiaomi/push/d;

    move-result-object v0

    throw v0

    :cond_50
    :goto_50
    return v0
.end method

.method public d()J
    .registers 14

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v3

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v4

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v5

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v6

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public e()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/b;->a()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    and-int/lit16 v1, v2, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v3, 0xff

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x18

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    return v0
.end method
