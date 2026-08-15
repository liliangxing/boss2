.class public Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;
.super Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean$DividerType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2b99f5cb74ca7a86L


# instance fields
.field private dividerType:I

.field private marginBottomDp:F

.field private marginLeftDp:F

.field private marginRightDp:F

.field private marginTopDp:F

.field private spaceHeightDp:F


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41a00000    # 20.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->marginLeftDp:F

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->marginRightDp:F

    .line 9
    .line 10
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDividerType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->dividerType:I

    return v0
.end method

.method public getItemType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public getMarginBottomDp()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->marginBottomDp:F

    return v0
.end method

.method public getMarginLeftDp()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->marginLeftDp:F

    return v0
.end method

.method public getMarginRightDp()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->marginRightDp:F

    return v0
.end method

.method public getMarginTopDp()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->marginTopDp:F

    return v0
.end method

.method public getSpaceHeightDp()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->spaceHeightDp:F

    return v0
.end method

.method public setDividerType(I)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->dividerType:I

    return-object p0
.end method

.method public setMarginBottomDp(F)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->marginBottomDp:F

    return-object p0
.end method

.method public setMarginLeftDp(F)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->marginLeftDp:F

    return-object p0
.end method

.method public setMarginRightDp(F)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->marginRightDp:F

    return-object p0
.end method

.method public setMarginTopDp(F)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->marginTopDp:F

    return-object p0
.end method

.method public setSpaceHeightDp(F)Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingListItemDividerBean;->spaceHeightDp:F

    return-object p0
.end method
