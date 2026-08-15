.class public final Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;
.implements Lcom/boss/h5/cglib/dx/util/ByteOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput$Annotation;
    }
.end annotation


# static fields
.field private static final DEFAULT_SIZE:I = 0x3e8


# instance fields
.field private annotationWidth:I

.field private annotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private cursor:I

.field private data:[B

.field private hexCols:I

.field private final stretchy:Z

.field private verbose:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x3e8

    .line 2
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 3
    new-array p1, p1, [B

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;-><init>([BZ)V

    return-void
.end method

.method private constructor <init>([BZ)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_16

    .line 5
    iput-boolean p2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    .line 6
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->data:[B

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 8
    iput-boolean p1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->verbose:Z

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    .line 10
    iput p1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->annotationWidth:I

    .line 11
    iput p1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    return-void

    .line 12
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ensureCapacity(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->data:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_13

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    add-int/lit16 p1, p1, 0x3e8

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iget v1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->data:[B

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private static throwBounds()V
    .registers 2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "attempt to write past the end"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public alignTo(I)V
    .registers 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-ltz p1, :cond_20

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-nez p1, :cond_20

    .line 7
    .line 8
    iget p1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    not-int v0, v0

    .line 12
    and-int/2addr p1, v0

    .line 13
    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->data:[B

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    if-le p1, v0, :cond_1d

    .line 25
    .line 26
    invoke-static {}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    :goto_1d
    iput p1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "bogus alignment"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public annotate(ILjava/lang/String;)V
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-void

    .line 5
    :cond_5
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->endAnnotation()V

    .line 6
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_20

    .line 7
    :cond_12
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput$Annotation;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput$Annotation;->getEnd()I

    move-result v0

    .line 8
    :goto_20
    iget v1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    if-gt v0, v1, :cond_25

    move v0, v1

    .line 9
    :cond_25
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    new-instance v2, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput$Annotation;

    add-int/2addr p1, v0

    invoke-direct {v2, v0, p1, p2}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput$Annotation;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public annotate(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->endAnnotation()V

    .line 3
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    new-instance v1, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput$Annotation;

    iget v2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    invoke-direct {v1, v2, p1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput$Annotation;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public annotates()Z
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public assertCursor(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "expected cursor "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "; actual value: "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lcom/boss/h5/cglib/dx/util/ExceptionWithContext;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public enableAnnotations(IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_37

    .line 4
    .line 5
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 6
    .line 7
    if-nez v0, :cond_37

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    if-lt p1, v0, :cond_2f

    .line 12
    .line 13
    add-int/lit8 v0, p1, -0x7

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0xf

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/lit8 v0, v0, -0x2

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-ge v0, v1, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    const/16 v1, 0xa

    .line 27
    .line 28
    if-le v0, v1, :cond_1f

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0x3e8

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput p1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->annotationWidth:I

    .line 42
    .line 43
    iput v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    .line 44
    .line 45
    iput-boolean p2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->verbose:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "annotationWidth < 40"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string p2, "cannot enable annotations"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public endAnnotation()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput$Annotation;

    .line 21
    .line 22
    iget v1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput$Annotation;->setEndIfUnset(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public finishAnnotating()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->endAnnotation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_32

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    if-lez v0, :cond_32

    .line 13
    .line 14
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput$Annotation;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput$Annotation;->getStart()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 29
    .line 30
    if-le v3, v4, :cond_27

    .line 31
    .line 32
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_b

    .line 40
    :cond_27
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput$Annotation;->getEnd()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 45
    .line 46
    if-le v0, v2, :cond_32

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput$Annotation;->setEnd(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public getAnnotationWidth()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->annotationWidth:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public getArray()[B
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->data:[B

    return-object v0
.end method

.method public getCursor()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    return v0
.end method

.method public isVerbose()Z
    .registers 2

    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->verbose:Z

    return v0
.end method

.method public toByteArray()[B
    .registers 5

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->data:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public write(Lcom/boss/h5/cglib/dx/util/ByteArray;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/ByteArray;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    add-int/2addr v0, v1

    .line 3
    iget-boolean v2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v2, :cond_f

    .line 4
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    goto :goto_18

    .line 5
    :cond_f
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v2, v2

    if-le v0, v2, :cond_18

    .line 6
    invoke-static {}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    return-void

    .line 7
    :cond_18
    :goto_18
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->data:[B

    invoke-virtual {p1, v2, v1}, Lcom/boss/h5/cglib/dx/util/ByteArray;->getBytes([BI)V

    .line 8
    iput v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    return-void
.end method

.method public write([B)V
    .registers 4

    .line 18
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 8

    .line 9
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    add-int v1, v0, p3

    add-int v2, p2, p3

    or-int v3, p2, p3

    or-int/2addr v3, v1

    if-ltz v3, :cond_27

    .line 10
    array-length v3, p1

    if-gt v2, v3, :cond_27

    .line 11
    iget-boolean v2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    if-eqz v2, :cond_16

    .line 12
    invoke-direct {p0, v1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    goto :goto_1f

    .line 13
    :cond_16
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_1f

    .line 14
    invoke-static {}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    return-void

    .line 15
    :cond_1f
    :goto_1f
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->data:[B

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput v1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    return-void

    .line 17
    :cond_27
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes.length "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "..!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public writeAnnotationsTo(Ljava/io/Writer;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getAnnotationWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->annotationWidth:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    new-instance v2, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;

    .line 11
    .line 12
    const-string/jumbo v3, "|"

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->getLeft()Ljava/io/Writer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->getRight()Ljava/io/Writer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_21
    iget v4, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 35
    .line 36
    if-ge v7, v4, :cond_5d

    .line 37
    .line 38
    if-ge v3, v1, :cond_5d

    .line 39
    .line 40
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput$Annotation;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput$Annotation;->getStart()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v7, v5, :cond_3a

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    move v11, v5

    .line 57
    move v8, v7

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput$Annotation;->getEnd()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput$Annotation;->getText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move v8, v5

    .line 70
    move v11, v6

    .line 71
    :goto_46
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->data:[B

    .line 72
    .line 73
    sub-int v7, v11, v8

    .line 74
    .line 75
    iget v9, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    .line 76
    .line 77
    const/4 v10, 0x6

    .line 78
    move v6, v8

    .line 79
    invoke-static/range {v5 .. v10}, Lcom/boss/h5/cglib/dx/util/Hex;->dump([BIIIII)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->flush()V

    .line 90
    .line 91
    .line 92
    move v7, v11

    .line 93
    goto :goto_21

    .line 94
    :cond_5d
    if-ge v7, v4, :cond_6f

    .line 95
    .line 96
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->data:[B

    .line 97
    .line 98
    sub-int v6, v4, v7

    .line 99
    .line 100
    iget v8, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->hexCols:I

    .line 101
    .line 102
    const/4 v9, 0x6

    .line 103
    move-object v4, v5

    .line 104
    move v5, v7

    .line 105
    invoke-static/range {v4 .. v9}, Lcom/boss/h5/cglib/dx/util/Hex;->dump([BIIIII)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    if-ge v3, v1, :cond_83

    .line 113
    .line 114
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->annotations:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput$Annotation;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput$Annotation;->getText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_6f

    .line 132
    :cond_83
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->flush()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public writeByte(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->data:[B

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-le v1, v2, :cond_15

    .line 17
    .line 18
    invoke-static {}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :goto_15
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->data:[B

    .line 23
    .line 24
    int-to-byte p1, p1

    .line 25
    aput-byte p1, v2, v0

    .line 26
    .line 27
    iput v1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 28
    .line 29
    return-void
.end method

.method public writeInt(I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->data:[B

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-le v1, v2, :cond_15

    .line 17
    .line 18
    invoke-static {}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :goto_15
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->data:[B

    .line 23
    .line 24
    int-to-byte v3, p1

    .line 25
    aput-byte v3, v2, v0

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x8

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v2, v3

    .line 33
    .line 34
    add-int/lit8 v3, v0, 0x2

    .line 35
    .line 36
    shr-int/lit8 v4, p1, 0x10

    .line 37
    .line 38
    int-to-byte v4, v4

    .line 39
    aput-byte v4, v2, v3

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    shr-int/lit8 p1, p1, 0x18

    .line 44
    .line 45
    int-to-byte p1, p1

    .line 46
    aput-byte p1, v2, v0

    .line 47
    .line 48
    iput v1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 49
    .line 50
    return-void
.end method

.method public writeLong(J)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->data:[B

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-le v1, v2, :cond_15

    .line 17
    .line 18
    invoke-static {}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :goto_15
    long-to-int v2, p1

    .line 23
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->data:[B

    .line 24
    .line 25
    int-to-byte v4, v2

    .line 26
    aput-byte v4, v3, v0

    .line 27
    .line 28
    add-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    shr-int/lit8 v5, v2, 0x8

    .line 31
    .line 32
    int-to-byte v5, v5

    .line 33
    aput-byte v5, v3, v4

    .line 34
    .line 35
    add-int/lit8 v4, v0, 0x2

    .line 36
    .line 37
    shr-int/lit8 v5, v2, 0x10

    .line 38
    .line 39
    int-to-byte v5, v5

    .line 40
    aput-byte v5, v3, v4

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    shr-int/lit8 v2, v2, 0x18

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    aput-byte v2, v3, v4

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    shr-long/2addr p1, v2

    .line 52
    long-to-int p2, p1

    .line 53
    add-int/lit8 p1, v0, 0x4

    .line 54
    .line 55
    int-to-byte v2, p2

    .line 56
    aput-byte v2, v3, p1

    .line 57
    .line 58
    add-int/lit8 p1, v0, 0x5

    .line 59
    .line 60
    shr-int/lit8 v2, p2, 0x8

    .line 61
    .line 62
    int-to-byte v2, v2

    .line 63
    aput-byte v2, v3, p1

    .line 64
    .line 65
    add-int/lit8 p1, v0, 0x6

    .line 66
    .line 67
    shr-int/lit8 v2, p2, 0x10

    .line 68
    .line 69
    int-to-byte v2, v2

    .line 70
    aput-byte v2, v3, p1

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x7

    .line 73
    .line 74
    shr-int/lit8 p1, p2, 0x18

    .line 75
    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v3, v0

    .line 78
    .line 79
    iput v1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 80
    .line 81
    return-void
.end method

.method public writeShort(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->data:[B

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-le v1, v2, :cond_15

    .line 17
    .line 18
    invoke-static {}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :goto_15
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->data:[B

    .line 23
    .line 24
    int-to-byte v3, p1

    .line 25
    aput-byte v3, v2, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    shr-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    int-to-byte p1, p1

    .line 32
    aput-byte p1, v2, v0

    .line 33
    .line 34
    iput v1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 35
    .line 36
    return-void
.end method

.method public writeSleb128(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/boss/h5/cglib/dx/util/Leb128Utils;->writeSignedLeb128(Lcom/boss/h5/cglib/dx/util/ByteOutput;I)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    return p1
.end method

.method public writeUleb128(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/boss/h5/cglib/dx/util/Leb128Utils;->writeUnsignedLeb128(Lcom/boss/h5/cglib/dx/util/ByteOutput;I)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    return p1
.end method

.method public writeZeroes(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_19

    .line 2
    .line 3
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iget-boolean p1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->stretchy:Z

    .line 7
    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->data:[B

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    if-le v0, p1, :cond_16

    .line 18
    .line 19
    invoke-static {}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->throwBounds()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    iput v0, p0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->cursor:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "count < 0"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
