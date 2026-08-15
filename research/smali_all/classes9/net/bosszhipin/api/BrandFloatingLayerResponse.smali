.class public Lnet/bosszhipin/api/BrandFloatingLayerResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4fd9394119fa8537L


# instance fields
.field public feedbackText:Ljava/lang/String;

.field public feedbackUrl:Ljava/lang/String;

.field public layerDesc:Ljava/lang/String;

.field public layerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;",
            ">;"
        }
    .end annotation
.end field

.field public layerTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/BrandFloatingLayerResponse;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/BrandFloatingLayerResponse;

    const-string v2, "{\n    \"layerList\": [\n        {\n            \"title\": \"3-\u798f\u5229\",\n            \"description\": \"\u5de5\u4f5c\u65f6\u95f4\u7f3a\u5931\uff0c\u725b\u4eba\u5bf9\u516c\u53f8\u7f3a\u4e4f\u4fe1\u5fc3\",\n            \"type\": 3\n        },\n        {\n            \"title\": \"4-\u76f8\u518c\",\n            \"description\": \"\u5de5\u4f5c\u65f6\u95f4\u7f3a\u5931\uff0c\u725b\u4eba\u5bf9\u516c\u53f8\u7f3a\u4e4f\u4fe1\u5fc3\",\n            \"type\": 4\n        },\n        {\n            \"title\": \"7-\u5de5\u4f5c\u4f53\u9a8c\",\n            \"description\": \"\u5de5\u4f5c\u65f6\u95f4\u7f3a\u5931\uff0c\u725b\u4eba\u5bf9\u516c\u53f8\u7f3a\u4e4f\u4fe1\u5fc3\",\n            \"type\": 7\n        },\n        {\n            \"title\": \"8-VR\",\n            \"description\": \"\u5de5\u4f5c\u65f6\u95f4\u7f3a\u5931\uff0c\u725b\u4eba\u5bf9\u516c\u53f8\u7f3a\u4e4f\u4fe1\u5fc3\",\n            \"type\": 8\n        },\n        {\n            \"title\": \"10-\u5de5\u4f5c\u65f6\u95f4\",\n            \"description\": \"\u5de5\u4f5c\u65f6\u95f4\u7f3a\u5931\uff0c\u725b\u4eba\u5bf9\u516c\u53f8\u7f3a\u4e4f\u4fe1\u5fc3\",\n            \"type\": 10\n        }\n    ],\n    \"layerTitle\": \"\u51b2\u523a\u5566\uff01\u60a8\u7684\u4e3b\u9875\u5373\u5c06\u8fbe\u5230\u5408\u683c\u7684\u4fe1\u606f\u4e30\u5bcc\u5ea6\",\n    \"layerDesc\": \"\u63a8\u8350\u60a8\u5b8c\u5584\u4ee5\u4e0b1\u9879\u4fe1\u606f\uff0c\u5438\u5f15\u66f4\u591a\u725b\u4eba\",\n    \"feedbackUrl\": \"www.baidu.com\"\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/BrandFloatingLayerResponse;

    return-object v0
.end method

.method public static mock2()Lnet/bosszhipin/api/BrandFloatingLayerResponse;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/BrandFloatingLayerResponse;

    const-string v2, "{\n    \"layerList\": [\n        {\n            \"title\": \"\u5de5\u4f5c\u65f6\u95f4\",\n            \"description\": \"\u5de5\u4f5c\u65f6\u95f4\u7f3a\u5931\uff0c\u725b\u4eba\u5bf9\u516c\u53f8\u7f3a\u4e4f\u4fe1\u5fc3\",\n            \"type\": 10\n        }\n    ],\n    \"layerTitle\": \"\u51b2\u523a\u5566\uff01\u60a8\u7684\u4e3b\u9875\u5373\u5c06\u8fbe\u5230\u5408\u683c\u7684\u4fe1\u606f\u4e30\u5bcc\u5ea6\",\n    \"layerDesc\": \"\u63a8\u8350\u60a8\u5b8c\u5584\u4ee5\u4e0b1\u9879\u4fe1\u606f\uff0c\u5438\u5f15\u66f4\u591a\u725b\u4eba\",\n    \"feedbackUrl\": \"www.baidu.com\"\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/BrandFloatingLayerResponse;

    return-object v0
.end method

.method public static mock3()Lnet/bosszhipin/api/BrandFloatingLayerResponse;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/BrandFloatingLayerResponse;

    const-string v2, "{\n    \"layerList\": [],\n    \"layerTitle\": \"\u51b2\u523a\u5566\uff01\u60a8\u7684\u4e3b\u9875\u5373\u5c06\u8fbe\u5230\u5408\u683c\u7684\u4fe1\u606f\u4e30\u5bcc\u5ea6\",\n    \"layerDesc\": \"\u63a8\u8350\u60a8\u5b8c\u5584\u4ee5\u4e0b1\u9879\u4fe1\u606f\uff0c\u5438\u5f15\u66f4\u591a\u725b\u4eba\",\n    \"feedbackUrl\": \"www.baidu.com\"\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/BrandFloatingLayerResponse;

    return-object v0
.end method
