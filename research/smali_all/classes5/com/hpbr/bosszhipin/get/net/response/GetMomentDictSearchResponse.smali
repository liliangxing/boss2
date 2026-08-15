.class public Lcom/hpbr/bosszhipin/get/net/response/GetMomentDictSearchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/response/GetMomentDictSearchResponse$Entry;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x79657e0eae4be020L


# instance fields
.field public hasMore:Z

.field public lid:Ljava/lang/String;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetMomentDictSearchResponse$Entry;",
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

.method public static mock()Lcom/hpbr/bosszhipin/get/net/response/GetMomentDictSearchResponse;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/get/net/response/GetMomentDictSearchResponse;

    const-string v2, "{\n    \"hasMore\": false,\n    \"list\": [{\n        \"encryptContentId\": \"xxxxx\",\n        \"name\": \"\u767e\u5ea6\",\n        \"content\": \"\u4e00\u6307\u54c1\u724c\u7b56\u7565\u7684\u65b9\u5411\uff0c\u4e00\u822c\u7528\u5728\u89c2\u70b9\u63cf\u8ff0\u4e0a\uff0c\u6216\u8005\u4f5c\u4e3a\u8fc7\u5ea6\u7684\u903b\u8f91\u5f15\u5bfc\u3002\u53e6\u4e00\u79cd\u610f\u601d\u662f\u6307\u6d88\u8d39\u8005\u8d2d\u4e70\u6d41\u4e00\u6307\u54c1\u724c\u7b56\u7565\u7684\u65b9\u5411\uff0c\u4e00\u822c\u7528\u5728\u89c2\u70b9\u63cf\u8ff0\u4e0a\uff0c\u6216\u8005\u4f5c\u4e3a\u8fc7\u5ea6\u7684\u903b\u8f91\u5f15\u5bfc\u3002\u53e6\u4e00\u79cd\u610f\u601d\u662f\u6307\u6d88\u8d39\u8005\u8d2d\u4e70\u6d41\",\n        \"highlightList\": {\n            \"content\": \"\u8bcd\u6761\u540d\u79f0\",\n            \"highlight\": [{\n                \"startIndex\": 0,\n                \"endIndex\": 3\n            }]\n        }\n    }]\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/GetMomentDictSearchResponse;

    return-object v0
.end method
