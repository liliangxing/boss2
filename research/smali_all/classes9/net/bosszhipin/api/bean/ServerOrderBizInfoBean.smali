.class public Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x40b71bd2b3d130f8L


# instance fields
.field public amount:I

.field public amountDesc:Ljava/lang/String;

.field public bizIcon:Ljava/lang/String;

.field public bizName:Ljava/lang/String;

.field public bizNote:Ljava/lang/String;

.field public bizProductCode:Ljava/lang/String;

.field public bizTag:Ljava/lang/String;

.field public bizType:I

.field public checked:I

.field public discountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDiscountBean;",
            ">;"
        }
    .end annotation
.end field

.field public extraInfo:Lnet/bosszhipin/api/bean/ServerOrderExtraInfoBean;

.field public jobInfo:Ljava/lang/String;

.field public jobName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getVipOrderProtocolUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->extraInfo:Lnet/bosszhipin/api/bean/ServerOrderExtraInfoBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerOrderExtraInfoBean;->bzbDescUrl:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public isSelected()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->checked:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isVIPOrderInfo()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->bizType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
