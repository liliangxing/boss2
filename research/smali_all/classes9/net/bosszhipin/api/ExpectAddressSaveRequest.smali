.class public Lnet/bosszhipin/api/ExpectAddressSaveRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/SuccessBooleanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public addType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public address:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public addressId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public addressType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public areaName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public cityCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public cityName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public from:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public latitude:D
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public longitude:D
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public poiTitle:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public provinceName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bosszhipin/base/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->POST:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Lv30/a;->S6:Ljava/lang/String;

    return-object v0
.end method
