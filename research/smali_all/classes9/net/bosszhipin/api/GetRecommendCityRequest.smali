.class public Lnet/bosszhipin/api/GetRecommendCityRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/GetRecommendCityResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final SOURCE_EXPECT_CITY_1:I = 0x1

.field public static final SOURCE_F1_CITY_2:I = 0x2

.field public static final SOURCE_F1_CITY_3:I = 0x3

.field public static final SOURCE_F1_CITY_4:I = 0x4

.field public static final SOURCE_F1_CITY_5:I = 0x5

.field public static final SOURCE_F1_CITY_6:I = 0x6

.field public static final SOURCE_F1_CITY_7:I = 0x7


# instance fields
.field public source:I
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
            "Lnet/bosszhipin/api/GetRecommendCityResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Lv30/a;->G3:Ljava/lang/String;

    return-object v0
.end method
