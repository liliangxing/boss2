.class public Lnet/bosszhipin/api/GetPaySuccessResultResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x29f0df8f1f1ecf71L


# instance fields
.field public auditStatus:I

.field public blockBusiness:I

.field public blockJump:I

.field public businessId:Ljava/lang/String;

.field public businessType:I

.field public dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

.field public itemType:I

.field public jumpUrl:Ljava/lang/String;

.field public unBzbOrderVO:Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isBlockPay()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->businessType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isCircle()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->businessType:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isCoursePay()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->businessType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isGeekVipPay()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->businessType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isIntentContactPay()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->businessType:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isItemPay()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->businessType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isJumpVipSuccessPage()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->blockJump:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isLive()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->businessType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isLivePassCard()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->businessType:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isUnpaidOrder()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetPaySuccessResultResponse;->unBzbOrderVO:Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerUnBzbOrderBean;->unBzbOrder:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
