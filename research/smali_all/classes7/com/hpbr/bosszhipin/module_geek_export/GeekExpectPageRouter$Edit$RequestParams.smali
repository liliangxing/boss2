.class public Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestParams"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7677624bcf63b87eL


# instance fields
.field private autoSave:I

.field private disableEditPosition:Z

.field private editCity:Z

.field private editCreateExpectType:I

.field private extraData:Ljava/lang/String;

.field private invokeSalaryWheelView:Z

.field public isTransferFullTimeToPartTime:Z

.field private jobIntentBean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private markType:I

.field public multiPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private pageFrom:I

.field private partTimeExpectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation
.end field

.field private requestCode:I

.field private salaryHighLight:Z

.field private sourceType:I

.field private traitSource:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public disableEditPosition()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->disableEditPosition:Z

    return v0
.end method

.method public editCity(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->editCity:Z

    return-object p0
.end method

.method public getAutoSave()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->autoSave:I

    return v0
.end method

.method public getEditCreateExpectType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->editCreateExpectType:I

    return v0
.end method

.method public getExtraData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public getJobIntentBean()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->jobIntentBean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object v0
.end method

.method public getMarkType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->markType:I

    return v0
.end method

.method public getPageFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->pageFrom:I

    return v0
.end method

.method public getPartTimeExpectList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->partTimeExpectList:Ljava/util/List;

    return-object v0
.end method

.method public getRequestCode()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->requestCode:I

    return v0
.end method

.method public getSourceType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->sourceType:I

    return v0
.end method

.method public getTraitSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->traitSource:I

    return v0
.end method

.method public invokeSalaryWheelView(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->invokeSalaryWheelView:Z

    return-object p0
.end method

.method public isEditCity()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->editCity:Z

    return v0
.end method

.method public isInvokeSalaryWheelView()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->invokeSalaryWheelView:Z

    return v0
.end method

.method public isSalaryHighLight()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->salaryHighLight:Z

    return v0
.end method

.method public isTransferFullTimeToPartTime()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->isTransferFullTimeToPartTime:Z

    return v0
.end method

.method public jobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->jobIntentBean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p0
.end method

.method public markType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->markType:I

    return-object p0
.end method

.method public partTimeExpectList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->partTimeExpectList:Ljava/util/List;

    return-object p0
.end method

.method public requestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->requestCode:I

    return-object p0
.end method

.method public setAutoSave(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->autoSave:I

    return-object p0
.end method

.method public setDisableEditPosition(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->disableEditPosition:Z

    return-object p0
.end method

.method public setEditCreateExpectType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->editCreateExpectType:I

    return-object p0
.end method

.method public setExtraData(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->extraData:Ljava/lang/String;

    return-object p0
.end method

.method public setMultiPositions(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->multiPositions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setPageFrom(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->pageFrom:I

    return-object p0
.end method

.method public setSalaryHighLight(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->salaryHighLight:Z

    return-object p0
.end method

.method public setTraitSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->traitSource:I

    return-object p0
.end method

.method public setTransferFullTimeToPartTime(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->isTransferFullTimeToPartTime:Z

    return-object p0
.end method

.method public sourceType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->sourceType:I

    return-object p0
.end method
