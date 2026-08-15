.class public Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorFrameMirrorItem;
.super Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x8fdd472934494cdL


# instance fields
.field public isFrontCamera:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->isDisable:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorFrameMirrorItem;->isFrontCamera:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLogoResId()I
    .registers 2

    sget v0, Lxo/g;->X0:I

    return v0
.end method

.method public getSelLogoResId()I
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorFrameMirrorItem;->getLogoResId()I

    move-result v0

    return v0
.end method

.method public getSelTitle()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorFrameMirrorItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextColorState()I
    .registers 2

    sget v0, Lxo/b;->p1:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    const-string v0, "\u753b\u9762\u955c\u50cf"

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorFrameMirrorItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFrontCamera()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorFrameMirrorItem;->isFrontCamera:Z

    return v0
.end method

.method public setFrontCamera(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorFrameMirrorItem;->isFrontCamera:Z

    return-void
.end method
