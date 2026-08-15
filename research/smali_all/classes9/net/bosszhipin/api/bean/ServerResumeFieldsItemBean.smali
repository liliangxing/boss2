.class public Lnet/bosszhipin/api/bean/ServerResumeFieldsItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x47f8a2fe474c785eL


# instance fields
.field public code:Ljava/lang/String;

.field public extend:Lnet/bosszhipin/api/bean/ServerResumeFieldsItemExtendBean;

.field public message:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public suggestFieldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsItemDetailBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/bean/ServerResumeFieldsItemBean;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/bean/ServerResumeFieldsItemBean;

    const-string v2, "{\n    \"code\": \"21\",\n    \"message\": [\n        \"\u4e0d\u8981\u5305\u542b\u8fdd\u89c4\u8bcd\",\n        \"3\u4e2a\u4ee5\u4e0a\u91cd\u590d\u7684\u6c49\u5b57\u6216\u8005\u82f1\u6587\"\n    ],\n    \"suggestFieldList\": [\n        {\n            \"code\": \"13032001\",\n            \"title\": \"\u8bca\u65ad\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\",\n            \"content\": \"\u8bca\u65ad\u5185\u5bb9\"\n        },\n        {\n            \"code\": \"1301001\",\n            \"title\": \"\u8bca\u65ad\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\",\n            \"content\": \"\u8bca\u65ad\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\"\n        },\n        {\n            \"code\": \"1303001\",\n            \"title\": \"\u8bca\u65ad\u6807\u9898\",\n            \"content\": \"\u8bca\u65ad\u5185\u5bb9\"\n        },\n        {\n            \"code\": \"1300201\",\n            \"title\": \"\u8bca\u65ad\u6807\u9898\",\n            \"content\": \"\u8bca\u65ad\u5185\u5bb9\u5185\u5bb9\u5185\u5bb9\u5185\u5bb9\u5185\u5bb9\u5185\u5bb9\u5185\u5bb9\"\n        }\n    ],\n    \"extend\": {\n        \"suggestTips\": \"\",\n        \"detailTips\": [\n            {\n                \"finished\": false,\n                \"tip\": \"\u63d0\u793a\u6587\u6848\"\n            }\n        ]\n    }\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/ServerResumeFieldsItemBean;

    return-object v0
.end method
