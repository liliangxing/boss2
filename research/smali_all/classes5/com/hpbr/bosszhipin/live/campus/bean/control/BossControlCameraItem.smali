.class public Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlCameraItem;
.super Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxo/g;->u2:I

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->logoResId:I

    .line 7
    .line 8
    const-string v0, "\u65cb\u8f6c\u955c\u5934"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->title:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
