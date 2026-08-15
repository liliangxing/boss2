.class public Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareSchoolBean;
.super Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseLiveSquareBean;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseLiveSquareBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseLiveSquareBean;->itemType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStyleType()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method
