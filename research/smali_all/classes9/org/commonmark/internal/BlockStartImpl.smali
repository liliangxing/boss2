.class public Lorg/commonmark/internal/BlockStartImpl;
.super Lorg/commonmark/parser/block/BlockStart;
.source "SourceFile"


# instance fields
.field private final blockParsers:[Lorg/commonmark/parser/block/BlockParser;

.field private newColumn:I

.field private newIndex:I

.field private replaceActiveBlockParser:Z


# direct methods
.method public varargs constructor <init>([Lorg/commonmark/parser/block/BlockParser;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/BlockStart;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/commonmark/internal/BlockStartImpl;->newIndex:I

    .line 6
    .line 7
    iput v0, p0, Lorg/commonmark/internal/BlockStartImpl;->newColumn:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/commonmark/internal/BlockStartImpl;->replaceActiveBlockParser:Z

    .line 11
    .line 12
    iput-object p1, p0, Lorg/commonmark/internal/BlockStartImpl;->blockParsers:[Lorg/commonmark/parser/block/BlockParser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public atColumn(I)Lorg/commonmark/parser/block/BlockStart;
    .registers 2

    iput p1, p0, Lorg/commonmark/internal/BlockStartImpl;->newColumn:I

    return-object p0
.end method

.method public atIndex(I)Lorg/commonmark/parser/block/BlockStart;
    .registers 2

    iput p1, p0, Lorg/commonmark/internal/BlockStartImpl;->newIndex:I

    return-object p0
.end method

.method public getBlockParsers()[Lorg/commonmark/parser/block/BlockParser;
    .registers 2

    iget-object v0, p0, Lorg/commonmark/internal/BlockStartImpl;->blockParsers:[Lorg/commonmark/parser/block/BlockParser;

    return-object v0
.end method

.method public getNewColumn()I
    .registers 2

    iget v0, p0, Lorg/commonmark/internal/BlockStartImpl;->newColumn:I

    return v0
.end method

.method public getNewIndex()I
    .registers 2

    iget v0, p0, Lorg/commonmark/internal/BlockStartImpl;->newIndex:I

    return v0
.end method

.method public isReplaceActiveBlockParser()Z
    .registers 2

    iget-boolean v0, p0, Lorg/commonmark/internal/BlockStartImpl;->replaceActiveBlockParser:Z

    return v0
.end method

.method public replaceActiveBlockParser()Lorg/commonmark/parser/block/BlockStart;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/commonmark/internal/BlockStartImpl;->replaceActiveBlockParser:Z

    return-object p0
.end method
