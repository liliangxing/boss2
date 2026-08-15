.class public Lcom/hpbr/bosszhipin/get/net/bean/SearchHighLightBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# instance fields
.field private endIndex:I

.field private startIndex:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndIndex()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/SearchHighLightBean;->endIndex:I

    return v0
.end method

.method public getStartIndex()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/SearchHighLightBean;->startIndex:I

    return v0
.end method

.method public setEndIndex(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/SearchHighLightBean;->endIndex:I

    return-void
.end method

.method public setStartIndex(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/SearchHighLightBean;->startIndex:I

    return-void
.end method
