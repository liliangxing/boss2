.class public Lorg/commonmark/internal/BlockContinueImpl;
.super Lorg/commonmark/parser/block/BlockContinue;
.source "SourceFile"


# instance fields
.field private final finalize:Z

.field private final newColumn:I

.field private final newIndex:I


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/BlockContinue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/commonmark/internal/BlockContinueImpl;->newIndex:I

    .line 5
    .line 6
    iput p2, p0, Lorg/commonmark/internal/BlockContinueImpl;->newColumn:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/commonmark/internal/BlockContinueImpl;->finalize:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getNewColumn()I
    .registers 2

    iget v0, p0, Lorg/commonmark/internal/BlockContinueImpl;->newColumn:I

    return v0
.end method

.method public getNewIndex()I
    .registers 2

    iget v0, p0, Lorg/commonmark/internal/BlockContinueImpl;->newIndex:I

    return v0
.end method

.method public isFinalize()Z
    .registers 2

    iget-boolean v0, p0, Lorg/commonmark/internal/BlockContinueImpl;->finalize:Z

    return v0
.end method
