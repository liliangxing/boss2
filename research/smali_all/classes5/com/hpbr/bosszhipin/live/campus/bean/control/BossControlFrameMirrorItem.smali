.class public Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlFrameMirrorItem;
.super Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;
.source "SourceFile"


# instance fields
.field private isFrontCamera:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxo/g;->X0:I

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->logoResId:I

    .line 7
    .line 8
    const-string v0, "\u753b\u9762\u955c\u50cf"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->title:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlFrameMirrorItem;->isFrontCamera:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public isFrontCamera()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlFrameMirrorItem;->isFrontCamera:Z

    return v0
.end method

.method public setFrontCamera(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlFrameMirrorItem;->isFrontCamera:Z

    return-void
.end method
