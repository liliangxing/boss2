.class public abstract Lcom/boss/h5/cglib/dx/dex/file/Section;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alignment:I

.field private final file:Lcom/boss/h5/cglib/dx/dex/file/DexFile;

.field private fileOffset:I

.field private final name:Ljava/lang/String;

.field private prepared:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/boss/h5/cglib/dx/dex/file/DexFile;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_15

    .line 5
    .line 6
    invoke-static {p3}, Lcom/boss/h5/cglib/dx/dex/file/Section;->validateAlignment(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/Section;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/file/Section;->file:Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    .line 12
    .line 13
    iput p3, p0, Lcom/boss/h5/cglib/dx/dex/file/Section;->alignment:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/file/Section;->fileOffset:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/boss/h5/cglib/dx/dex/file/Section;->prepared:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "file == null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static validateAlignment(I)V
    .registers 2

    if-lez p0, :cond_8

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_8

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid alignment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final align(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 3

    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/Section;->alignment:I

    invoke-interface {p1, v0}, Lcom/boss/h5/cglib/dx/util/Output;->alignTo(I)V

    return-void
.end method

.method public abstract getAbsoluteItemOffset(Lcom/boss/h5/cglib/dx/dex/file/Item;)I
.end method

.method public final getAbsoluteOffset(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_10

    .line 2
    .line 3
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/Section;->fileOffset:I

    .line 4
    .line 5
    if-ltz v0, :cond_8

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "fileOffset not yet set"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "relative < 0"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final getAlignment()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/Section;->alignment:I

    return v0
.end method

.method public final getFile()Lcom/boss/h5/cglib/dx/dex/file/DexFile;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/Section;->file:Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    return-object v0
.end method

.method public final getFileOffset()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/Section;->fileOffset:I

    .line 2
    .line 3
    if-ltz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "fileOffset not set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method protected final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/Section;->name:Ljava/lang/String;

    return-object v0
.end method

.method public abstract items()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lcom/boss/h5/cglib/dx/dex/file/Item;",
            ">;"
        }
    .end annotation
.end method

.method public final prepare()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->throwIfPrepared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->prepare0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/boss/h5/cglib/dx/dex/file/Section;->prepared:Z

    .line 9
    .line 10
    return-void
.end method

.method protected abstract prepare0()V
.end method

.method public final setFileOffset(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_18

    .line 2
    .line 3
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/Section;->fileOffset:I

    .line 4
    .line 5
    if-gez v0, :cond_10

    .line 6
    .line 7
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/Section;->alignment:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    not-int v0, v0

    .line 13
    and-int/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/file/Section;->fileOffset:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "fileOffset already set"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "fileOffset < 0"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method protected final throwIfNotPrepared()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/dex/file/Section;->prepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "not prepared"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method protected final throwIfPrepared()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/dex/file/Section;->prepared:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "already prepared"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public abstract writeSize()I
.end method

.method public final writeTo(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->throwIfNotPrepared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/Section;->align(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/boss/h5/cglib/dx/util/Output;->getCursor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/file/Section;->fileOffset:I

    .line 12
    .line 13
    if-gez v1, :cond_11

    .line 14
    .line 15
    iput v0, p0, Lcom/boss/h5/cglib/dx/dex/file/Section;->fileOffset:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    if-ne v1, v0, :cond_43

    .line 19
    .line 20
    :goto_13
    invoke-interface {p1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/Section;->name:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "\n"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3a

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/Section;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ":"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v3, v0}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    invoke-interface {p1, v3, v2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/Section;->writeTo0(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "alignment mismatch: for "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", at "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", but expected "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/Section;->fileOffset:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method protected abstract writeTo0(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
.end method
