.class public Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PAY_PATH_SCAN_CODE:I = 0x3

.field public static final PAY_PATH_SHARE_MATE:I = 0x1

.field public static final PAY_PATH_SHARE_WE_CHAT:I = 0x2

.field private static final serialVersionUID:J = -0x3d11885b074aa956L


# instance fields
.field public agentPayPath:I

.field public businessType:I

.field public bzbParam:Ljava/lang/String;

.field public couponParam:Ljava/lang/String;

.field public discountParam:Ljava/lang/String;

.field public hasInitAgent:Z

.field public isFromBlockActivity:Z

.field public isFromH5:Z

.field public orderResponse:Lnet/bosszhipin/api/GetMateShareOrderResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public otherPayFromType:I

.field public toUserId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->hasInitAgent:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->bzbParam:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->agentPayPath:I

    .line 10
    .line 11
    iput p3, p0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->businessType:I

    .line 12
    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->otherPayFromType:I

    .line 14
    .line 15
    return-void
.end method

.method public static checkParamsValid(Ljava/lang/String;I)Z
    .registers 2

    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    if-lez p1, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static obj(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static obj(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
    .registers 5

    .line 2
    new-instance v0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    invoke-direct {v0, p0, p1, p3}, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, v0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->couponParam:Ljava/lang/String;

    return-object v0
.end method

.method public static obj(Ljava/lang/String;ILjava/lang/String;IZ)Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
    .registers 6

    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    invoke-direct {v0, p0, p1, p3}, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;-><init>(Ljava/lang/String;II)V

    .line 5
    iput-object p2, v0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->couponParam:Ljava/lang/String;

    .line 6
    iput-boolean p4, v0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->isFromH5:Z

    return-object v0
.end method

.method public static objV2(Ljava/lang/String;ILjava/lang/String;Z)Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;-><init>(Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, v0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->hasInitAgent:Z

    .line 9
    .line 10
    iput-object p2, v0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->couponParam:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p3, v0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->isFromH5:Z

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public setDiscountParam(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->discountParam:Ljava/lang/String;

    return-object p0
.end method

.method public setIsFromBlockActivity(Z)Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->isFromBlockActivity:Z

    return-object p0
.end method

.method public setOtherPayFromType(I)Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->otherPayFromType:I

    return-object p0
.end method
