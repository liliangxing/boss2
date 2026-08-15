.class public Lcom/meizu/cloud/pushsdk/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[C

.field private static final e:C

.field private static final f:C

.field private static final g:C


# instance fields
.field private final a:Ljava/lang/String;

.field private b:[C

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_26

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/meizu/cloud/pushsdk/e/b;->d:[C

    .line 9
    .line 10
    const-string v0, "00000011"

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-char v0, v0

    .line 18
    sput-char v0, Lcom/meizu/cloud/pushsdk/e/b;->e:C

    .line 19
    .line 20
    const-string v0, "00001111"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-char v0, v0

    .line 27
    sput-char v0, Lcom/meizu/cloud/pushsdk/e/b;->f:C

    .line 28
    .line 29
    const-string v0, "00111111"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-char v0, v0

    .line 36
    sput-char v0, Lcom/meizu/cloud/pushsdk/e/b;->g:C

    .line 37
    .line 38
    return-void

    .line 39
    :array_26
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b;->c:I

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/e/b;->a()V

    return-void
.end method

.method private a()V
    .registers 6

    .line 2
    sget-object v0, Lcom/meizu/cloud/pushsdk/e/b;->d:[C

    array-length v0, v0

    new-array v0, v0, [C

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    rem-int/lit8 v1, v1, 0xd

    iput v1, p0, Lcom/meizu/cloud/pushsdk/e/b;->c:I

    :goto_10
    sget-object v1, Lcom/meizu/cloud/pushsdk/e/b;->d:[C

    array-length v3, v1

    if-ge v2, v3, :cond_21

    iget v3, p0, Lcom/meizu/cloud/pushsdk/e/b;->c:I

    add-int/2addr v3, v2

    array-length v4, v1

    rem-int/2addr v3, v4

    aget-char v1, v1, v3

    aput-char v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_21
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b;->b:[C

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .registers 10

    if-eqz p1, :cond_a7

    .line 1
    array-length v0, p1

    if-nez v0, :cond_7

    goto/16 :goto_a7

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_a2

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    if-ne v3, v1, :cond_3a

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b;->b:[C

    ushr-int/lit8 v1, v4, 0x2

    aget-char p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b;->b:[C

    sget-char v1, Lcom/meizu/cloud/pushsdk/e/b;->e:C

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x4

    aget-char p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "=="

    :goto_36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a2

    :cond_3a
    add-int/lit8 v5, v2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    if-ne v5, v1, :cond_69

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b;->b:[C

    ushr-int/lit8 v1, v4, 0x2

    aget-char p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b;->b:[C

    sget-char v1, Lcom/meizu/cloud/pushsdk/e/b;->e:C

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x4

    ushr-int/lit8 v2, v3, 0x4

    or-int/2addr v1, v2

    aget-char p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b;->b:[C

    sget-char v1, Lcom/meizu/cloud/pushsdk/e/b;->f:C

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x2

    aget-char p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "="

    goto :goto_36

    :cond_69
    add-int/lit8 v2, v2, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/e/b;->b:[C

    ushr-int/lit8 v7, v4, 0x2

    aget-char v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/e/b;->b:[C

    sget-char v7, Lcom/meizu/cloud/pushsdk/e/b;->e:C

    and-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0x4

    ushr-int/lit8 v7, v3, 0x4

    or-int/2addr v4, v7

    aget-char v4, v6, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/e/b;->b:[C

    sget-char v6, Lcom/meizu/cloud/pushsdk/e/b;->f:C

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x2

    ushr-int/lit8 v6, v5, 0x6

    or-int/2addr v3, v6

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/e/b;->b:[C

    sget-char v4, Lcom/meizu/cloud/pushsdk/e/b;->g:C

    and-int/2addr v4, v5

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    :cond_a2
    :goto_a2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a7
    :goto_a7
    const/4 p1, 0x0

    return-object p1
.end method
