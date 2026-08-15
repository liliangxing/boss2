.class public Lnet/bosszhipin/api/bean/BlockBindItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/BlockBindItemBean$CouponCardBean;,
        Lnet/bosszhipin/api/bean/BlockBindItemBean$DetailBean;,
        Lnet/bosszhipin/api/bean/BlockBindItemBean$DetailsBean;
    }
.end annotation


# static fields
.field public static final ORDER_STUB_PREFIX:Ljava/lang/String; = "_bind_Item_"

.field private static final serialVersionUID:J = 0x16cca677b0791e6cL


# instance fields
.field public bindBeanCount:I

.field public bindOriginalPrice:I

.field public bindOriginalPriceDesc:Ljava/lang/String;

.field public bizId:J

.field public bizType:I

.field public canBuy:Z

.field public canBzb:Z

.field public cantBzbDesc:Ljava/lang/String;

.field public couponCard:Lnet/bosszhipin/api/bean/BlockBindItemBean$CouponCardBean;

.field public dayPrice:I

.field public days:I

.field public daysDesc:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BlockBindItemBean$DetailsBean;",
            ">;"
        }
    .end annotation
.end field

.field public freeDesc:Ljava/lang/String;

.field public hlDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public itemTemplateId:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_type_id_serialize"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public orderParams:Ljava/lang/String;

.field public selected:Z

.field public strikethroughPrice:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public totalPrice:I

.field public totalPriceDesc:Ljava/lang/String;

.field public unitDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isBindChatBindOrder()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/BlockBindItemBean;->bizType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isBindItemDiscountOrder()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/BlockBindItemBean;->bizType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isBindItemTemplateId3Style()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/BlockBindItemBean;->itemTemplateId:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isBindItemTemplateId4Style()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/BlockBindItemBean;->itemTemplateId:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isBindRefinedUnlockOrder()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/BlockBindItemBean;->bizType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isEnable()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/BlockBindItemBean;->canBzb:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/BlockBindItemBean;->canBuy:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public isExposureViewGray()Z
    .registers 4

    iget v0, p0, Lnet/bosszhipin/api/bean/BlockBindItemBean;->bizType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget v0, p0, Lnet/bosszhipin/api/bean/BlockBindItemBean;->itemTemplateId:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    return v1
.end method

.method public isSelected()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/BlockBindItemBean;->selected:Z

    return v0
.end method

.method public setSelected(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/bean/BlockBindItemBean;->selected:Z

    return-void
.end method
