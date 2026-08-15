.class public Lcom/amap/api/col/3sl/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final o:Ljava/nio/charset/Charset;

.field static final synthetic p:Z = true


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:I

.field c:I

.field d:[I

.field e:I

.field f:Z

.field g:Z

.field h:I

.field i:[I

.field j:I

.field k:I

.field l:Z

.field m:Ljava/nio/charset/CharsetEncoder;

.field n:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amap/api/col/3sl/dd;->o:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/dd;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/amap/api/col/3sl/dd;->d:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/amap/api/col/3sl/dd;->e:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/dd;->f:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/dd;->g:Z

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    iput-object v1, p0, Lcom/amap/api/col/3sl/dd;->i:[I

    .line 22
    .line 23
    iput v0, p0, Lcom/amap/api/col/3sl/dd;->j:I

    .line 24
    .line 25
    iput v0, p0, Lcom/amap/api/col/3sl/dd;->k:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/dd;->l:Z

    .line 28
    .line 29
    sget-object v0, Lcom/amap/api/col/3sl/dd;->o:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/amap/api/col/3sl/dd;->m:Ljava/nio/charset/CharsetEncoder;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/dd;->c(Ljava/nio/ByteBuffer;)Lcom/amap/api/col/3sl/dd;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private A()I
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/amap/api/col/3sl/dd;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private static B(I)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private C(II)[B
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/dd;->D()V

    .line 2
    .line 3
    .line 4
    new-array p2, p2, [B

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method private D()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/dd;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private E(I)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_12

    iget-object v2, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/amap/api/col/3sl/dd;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/amap/api/col/3sl/dd;->b:I

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_12
    return-void
.end method

.method private F()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/dd;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v1, "FlatBuffers: object serialization must not be nested."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private G(I)V
    .registers 4

    iget-object v0, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/amap/api/col/3sl/dd;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/amap/api/col/3sl/dd;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private H(I)V
    .registers 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/3sl/dd;->x(II)V

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/dd;->G(I)V

    return-void
.end method

.method private I(I)V
    .registers 4

    iget-object v0, p0, Lcom/amap/api/col/3sl/dd;->d:[I

    invoke-direct {p0}, Lcom/amap/api/col/3sl/dd;->A()I

    move-result v1

    aput v1, v0, p1

    return-void
.end method

.method private k(J)V
    .registers 5

    iget-object v0, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/amap/api/col/3sl/dd;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/amap/api/col/3sl/dd;->b:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private l(S)V
    .registers 4

    iget-object v0, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/amap/api/col/3sl/dd;->b:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/amap/api/col/3sl/dd;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static o(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40000000    # -2.0f

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_1b

    .line 9
    .line 10
    shl-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/amap/api/col/3sl/dd;->B(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v0, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private p(B)V
    .registers 4

    iget-object v0, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/amap/api/col/3sl/dd;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/amap/api/col/3sl/dd;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private s(J)V
    .registers 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/3sl/dd;->x(II)V

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/dd;->k(J)V

    return-void
.end method

.method private t(S)V
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/3sl/dd;->x(II)V

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/dd;->l(S)V

    return-void
.end method

.method private u(Z)V
    .registers 4

    iget-object v0, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/amap/api/col/3sl/dd;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/amap/api/col/3sl/dd;->b:I

    int-to-byte p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private v(Ljava/nio/ByteBuffer;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/amap/api/col/3sl/dd;->d(B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lcom/amap/api/col/3sl/dd;->h(III)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget v2, p0, Lcom/amap/api/col/3sl/dd;->b:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    iput v2, p0, Lcom/amap/api/col/3sl/dd;->b:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/dd;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method private x(II)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/dd;->c:I

    .line 2
    .line 3
    if-le p1, v0, :cond_6

    .line 4
    .line 5
    iput p1, p0, Lcom/amap/api/col/3sl/dd;->c:I

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/amap/api/col/3sl/dd;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    add-int/2addr v0, p2

    .line 17
    not-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    :goto_16
    iget v1, p0, Lcom/amap/api/col/3sl/dd;->b:I

    .line 24
    .line 25
    add-int v2, v0, p1

    .line 26
    .line 27
    add-int/2addr v2, p2

    .line 28
    if-ge v1, v2, :cond_36

    .line 29
    .line 30
    iget-object v1, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/amap/api/col/3sl/dd;->o(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iget v3, p0, Lcom/amap/api/col/3sl/dd;->b:I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v2, v1

    .line 51
    add-int/2addr v3, v2

    .line 52
    iput v3, p0, Lcom/amap/api/col/3sl/dd;->b:I

    .line 53
    .line 54
    goto :goto_16

    .line 55
    :cond_36
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/dd;->E(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private y(Z)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/3sl/dd;->x(II)V

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/dd;->u(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/dd;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/dd;->f:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/amap/api/col/3sl/dd;->k:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/dd;->G(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/amap/api/col/3sl/dd;->A()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v1, "FlatBuffers: endVector called without startVector"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public b(Ljava/lang/CharSequence;)I
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/amap/api/col/3sl/dd;->m:Ljava/nio/charset/CharsetEncoder;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lcom/amap/api/col/3sl/dd;->n:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v1, v0, :cond_24

    .line 24
    .line 25
    :cond_18
    const/16 v1, 0x80

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/amap/api/col/3sl/dd;->n:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/amap/api/col/3sl/dd;->n:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, Ljava/nio/CharBuffer;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    check-cast p1, Ljava/nio/CharBuffer;

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    iget-object v0, p0, Lcom/amap/api/col/3sl/dd;->m:Ljava/nio/charset/CharsetEncoder;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/amap/api/col/3sl/dd;->n:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_46
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_43 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :catch_47
    move-exception p1

    .line 73
    new-instance v0, Ljava/lang/Error;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lcom/amap/api/col/3sl/dd;->n:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/amap/api/col/3sl/dd;->n:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/dd;->v(Ljava/nio/ByteBuffer;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)Lcom/amap/api/col/3sl/dd;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/amap/api/col/3sl/dd;->c:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/amap/api/col/3sl/dd;->b:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/amap/api/col/3sl/dd;->e:I

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/dd;->f:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/dd;->g:Z

    .line 30
    .line 31
    iput p1, p0, Lcom/amap/api/col/3sl/dd;->h:I

    .line 32
    .line 33
    iput p1, p0, Lcom/amap/api/col/3sl/dd;->j:I

    .line 34
    .line 35
    iput p1, p0, Lcom/amap/api/col/3sl/dd;->k:I

    .line 36
    .line 37
    return-object p0
.end method

.method public final d(B)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/3sl/dd;->x(II)V

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/dd;->p(B)V

    return-void
.end method

.method public final e(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/amap/api/col/3sl/dd;->x(II)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/amap/api/col/3sl/dd;->p:Z

    .line 7
    .line 8
    if-nez v0, :cond_16

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/amap/api/col/3sl/dd;->A()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p1, v0, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    invoke-direct {p0}, Lcom/amap/api/col/3sl/dd;->A()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, p1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/dd;->G(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(IB)V
    .registers 4

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/dd;->l:Z

    if-nez v0, :cond_6

    if-eqz p2, :cond_c

    :cond_6
    invoke-virtual {p0, p2}, Lcom/amap/api/col/3sl/dd;->d(B)V

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/dd;->I(I)V

    :cond_c
    return-void
.end method

.method public final g(II)V
    .registers 4

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/dd;->l:Z

    if-nez v0, :cond_6

    if-eqz p2, :cond_c

    :cond_6
    invoke-direct {p0, p2}, Lcom/amap/api/col/3sl/dd;->H(I)V

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/dd;->I(I)V

    :cond_c
    return-void
.end method

.method public final h(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/dd;->F()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/amap/api/col/3sl/dd;->k:I

    .line 5
    .line 6
    mul-int p1, p1, p2

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/amap/api/col/3sl/dd;->x(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, p1}, Lcom/amap/api/col/3sl/dd;->x(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/dd;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public final i(IJ)V
    .registers 7

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/dd;->l:Z

    if-nez v0, :cond_a

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_10

    :cond_a
    invoke-direct {p0, p2, p3}, Lcom/amap/api/col/3sl/dd;->s(J)V

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/dd;->I(I)V

    :cond_10
    return-void
.end method

.method public final j(IS)V
    .registers 4

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/dd;->l:Z

    if-nez v0, :cond_6

    if-eqz p2, :cond_c

    :cond_6
    invoke-direct {p0, p2}, Lcom/amap/api/col/3sl/dd;->t(S)V

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/dd;->I(I)V

    :cond_c
    return-void
.end method

.method public final m(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/dd;->l:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_d

    :cond_6
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/dd;->y(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/dd;->I(I)V

    :cond_d
    return-void
.end method

.method public final n()I
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/dd;->d:[I

    .line 2
    .line 3
    if-eqz v0, :cond_bb

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/dd;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_bb

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/dd;->H(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/amap/api/col/3sl/dd;->A()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/amap/api/col/3sl/dd;->e:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    :goto_14
    if-ltz v2, :cond_27

    .line 22
    .line 23
    iget-object v3, p0, Lcom/amap/api/col/3sl/dd;->d:[I

    .line 24
    .line 25
    aget v3, v3, v2

    .line 26
    .line 27
    if-eqz v3, :cond_1f

    .line 28
    .line 29
    sub-int v3, v1, v3

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    int-to-short v3, v3

    .line 34
    invoke-direct {p0, v3}, Lcom/amap/api/col/3sl/dd;->t(S)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_14

    .line 40
    :cond_27
    iget v2, p0, Lcom/amap/api/col/3sl/dd;->h:I

    .line 41
    .line 42
    sub-int v2, v1, v2

    .line 43
    .line 44
    int-to-short v2, v2

    .line 45
    invoke-direct {p0, v2}, Lcom/amap/api/col/3sl/dd;->t(S)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/amap/api/col/3sl/dd;->e:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    int-to-short v2, v2

    .line 55
    invoke-direct {p0, v2}, Lcom/amap/api/col/3sl/dd;->t(S)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3a
    iget v4, p0, Lcom/amap/api/col/3sl/dd;->j:I

    .line 60
    .line 61
    if-ge v2, v4, :cond_79

    .line 62
    .line 63
    iget-object v4, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lcom/amap/api/col/3sl/dd;->i:[I

    .line 70
    .line 71
    aget v5, v5, v2

    .line 72
    .line 73
    sub-int/2addr v4, v5

    .line 74
    iget v5, p0, Lcom/amap/api/col/3sl/dd;->b:I

    .line 75
    .line 76
    iget-object v6, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v7, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ne v6, v7, :cond_76

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    :goto_5a
    if-ge v7, v6, :cond_71

    .line 92
    .line 93
    iget-object v8, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    add-int v9, v4, v7

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget-object v9, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    add-int v10, v5, v7

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-ne v8, v9, :cond_76

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x2

    .line 112
    .line 113
    goto :goto_5a

    .line 114
    :cond_71
    iget-object v4, p0, Lcom/amap/api/col/3sl/dd;->i:[I

    .line 115
    .line 116
    aget v2, v4, v2

    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_3a

    .line 122
    :cond_79
    const/4 v2, 0x0

    .line 123
    :goto_7a
    if-eqz v2, :cond_8c

    .line 124
    .line 125
    iget-object v3, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sub-int/2addr v3, v1

    .line 132
    iput v3, p0, Lcom/amap/api/col/3sl/dd;->b:I

    .line 133
    .line 134
    iget-object v4, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    sub-int/2addr v2, v1

    .line 137
    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    goto :goto_b8

    .line 141
    :cond_8c
    iget v2, p0, Lcom/amap/api/col/3sl/dd;->j:I

    .line 142
    .line 143
    iget-object v4, p0, Lcom/amap/api/col/3sl/dd;->i:[I

    .line 144
    .line 145
    array-length v5, v4

    .line 146
    if-ne v2, v5, :cond_9b

    .line 147
    .line 148
    mul-int/lit8 v2, v2, 0x2

    .line 149
    .line 150
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, p0, Lcom/amap/api/col/3sl/dd;->i:[I

    .line 155
    .line 156
    :cond_9b
    iget-object v2, p0, Lcom/amap/api/col/3sl/dd;->i:[I

    .line 157
    .line 158
    iget v3, p0, Lcom/amap/api/col/3sl/dd;->j:I

    .line 159
    .line 160
    add-int/lit8 v4, v3, 0x1

    .line 161
    .line 162
    iput v4, p0, Lcom/amap/api/col/3sl/dd;->j:I

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/amap/api/col/3sl/dd;->A()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    aput v4, v2, v3

    .line 169
    .line 170
    iget-object v2, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sub-int/2addr v3, v1

    .line 177
    invoke-direct {p0}, Lcom/amap/api/col/3sl/dd;->A()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    sub-int/2addr v4, v1

    .line 182
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    :goto_b8
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/dd;->f:Z

    .line 186
    .line 187
    return v1

    .line 188
    :cond_bb
    new-instance v0, Ljava/lang/AssertionError;

    .line 189
    .line 190
    const-string v1, "FlatBuffers: endObject called without startObject"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final q(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/dd;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/col/3sl/dd;->d:[I

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-ge v0, p1, :cond_e

    .line 10
    .line 11
    :cond_a
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/api/col/3sl/dd;->d:[I

    .line 14
    .line 15
    :cond_e
    iput p1, p0, Lcom/amap/api/col/3sl/dd;->e:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/api/col/3sl/dd;->d:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/dd;->f:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/amap/api/col/3sl/dd;->A()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/amap/api/col/3sl/dd;->h:I

    .line 31
    .line 32
    return-void
.end method

.method public final r(II)V
    .registers 4

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/dd;->l:Z

    if-nez v0, :cond_6

    if-eqz p2, :cond_c

    :cond_6
    invoke-virtual {p0, p2}, Lcom/amap/api/col/3sl/dd;->e(I)V

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/dd;->I(I)V

    :cond_c
    return-void
.end method

.method public final w(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/dd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/3sl/dd;->x(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/dd;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v0, p0, Lcom/amap/api/col/3sl/dd;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/dd;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public final z()[B
    .registers 4

    iget v0, p0, Lcom/amap/api/col/3sl/dd;->b:I

    iget-object v1, p0, Lcom/amap/api/col/3sl/dd;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v2, p0, Lcom/amap/api/col/3sl/dd;->b:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/3sl/dd;->C(II)[B

    move-result-object v0

    return-object v0
.end method
