.class public Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorCameraSwitchItem;
.super Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x17fc1d8c203ee003L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogoResId()I
    .registers 2

    sget v0, Lxo/g;->u2:I

    return v0
.end method

.method public getSelLogoResId()I
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorCameraSwitchItem;->getLogoResId()I

    move-result v0

    return v0
.end method

.method public getSelTitle()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorCameraSwitchItem;->getTitle()Ljava/lang/String;

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

    const-string v0, "\u65cb\u8f6c\u955c\u5934"

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorCameraSwitchItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
