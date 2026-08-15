.class public Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlAIScriptItem;
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
    sget v0, Lxo/g;->A2:I

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->logoResId:I

    .line 7
    .line 8
    const-string v0, "AI\u63d0\u8bcd"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->title:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
