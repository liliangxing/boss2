.class public Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x66d7eb66fdd09e8eL


# instance fields
.field public beanBzbDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public discountBa:Ljava/lang/String;

.field public isShowDiscountAmountDesc:Z

.field public originBeanCount:I

.field public preferentialList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;"
        }
    .end annotation
.end field

.field public statementText:Ljava/lang/String;

.field public windowTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public isValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->preferentialList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->beanBzbDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    return v0
.end method

.method public setBeanBzbDesc(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->beanBzbDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    return-object p0
.end method

.method public setDiscountBa(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->discountBa:Ljava/lang/String;

    return-object p0
.end method

.method public setOriginBeanCount(I)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->originBeanCount:I

    return-object p0
.end method

.method public setPreferentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->preferentialList:Ljava/util/List;

    return-object p0
.end method

.method public setShowDiscountAmountDesc(Z)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->isShowDiscountAmountDesc:Z

    return-object p0
.end method

.method public setStatementText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->statementText:Ljava/lang/String;

    return-object p0
.end method

.method public setWindowTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->windowTitle:Ljava/lang/String;

    return-object p0
.end method
