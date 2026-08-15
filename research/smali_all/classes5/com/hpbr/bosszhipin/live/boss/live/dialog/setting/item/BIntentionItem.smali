.class public Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BIntentionItem;
.super Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x46a6ab3a5e05a3dbL


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->isDisable:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLogoResId()I
    .registers 2

    sget v0, Lxo/g;->U0:I

    return v0
.end method

.method public getSelLogoResId()I
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BIntentionItem;->getLogoResId()I

    move-result v0

    return v0
.end method

.method public getSelTitle()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BIntentionItem;->getTitle()Ljava/lang/String;

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

    const-string v0, "\u725b\u4eba\u699c"

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BIntentionItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
