.class public Lorg/commonmark/renderer/text/TextContentWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:Ljava/lang/Appendable;

.field private lastChar:C


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/renderer/text/TextContentWriter;->buffer:Ljava/lang/Appendable;

    .line 5
    .line 6
    return-void
.end method

.method private append(C)V
    .registers 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/commonmark/renderer/text/TextContentWriter;->buffer:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_8

    .line 6
    iput-char p1, p0, Lorg/commonmark/renderer/text/TextContentWriter;->lastChar:C

    return-void

    :catch_8
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private append(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/commonmark/renderer/text/TextContentWriter;->buffer:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_14

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lorg/commonmark/renderer/text/TextContentWriter;->lastChar:C

    :cond_13
    return-void

    :catch_14
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public colon()V
    .registers 3

    .line 1
    iget-char v0, p0, Lorg/commonmark/renderer/text/TextContentWriter;->lastChar:C

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->append(C)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public line()V
    .registers 3

    .line 1
    iget-char v0, p0, Lorg/commonmark/renderer/text/TextContentWriter;->lastChar:C

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->append(C)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public whitespace()V
    .registers 3

    .line 1
    iget-char v0, p0, Lorg/commonmark/renderer/text/TextContentWriter;->lastChar:C

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->append(C)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public write(C)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->append(C)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->append(Ljava/lang/String;)V

    return-void
.end method

.method public writeStripped(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "[\\r\\n\\s]+"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->append(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
