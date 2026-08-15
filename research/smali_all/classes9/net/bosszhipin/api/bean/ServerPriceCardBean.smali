.class public Lnet/bosszhipin/api/bean/ServerPriceCardBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x26b668e500c5a1cdL


# instance fields
.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public color:I

.field public descList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public discountBottomTips:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nameTag:Ljava/lang/String;

.field public newPhoneType:Z

.field public priceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;"
        }
    .end annotation
.end field

.field public priceTypeName:Ljava/lang/String;

.field public privilegeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public privilegeItemsV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public privilegeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public privilegeListUnchecked:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public recommend:Z

.field public select:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isRecommend()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->recommend:Z

    return v0
.end method
