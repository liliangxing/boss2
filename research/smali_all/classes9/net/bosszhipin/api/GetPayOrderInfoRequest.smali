.class public Lnet/bosszhipin/api/GetPayOrderInfoRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/GetPayOrderInfoResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final CHECK_BEAN_TYPE_NOT_USE_ZD:I = 0x1

.field public static final CHECK_BEAN_TYPE_USER_ZD:I = 0x0

.field public static final CHECK_BEAN_TYPE_USE_ZD_USER_SELECT:I = 0x2

.field public static final UNPAID_SOURCE_0:Ljava/lang/String; = "0"

.field public static final UNPAID_SOURCE_1:Ljava/lang/String; = "1"


# instance fields
.field public bzbChannel:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bzbParam:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public checkBean:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public checkedType:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public couponParam:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public discountId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public reqSource:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public selectAmount:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public sourceFrom:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/GetPayOrderInfoResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method

.method public static objVIPCheckedProd(ZZ)Ljava/lang/String;
    .registers 3

    const-string v0, "1"

    if-eqz p0, :cond_a

    if-eqz p1, :cond_7

    goto :goto_f

    :cond_7
    const-string v0, "-1"

    goto :goto_f

    :cond_a
    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const-string v0, ""

    :goto_f
    return-object v0
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Ltj0/a;->f5:Ljava/lang/String;

    return-object v0
.end method
