.class public Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BOpenCloseSubtitleItem;
.super Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4586472a81f28637L


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->isDisable:Z

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->isDisable:Z

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->logoResId:I

    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLogoResId()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->logoResId:I

    return v0
.end method

.method public getSelLogoResId()I
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BOpenCloseSubtitleItem;->getLogoResId()I

    move-result v0

    return v0
.end method

.method public getSelTitle()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BOpenCloseSubtitleItem;->getTitle()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BOpenCloseSubtitleItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
