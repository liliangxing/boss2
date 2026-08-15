.class public Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;
.super Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$BaseItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DividerBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6446dcafa182feceL


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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$BaseItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41a00000    # 20.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;->marginLeftDp:F

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;->marginRightDp:F

    .line 9
    .line 10
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDividerType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;->dividerType:I

    return v0
.end method

.method public getItemType()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public getMarginBottomDp()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;->marginBottomDp:F

    return v0
.end method

.method public getMarginLeftDp()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;->marginLeftDp:F

    return v0
.end method

.method public getMarginRightDp()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;->marginRightDp:F

    return v0
.end method

.method public getMarginTopDp()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;->marginTopDp:F

    return v0
.end method

.method public getSpaceHeightDp()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;->spaceHeightDp:F

    return v0
.end method

.method public setDividerType(I)Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;->dividerType:I

    return-object p0
.end method

.method public setMarginBottomDp(F)Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;->marginBottomDp:F

    return-object p0
.end method

.method public setMarginLeftDp(F)Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;->marginLeftDp:F

    return-object p0
.end method

.method public setMarginRightDp(F)Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;->marginRightDp:F

    return-object p0
.end method

.method public setMarginTopDp(F)Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;->marginTopDp:F

    return-object p0
.end method

.method public setSpaceHeightDp(F)Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$DividerBean;->spaceHeightDp:F

    return-object p0
.end method
