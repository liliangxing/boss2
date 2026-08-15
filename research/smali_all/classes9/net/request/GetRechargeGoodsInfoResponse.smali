.class public Lnet/request/GetRechargeGoodsInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x733c590e8e6f99caL


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ServerRecommendProductItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/request/GetRechargeGoodsInfoResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/request/GetRechargeGoodsInfoResponse;

    const-string v2, "{\n      \"list\": [\n        {\n          \"productName\": \"\u9500\u552e\",\n          \"discountTitle\": \"fdsafdfaasfds\",\n          \"productDesc\": \"\u5317\u4eac|\u672c\u79d1|1-3\u5e74\",\n          \"discountTip\": {\n            \"name\": \"\u6d4b\u8bd5\u4efb\u52a1\u62ffhhahaasdklfjasjdflasjdfasfsfasdf\",\n            \"highlightList\": null\n          },          \n          \"order\": 0,\n          \"needQueryDiscount\": true, // \u662f\u5426\u9700\u8981\u67e5\u4f18\u60e0\n          \"url\": \"\u8df3\u8f6c\u534f\u8bae\",\n          \"leftExpireTime\": 100000, // \u5269\u4f59\u8fc7\u671f\u65f6\u95f4\uff0c\u6beb\u79d2,\u5012\u8ba1\u65f6\u7528\u8fd9\u4e2a\u6765\u505a\n          \"expireDate\":1678763223941,  // \u8fc7\u671f\u7684\u65f6\u95f4\u70b9\uff0c\u6beb\u79d2\n          \"product\": \"\u67e5\u8be2\u4f18\u60e0\u7684\u63a5\u53e3\u5165\u53c2\"\n        }\n      ]\n  }"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/request/GetRechargeGoodsInfoResponse;

    return-object v0
.end method
