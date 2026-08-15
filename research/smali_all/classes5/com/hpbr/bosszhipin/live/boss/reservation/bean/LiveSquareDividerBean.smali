.class public Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareDividerBean;
.super Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseLiveSquareBean;
.source "SourceFile"


# instance fields
.field public heightDp:F

.field public showDividerLine:Z


# direct methods
.method public constructor <init>(F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseLiveSquareBean;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseLiveSquareBean;->itemType:I

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareDividerBean;->heightDp:F

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseLiveSquareBean;-><init>()V

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseLiveSquareBean;->itemType:I

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareDividerBean;->showDividerLine:Z

    return-void
.end method


# virtual methods
.method public getStyleType()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method
