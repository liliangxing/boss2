.class public Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendHighlightBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endIndex:I

.field private startIndex:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndIndex()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendHighlightBean;->endIndex:I

    return v0
.end method

.method public getStartIndex()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendHighlightBean;->startIndex:I

    return v0
.end method

.method public setEndIndex(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendHighlightBean;->endIndex:I

    return-void
.end method

.method public setStartIndex(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendHighlightBean;->startIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NLPExtendHighlight{startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendHighlightBean;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/NLPExtendHighlightBean;->endIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
