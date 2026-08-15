.class public Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6607b00f17a57b2fL


# instance fields
.field public cityCode:Ljava/lang/String;

.field public customTitle:Ljava/lang/String;

.field public encryptExpectId:Ljava/lang/String;

.field public expectId:J

.field public firstItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public from:I

.field public hasChoseJobIntent:Z

.field public isMultiSelect:Z

.field public requestCode:I

.field public secondItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public showL3Tips:Z

.field public showSearchBox:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->showSearchBox:Z

    .line 6
    .line 7
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCityCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptExpectId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->encryptExpectId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpectId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->expectId:J

    return-wide v0
.end method

.method public getFirstItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->firstItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public getFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->from:I

    return v0
.end method

.method public getRequestCode()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->requestCode:I

    return v0
.end method

.method public getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->secondItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public isHasChoseJobIntent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->hasChoseJobIntent:Z

    return v0
.end method

.method public isMultiSelect()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->isMultiSelect:Z

    return v0
.end method

.method public isShowL3Tips()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->showL3Tips:Z

    return v0
.end method

.method public isShowSearchBox()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->showSearchBox:Z

    return v0
.end method

.method public setCityCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->cityCode:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->customTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setEncryptExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->encryptExpectId:Ljava/lang/String;

    return-object p0
.end method

.method public setExpectId(J)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->expectId:J

    return-object p0
.end method

.method public setFirstItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->firstItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public setFrom(I)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->from:I

    return-object p0
.end method

.method public setHasChoseJobIntent(Z)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->hasChoseJobIntent:Z

    return-object p0
.end method

.method public setMultiSelect(Z)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->isMultiSelect:Z

    return-object p0
.end method

.method public setRequestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->requestCode:I

    return-object p0
.end method

.method public setSecondItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->secondItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method public setShowL3Tips(Z)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->showL3Tips:Z

    return-object p0
.end method

.method public setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->showSearchBox:Z

    return-object p0
.end method
