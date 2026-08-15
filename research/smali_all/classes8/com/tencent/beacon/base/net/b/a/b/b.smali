.class public Lcom/tencent/beacon/base/net/b/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/base/net/b/a/b/b$b;,
        Lcom/tencent/beacon/base/net/b/a/b/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/tencent/beacon/base/net/b/a/a/c;

.field b:Lcom/tencent/beacon/base/net/b/a/c/c;

.field c:[S

.field d:[S

.field e:[S

.field f:[S

.field g:[S

.field h:[S

.field i:[Lcom/tencent/beacon/base/net/b/a/c/a;

.field j:[S

.field k:Lcom/tencent/beacon/base/net/b/a/c/a;

.field l:Lcom/tencent/beacon/base/net/b/a/b/b$a;

.field m:Lcom/tencent/beacon/base/net/b/a/b/b$a;

.field n:Lcom/tencent/beacon/base/net/b/a/b/b$b;

.field o:I

.field p:I

.field q:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/beacon/base/net/b/a/a/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/beacon/base/net/b/a/a/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->a:Lcom/tencent/beacon/base/net/b/a/a/c;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/beacon/base/net/b/a/c/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tencent/beacon/base/net/b/a/c/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->b:Lcom/tencent/beacon/base/net/b/a/c/c;

    .line 17
    .line 18
    const/16 v0, 0xc0

    .line 19
    .line 20
    new-array v1, v0, [S

    .line 21
    .line 22
    iput-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->c:[S

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    new-array v2, v1, [S

    .line 27
    .line 28
    iput-object v2, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->d:[S

    .line 29
    .line 30
    new-array v2, v1, [S

    .line 31
    .line 32
    iput-object v2, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->e:[S

    .line 33
    .line 34
    new-array v2, v1, [S

    .line 35
    .line 36
    iput-object v2, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->f:[S

    .line 37
    .line 38
    new-array v1, v1, [S

    .line 39
    .line 40
    iput-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->g:[S

    .line 41
    .line 42
    new-array v0, v0, [S

    .line 43
    .line 44
    iput-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->h:[S

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v1, v0, [Lcom/tencent/beacon/base/net/b/a/c/a;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->i:[Lcom/tencent/beacon/base/net/b/a/c/a;

    .line 50
    .line 51
    const/16 v1, 0x72

    .line 52
    .line 53
    new-array v1, v1, [S

    .line 54
    .line 55
    iput-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->j:[S

    .line 56
    .line 57
    new-instance v1, Lcom/tencent/beacon/base/net/b/a/c/a;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/tencent/beacon/base/net/b/a/c/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->k:Lcom/tencent/beacon/base/net/b/a/c/a;

    .line 63
    .line 64
    new-instance v1, Lcom/tencent/beacon/base/net/b/a/b/b$a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/tencent/beacon/base/net/b/a/b/b$a;-><init>(Lcom/tencent/beacon/base/net/b/a/b/b;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->l:Lcom/tencent/beacon/base/net/b/a/b/b$a;

    .line 70
    .line 71
    new-instance v1, Lcom/tencent/beacon/base/net/b/a/b/b$a;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/tencent/beacon/base/net/b/a/b/b$a;-><init>(Lcom/tencent/beacon/base/net/b/a/b/b;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->m:Lcom/tencent/beacon/base/net/b/a/b/b$a;

    .line 77
    .line 78
    new-instance v1, Lcom/tencent/beacon/base/net/b/a/b/b$b;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/tencent/beacon/base/net/b/a/b/b$b;-><init>(Lcom/tencent/beacon/base/net/b/a/b/b;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->n:Lcom/tencent/beacon/base/net/b/a/b/b$b;

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    iput v1, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->o:I

    .line 87
    .line 88
    iput v1, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->p:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_5a
    if-ge v1, v0, :cond_69

    .line 92
    .line 93
    iget-object v2, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->i:[Lcom/tencent/beacon/base/net/b/a/c/a;

    .line 94
    .line 95
    new-instance v3, Lcom/tencent/beacon/base/net/b/a/c/a;

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    invoke-direct {v3, v4}, Lcom/tencent/beacon/base/net/b/a/c/a;-><init>(I)V

    .line 99
    .line 100
    .line 101
    aput-object v3, v2, v1

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_5a

    .line 106
    :cond_69
    return-void
.end method


# virtual methods
.method a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->a:Lcom/tencent/beacon/base/net/b/a/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/base/net/b/a/a/c;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->c:[S

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([S)V

    .line 11
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->h:[S

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([S)V

    .line 12
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->d:[S

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([S)V

    .line 13
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->e:[S

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([S)V

    .line 14
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->f:[S

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([S)V

    .line 15
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->g:[S

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([S)V

    .line 16
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->j:[S

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([S)V

    .line 17
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->n:Lcom/tencent/beacon/base/net/b/a/b/b$b;

    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/b/a/b/b$b;->a()V

    :goto_2e
    const/4 v0, 0x4

    if-ge v1, v0, :cond_3b

    .line 18
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->i:[Lcom/tencent/beacon/base/net/b/a/c/a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/b/a/c/a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 19
    :cond_3b
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->l:Lcom/tencent/beacon/base/net/b/a/b/b$a;

    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/b/a/b/b$a;->a()V

    .line 20
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->m:Lcom/tencent/beacon/base/net/b/a/b/b$a;

    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/b/a/b/b$a;->a()V

    .line 21
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->k:Lcom/tencent/beacon/base/net/b/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/b/a/c/a;->a()V

    .line 22
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->b:Lcom/tencent/beacon/base/net/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/b/a/c/c;->a()V

    return-void
.end method

.method a(I)Z
    .registers 5

    if-gez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->o:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1c

    .line 2
    iput p1, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->o:I

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->p:I

    .line 4
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->a:Lcom/tencent/beacon/base/net/b/a/a/c;

    const/16 v2, 0x1000

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/beacon/base/net/b/a/a/c;->a(I)V

    :cond_1c
    return v1
.end method

.method a(III)Z
    .registers 5

    const/16 v0, 0x8

    if-gt p1, v0, :cond_20

    const/4 v0, 0x4

    if-gt p2, v0, :cond_20

    if-le p3, v0, :cond_a

    goto :goto_20

    .line 5
    :cond_a
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->n:Lcom/tencent/beacon/base/net/b/a/b/b$b;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/beacon/base/net/b/a/b/b$b;->a(II)V

    const/4 p1, 0x1

    shl-int p2, p1, p3

    .line 6
    iget-object p3, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->l:Lcom/tencent/beacon/base/net/b/a/b/b$a;

    invoke-virtual {p3, p2}, Lcom/tencent/beacon/base/net/b/a/b/b$a;->a(I)V

    .line 7
    iget-object p3, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->m:Lcom/tencent/beacon/base/net/b/a/b/b$a;

    invoke-virtual {p3, p2}, Lcom/tencent/beacon/base/net/b/a/b/b$a;->a(I)V

    sub-int/2addr p2, p1

    .line 8
    iput p2, p0, Lcom/tencent/beacon/base/net/b/a/b/b;->q:I

    return p1

    :cond_20
    :goto_20
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 23
    iget-object v1, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->b:Lcom/tencent/beacon/base/net/b/a/c/c;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/base/net/b/a/c/c;->a(Ljava/io/InputStream;)V

    .line 24
    iget-object v1, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->a:Lcom/tencent/beacon/base/net/b/a/a/c;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/base/net/b/a/a/c;->a(Ljava/io/OutputStream;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/beacon/base/net/b/a/b/b;->a()V

    .line 26
    invoke-static {}, Lcom/tencent/beacon/base/net/b/a/b/a;->a()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_20
    const/4 v12, 0x1

    cmp-long v13, p3, v3

    if-ltz v13, :cond_29

    cmp-long v13, v5, p3

    if-gez v13, :cond_115

    :cond_29
    long-to-int v13, v5

    .line 27
    iget v14, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->q:I

    and-int/2addr v14, v13

    .line 28
    iget-object v15, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->b:Lcom/tencent/beacon/base/net/b/a/c/c;

    iget-object v3, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->c:[S

    shl-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v14

    invoke-virtual {v15, v3, v4}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([SI)I

    move-result v3

    if-nez v3, :cond_68

    .line 29
    iget-object v3, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->n:Lcom/tencent/beacon/base/net/b/a/b/b$b;

    invoke-virtual {v3, v13, v7}, Lcom/tencent/beacon/base/net/b/a/b/b$b;->a(IB)Lcom/tencent/beacon/base/net/b/a/b/b$b$a;

    move-result-object v3

    .line 30
    invoke-static {v1}, Lcom/tencent/beacon/base/net/b/a/b/a;->b(I)Z

    move-result v4

    if-nez v4, :cond_53

    .line 31
    iget-object v4, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->b:Lcom/tencent/beacon/base/net/b/a/c/c;

    iget-object v7, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->a:Lcom/tencent/beacon/base/net/b/a/a/c;

    invoke-virtual {v7, v8}, Lcom/tencent/beacon/base/net/b/a/a/c;->b(I)B

    move-result v7

    invoke-virtual {v3, v4, v7}, Lcom/tencent/beacon/base/net/b/a/b/b$b$a;->a(Lcom/tencent/beacon/base/net/b/a/c/c;B)B

    move-result v3

    goto :goto_59

    .line 32
    :cond_53
    iget-object v4, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->b:Lcom/tencent/beacon/base/net/b/a/c/c;

    invoke-virtual {v3, v4}, Lcom/tencent/beacon/base/net/b/a/b/b$b$a;->a(Lcom/tencent/beacon/base/net/b/a/c/c;)B

    move-result v3

    .line 33
    :goto_59
    iget-object v4, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->a:Lcom/tencent/beacon/base/net/b/a/a/c;

    invoke-virtual {v4, v3}, Lcom/tencent/beacon/base/net/b/a/a/c;->a(B)V

    .line 34
    invoke-static {v1}, Lcom/tencent/beacon/base/net/b/a/b/a;->c(I)I

    move-result v1

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    move v7, v3

    goto/16 :goto_148

    .line 35
    :cond_68
    iget-object v3, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->b:Lcom/tencent/beacon/base/net/b/a/c/c;

    iget-object v7, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->d:[S

    invoke-virtual {v3, v7, v1}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([SI)I

    move-result v3

    if-ne v3, v12, :cond_c5

    .line 36
    iget-object v3, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->b:Lcom/tencent/beacon/base/net/b/a/c/c;

    iget-object v7, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->e:[S

    invoke-virtual {v3, v7, v1}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([SI)I

    move-result v3

    if-nez v3, :cond_91

    .line 37
    iget-object v3, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->b:Lcom/tencent/beacon/base/net/b/a/c/c;

    iget-object v7, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->h:[S

    invoke-virtual {v3, v7, v4}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([SI)I

    move-result v3

    if-nez v3, :cond_8b

    .line 38
    invoke-static {v1}, Lcom/tencent/beacon/base/net/b/a/b/a;->f(I)I

    move-result v1

    goto :goto_8c

    :cond_8b
    const/4 v12, 0x0

    :goto_8c
    move/from16 v16, v11

    move v11, v8

    move v8, v9

    goto :goto_9f

    .line 39
    :cond_91
    iget-object v3, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->b:Lcom/tencent/beacon/base/net/b/a/c/c;

    iget-object v4, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->f:[S

    invoke-virtual {v3, v4, v1}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([SI)I

    move-result v3

    if-nez v3, :cond_a3

    const/4 v12, 0x0

    move/from16 v16, v11

    move v11, v9

    :goto_9f
    move v9, v10

    :goto_a0
    move/from16 v10, v16

    goto :goto_b2

    .line 40
    :cond_a3
    iget-object v3, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->b:Lcom/tencent/beacon/base/net/b/a/c/c;

    iget-object v4, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->g:[S

    invoke-virtual {v3, v4, v1}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([SI)I

    move-result v3

    const/4 v12, 0x0

    if-nez v3, :cond_b2

    move/from16 v16, v11

    move v11, v10

    goto :goto_a0

    :cond_b2
    :goto_b2
    if-nez v12, :cond_c2

    .line 41
    iget-object v3, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->m:Lcom/tencent/beacon/base/net/b/a/b/b$a;

    iget-object v4, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->b:Lcom/tencent/beacon/base/net/b/a/c/c;

    invoke-virtual {v3, v4, v14}, Lcom/tencent/beacon/base/net/b/a/b/b$a;->a(Lcom/tencent/beacon/base/net/b/a/c/c;I)I

    move-result v3

    add-int/lit8 v12, v3, 0x2

    .line 42
    invoke-static {v1}, Lcom/tencent/beacon/base/net/b/a/b/a;->e(I)I

    move-result v1

    :cond_c2
    move v3, v8

    move v8, v11

    goto :goto_12d

    .line 43
    :cond_c5
    iget-object v3, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->l:Lcom/tencent/beacon/base/net/b/a/b/b$a;

    iget-object v4, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->b:Lcom/tencent/beacon/base/net/b/a/c/c;

    invoke-virtual {v3, v4, v14}, Lcom/tencent/beacon/base/net/b/a/b/b$a;->a(Lcom/tencent/beacon/base/net/b/a/c/c;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    .line 44
    invoke-static {v1}, Lcom/tencent/beacon/base/net/b/a/b/a;->d(I)I

    move-result v1

    .line 45
    iget-object v4, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->i:[Lcom/tencent/beacon/base/net/b/a/c/a;

    invoke-static {v3}, Lcom/tencent/beacon/base/net/b/a/b/a;->a(I)I

    move-result v7

    aget-object v4, v4, v7

    iget-object v7, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->b:Lcom/tencent/beacon/base/net/b/a/c/c;

    invoke-virtual {v4, v7}, Lcom/tencent/beacon/base/net/b/a/c/a;->a(Lcom/tencent/beacon/base/net/b/a/c/c;)I

    move-result v4

    const/4 v7, 0x4

    if-lt v4, v7, :cond_12a

    shr-int/lit8 v11, v4, 0x1

    sub-int/2addr v11, v12

    and-int/lit8 v13, v4, 0x1

    or-int/lit8 v13, v13, 0x2

    shl-int/2addr v13, v11

    const/16 v14, 0xe

    if-ge v4, v14, :cond_fd

    .line 46
    iget-object v7, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->j:[S

    sub-int v4, v13, v4

    sub-int/2addr v4, v12

    iget-object v12, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->b:Lcom/tencent/beacon/base/net/b/a/c/c;

    invoke-static {v7, v4, v12, v11}, Lcom/tencent/beacon/base/net/b/a/c/a;->a([SILcom/tencent/beacon/base/net/b/a/c/c;I)I

    move-result v4

    add-int/2addr v13, v4

    goto :goto_126

    .line 47
    :cond_fd
    iget-object v4, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->b:Lcom/tencent/beacon/base/net/b/a/c/c;

    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v4, v11}, Lcom/tencent/beacon/base/net/b/a/c/c;->a(I)I

    move-result v4

    shl-int/2addr v4, v7

    add-int/2addr v13, v4

    .line 48
    iget-object v4, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->k:Lcom/tencent/beacon/base/net/b/a/c/a;

    iget-object v7, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->b:Lcom/tencent/beacon/base/net/b/a/c/c;

    invoke-virtual {v4, v7}, Lcom/tencent/beacon/base/net/b/a/c/a;->b(Lcom/tencent/beacon/base/net/b/a/c/c;)I

    move-result v4

    add-int/2addr v13, v4

    if-gez v13, :cond_126

    const/4 v1, -0x1

    if-ne v13, v1, :cond_125

    .line 49
    :cond_115
    iget-object v1, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->a:Lcom/tencent/beacon/base/net/b/a/a/c;

    invoke-virtual {v1}, Lcom/tencent/beacon/base/net/b/a/a/c;->a()V

    .line 50
    iget-object v1, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->a:Lcom/tencent/beacon/base/net/b/a/a/c;

    invoke-virtual {v1}, Lcom/tencent/beacon/base/net/b/a/a/c;->b()V

    .line 51
    iget-object v1, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->b:Lcom/tencent/beacon/base/net/b/a/c/c;

    invoke-virtual {v1}, Lcom/tencent/beacon/base/net/b/a/c/c;->b()V

    return v12

    :cond_125
    return v2

    :cond_126
    :goto_126
    move v12, v3

    move v3, v8

    move v8, v13

    goto :goto_12d

    :cond_12a
    move v12, v3

    move v3, v8

    move v8, v4

    :goto_12d
    int-to-long v13, v8

    cmp-long v4, v13, v5

    if-gez v4, :cond_14c

    .line 52
    iget v4, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->p:I

    if-lt v8, v4, :cond_137

    goto :goto_14c

    .line 53
    :cond_137
    iget-object v4, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->a:Lcom/tencent/beacon/base/net/b/a/a/c;

    invoke-virtual {v4, v8, v12}, Lcom/tencent/beacon/base/net/b/a/a/c;->a(II)V

    int-to-long v11, v12

    add-long/2addr v5, v11

    .line 54
    iget-object v4, v0, Lcom/tencent/beacon/base/net/b/a/b/b;->a:Lcom/tencent/beacon/base/net/b/a/a/c;

    invoke-virtual {v4, v2}, Lcom/tencent/beacon/base/net/b/a/a/c;->b(I)B

    move-result v4

    move v7, v4

    move v11, v10

    move v10, v9

    move v9, v3

    :goto_148
    const-wide/16 v3, 0x0

    goto/16 :goto_20

    :cond_14c
    :goto_14c
    return v2
.end method

.method public a([B)Z
    .registers 10

    .line 55
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_6

    return v1

    .line 56
    :cond_6
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    .line 57
    rem-int/lit8 v3, v0, 0x9

    .line 58
    div-int/lit8 v0, v0, 0x9

    .line 59
    rem-int/lit8 v4, v0, 0x5

    .line 60
    div-int/2addr v0, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_13
    const/4 v6, 0x4

    if-ge v2, v6, :cond_23

    add-int/lit8 v6, v2, 0x1

    .line 61
    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v2, v2, 0x8

    shl-int v2, v7, v2

    add-int/2addr v5, v2

    move v2, v6

    goto :goto_13

    .line 62
    :cond_23
    invoke-virtual {p0, v3, v4, v0}, Lcom/tencent/beacon/base/net/b/a/b/b;->a(III)Z

    move-result p1

    if-nez p1, :cond_2a

    return v1

    .line 63
    :cond_2a
    invoke-virtual {p0, v5}, Lcom/tencent/beacon/base/net/b/a/b/b;->a(I)Z

    move-result p1

    return p1
.end method
