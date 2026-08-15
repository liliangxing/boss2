.class public Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final ACTION_GEEK_CALL:I = 0x8

.field public static final ACTION_GEEK_CHAT_PRIVILEGE:I = 0x13

.field private static final serialVersionUID:J = 0x4bbcffcf52cb320dL


# instance fields
.field public actionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public auditStatus:I

.field public backShowDialog:Z

.field public businessId:Ljava/lang/String;

.field public businessType:I

.field public bzbParam:Ljava/lang/String;

.field public category:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public desc:Ljava/lang/String;

.field public highLightContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightContent2Bean;",
            ">;"
        }
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;

.field public itemId:J

.field public itemType:I

.field public jumpUrl:Ljava/lang/String;

.field public showInfoBean:Lnet/bosszhipin/api/bean/ServerShowInfoBean;

.field public successPubShowAb:I

.field public targetId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isBlockPay()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->businessType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isCoursePay()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->businessType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isItemPay()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->businessType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isNeedAudit()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->auditStatus:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
