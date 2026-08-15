.class final Lcom/google/protobuf/TextFormat$TextGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TextGenerator"
.end annotation


# instance fields
.field private atStartOfLine:Z

.field private final indent:Ljava/lang/StringBuilder;

.field private final output:Ljava/lang/Appendable;


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->output:Ljava/lang/Appendable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method

.method private write(Ljava/lang/CharSequence;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean p2, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    .line 5
    .line 6
    if-eqz p2, :cond_11

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->output:Ljava/lang/Appendable;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p2, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->output:Ljava/lang/Appendable;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public indent()V
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public outdent()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x2

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, " Outdent() without matching Indent()."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public print(Ljava/lang/CharSequence;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_22

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    if-ne v3, v4, :cond_1f

    .line 16
    .line 17
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sub-int v2, v1, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v2, v4

    .line 25
    invoke-direct {p0, v3, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;->write(Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->write(Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
