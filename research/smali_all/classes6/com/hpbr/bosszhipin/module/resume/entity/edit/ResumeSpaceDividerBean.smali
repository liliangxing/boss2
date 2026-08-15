.class public Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;
.super Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean$DividerType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x40ccb9f9966561a2L


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
    const/16 v0, 0x65

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x41a00000    # 20.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->marginLeftDp:F

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->marginRightDp:F

    .line 11
    .line 12
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDividerType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->dividerType:I

    return v0
.end method

.method public getMarginBottomDp()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->marginBottomDp:F

    return v0
.end method

.method public getMarginLeftDp()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->marginLeftDp:F

    return v0
.end method

.method public getMarginRightDp()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->marginRightDp:F

    return v0
.end method

.method public getMarginTopDp()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->marginTopDp:F

    return v0
.end method

.method public getSpaceHeightDp()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->spaceHeightDp:F

    return v0
.end method

.method public setDividerType(I)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->dividerType:I

    return-object p0
.end method

.method public setMarginBottomDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->marginBottomDp:F

    return-object p0
.end method

.method public setMarginLeftDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->marginLeftDp:F

    return-object p0
.end method

.method public setMarginRightDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->marginRightDp:F

    return-object p0
.end method

.method public setMarginTopDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->marginTopDp:F

    return-object p0
.end method

.method public setSpaceHeightDp(F)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;->spaceHeightDp:F

    return-object p0
.end method
