.class Lorg/commonmark/internal/BlockContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lineCount:I

.field private final sb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/commonmark/internal/BlockContent;->lineCount:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/BlockContent;->sb:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/commonmark/internal/BlockContent;->lineCount:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/commonmark/internal/BlockContent;->sb:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget v0, p0, Lorg/commonmark/internal/BlockContent;->lineCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lorg/commonmark/internal/BlockContent;->sb:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lorg/commonmark/internal/BlockContent;->sb:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lorg/commonmark/internal/BlockContent;->lineCount:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lorg/commonmark/internal/BlockContent;->lineCount:I

    .line 22
    .line 23
    return-void
.end method

.method public getString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/commonmark/internal/BlockContent;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
