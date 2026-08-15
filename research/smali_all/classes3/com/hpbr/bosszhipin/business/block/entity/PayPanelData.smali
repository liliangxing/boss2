.class public Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x614a337ac224bfc9L


# instance fields
.field public acFlash:I

.field public anotherPayButtonText:Ljava/lang/String;

.field public beanCount:I

.field public beanCountStr:Ljava/lang/String;

.field public blockBusinessName:Ljava/lang/String;

.field public bottomButtonText:Ljava/lang/String;

.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public discountDescTag:Ljava/lang/String;

.field public discountParams:Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

.field public displayAllTag:Z

.field public enableNewDiscountStyle:Z

.field public extraParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public freeDesc:Ljava/lang/String;

.field public justShowFullPayBtn:Z

.field public localHasShowAcFlash2Anim:Z

.field public originPrice:I

.field public originalPriceDesc:Ljava/lang/String;

.field public payUrl:Ljava/lang/String;

.field public preferentialTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public strikethroughPrice:Ljava/lang/String;

.field public unitDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCountStr:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->preferentialTags:Ljava/util/List;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->enableNewDiscountStyle:Z

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCount:I

    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCountStr:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->unitDesc:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->freeDesc:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->originalPriceDesc:Ljava/lang/String;

    .line 13
    invoke-static {p7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_28

    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->preferentialTags:Ljava/util/List;

    invoke-interface {p1, p7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_28
    iput-object p8, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->payUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v6, 0x0

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isDiscountParamValid()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->discountParams:Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->isValid()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isEnableNewDiscountStyle()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->enableNewDiscountStyle:Z

    return v0
.end method

.method public isNewDiscountDialogEnable()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->isEnableNewDiscountStyle()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->discountDescTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public isNewDiscountDialogEnable2()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->discountDescTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isOldDiscountDialogEnable()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->isNewDiscountDialogEnable()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->preferentialTags:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public setAcFlash(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->acFlash:I

    return-void
.end method

.method public setAnotherPayButtonText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->anotherPayButtonText:Ljava/lang/String;

    return-void
.end method

.method public setBlockBusinessName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->blockBusinessName:Ljava/lang/String;

    return-void
.end method

.method public setBottomButtonText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->bottomButtonText:Ljava/lang/String;

    return-void
.end method

.method public setDiscountDescTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->discountDescTag:Ljava/lang/String;

    return-void
.end method

.method public setDiscountParams(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->discountParams:Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    return-void
.end method

.method public setEnableNewDiscountStyle(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->enableNewDiscountStyle:Z

    return-void
.end method

.method public setExtraParams(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->extraParams:Ljava/util/HashMap;

    return-void
.end method

.method public setLocalHasShowAcFlash2Anim(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->localHasShowAcFlash2Anim:Z

    return-void
.end method

.method public setOriginPrice(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->originPrice:I

    return-void
.end method

.method public setStrikethroughPrice(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->strikethroughPrice:Ljava/lang/String;

    return-void
.end method

.method public setUseFullPayBtnStyle(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->justShowFullPayBtn:Z

    return-void
.end method
