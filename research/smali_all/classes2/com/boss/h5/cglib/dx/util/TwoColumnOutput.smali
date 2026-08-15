.class public final Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final leftBuf:Ljava/lang/StringBuffer;

.field private final leftColumn:Lcom/boss/h5/cglib/dx/util/IndentingWriter;

.field private final leftWidth:I

.field private final out:Ljava/io/Writer;

.field private final rightBuf:Ljava/lang/StringBuffer;

.field private final rightColumn:Lcom/boss/h5/cglib/dx/util/IndentingWriter;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;IILjava/lang/String;)V
    .registers 6

    .line 14
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;IILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_50

    const/4 v0, 0x1

    if-lt p2, v0, :cond_48

    if-lt p3, v0, :cond_40

    if-eqz p4, :cond_37

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 3
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->out:Ljava/io/Writer;

    .line 5
    iput p2, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->leftWidth:I

    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    .line 8
    new-instance p1, Lcom/boss/h5/cglib/dx/util/IndentingWriter;

    invoke-direct {p1, v0, p2}, Lcom/boss/h5/cglib/dx/util/IndentingWriter;-><init>(Ljava/io/Writer;I)V

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->leftColumn:Lcom/boss/h5/cglib/dx/util/IndentingWriter;

    .line 9
    new-instance p1, Lcom/boss/h5/cglib/dx/util/IndentingWriter;

    invoke-direct {p1, v2, p3, p4}, Lcom/boss/h5/cglib/dx/util/IndentingWriter;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->rightColumn:Lcom/boss/h5/cglib/dx/util/IndentingWriter;

    return-void

    .line 10
    :cond_37
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "spacer == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rightWidth < 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "leftWidth < 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_50
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static appendNewlineIfNecessary(Ljava/lang/StringBuffer;Ljava/io/Writer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-eq p0, v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private flushLeft()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->leftColumn:Lcom/boss/h5/cglib/dx/util/IndentingWriter;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->appendNewlineIfNecessary(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 6
    .line 7
    .line 8
    :goto_7
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->rightColumn:Lcom/boss/h5/cglib/dx/util/IndentingWriter;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/util/IndentingWriter;->write(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->outputFullLines()V

    .line 24
    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    return-void
.end method

.method private flushRight()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->rightColumn:Lcom/boss/h5/cglib/dx/util/IndentingWriter;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->appendNewlineIfNecessary(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 6
    .line 7
    .line 8
    :goto_7
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->leftColumn:Lcom/boss/h5/cglib/dx/util/IndentingWriter;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/util/IndentingWriter;->write(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->outputFullLines()V

    .line 24
    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    return-void
.end method

.method private outputFullLines()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->out:Ljava/io/Writer;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    if-eqz v1, :cond_37

    .line 36
    .line 37
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->out:Ljava/io/Writer;

    .line 38
    .line 39
    iget v4, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->leftWidth:I

    .line 40
    .line 41
    sub-int/2addr v4, v0

    .line 42
    invoke-static {v3, v4}, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->writeSpaces(Ljava/io/Writer;I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->out:Ljava/io/Writer;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->out:Ljava/io/Writer;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method

.method public static toString(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/io/StringWriter;

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/StringWriter;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;

    .line 18
    .line 19
    invoke-direct {v0, v2, p1, p4, p2}, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->getLeft()Ljava/io/Writer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->getRight()Ljava/io/Writer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_23} :catch_2b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->flush()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string/jumbo p2, "shouldn\'t happen"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private static writeSpaces(Ljava/io/Writer;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_a

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public flush()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->leftColumn:Lcom/boss/h5/cglib/dx/util/IndentingWriter;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->appendNewlineIfNecessary(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->rightColumn:Lcom/boss/h5/cglib/dx/util/IndentingWriter;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->appendNewlineIfNecessary(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->outputFullLines()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->flushLeft()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->flushRight()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public getLeft()Ljava/io/Writer;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->leftColumn:Lcom/boss/h5/cglib/dx/util/IndentingWriter;

    return-object v0
.end method

.method public getRight()Ljava/io/Writer;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->rightColumn:Lcom/boss/h5/cglib/dx/util/IndentingWriter;

    return-object v0
.end method
