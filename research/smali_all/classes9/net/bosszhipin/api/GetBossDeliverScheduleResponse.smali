.class public Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2be45866d0b3ecc1L


# instance fields
.field public deliverSchedule:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;",
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

.method public static mock()Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;

    const-string v2, "{\n    \"deliverSchedule\": [\n        {\n            \"deliverCount\": 1,\n            \"completed\": 0,\n            \"totalCount\": 5,\n            \"jobName\": \"\u6f14\u793a\u804c\u4f4d\",\n            \"title\": \"\u300c\u7b80\u5386\u4ea4\u4ed8\u300d\u52a0\u6025\u6536\u83b7\u7cbe\u51c6\u725b\u4eba\u4e2d\",\n            \"subTitle\": \"\u8bf7\u5c3d\u5feb\u6311\u9009/\u8010\u5fc3\u7b49\u5f85\",\n            \"deliverDesc\": {\n                \"value\": \"\u5df2\u6536\u83b72\u4f4d\u725b\u4eba\",\n                \"highlightVOS\": [\n                    {\n                        \"startIndex\": 3,\n                        \"endIndex\": 5,\n                        \"hitWord\": \"2\u4f4d\"\n                    }\n                ]\n            },\n            \"jumpDeliverGeekUrl\": \"https://www.baidu.com\"\n        }\n    ]\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;

    return-object v0
.end method

.method public static mock2()Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;

    const-string v2, "{\n    \"deliverSchedule\": [\n        {\n            \"deliverCount\": 1,\n            \"completed\": 0,\n            \"totalCount\": 5,\n            \"jobName\": \"\u6f14\u793a\u804c\u4f4d\",\n            \"title\": \"\u300c\u7b80\u5386\u4ea4\u4ed8\u300d\u52a0\u6025\u6536\u83b7\u7cbe\u51c6\u725b\u4eba\u4e2d\",\n            \"subTitle\": \"\u8bf7\u5c3d\u5feb\u6311\u9009/\u8010\u5fc3\u7b49\u5f85\",\n            \"deliverDesc\": {\n                \"value\": \"\u5df2\u6536\u83b72\u4f4d\u725b\u4eba\",\n                \"highlightVOS\": [\n                    {\n                        \"startIndex\": 3,\n                        \"endIndex\": 5,\n                        \"hitWord\": \"2\u4f4d\"\n                    }\n                ]\n            },\n            \"jumpDeliverGeekUrl\": \"https://www.baidu.com\"\n        },\n        {\n            \"deliverCount\": 5,\n            \"completed\": 0,\n            \"totalCount\": 5,\n            \"jobName\": \"\u6f14\u793a\u804c\u4f4d2\",\n            \"title\": \"\u300c\u7b80\u5386\u4ea4\u4ed8\u300d\u52a0\u6025\u6536\u83b7\u7cbe\u51c6\u725b\u4eba\u4e2d\",\n            \"subTitle\": \"\u8bf7\u5c3d\u5feb\u6311\u9009/\u8010\u5fc3\u7b49\u5f85\",\n            \"deliverDesc\": {\n                \"value\": \"\u5df2\u6536\u83b73\u4f4d\u725b\u4eba\",\n                \"highlightVOS\": [\n                    {\n                        \"startIndex\": 3,\n                        \"endIndex\": 5,\n                        \"hitWord\": \"2\u4f4d\"\n                    }\n                ]\n            },\n            \"jumpDeliverGeekUrl\": \"https://www.baidu.com\"\n        },\n        {\n            \"deliverCount\": 1,\n            \"completed\": 1,\n            \"totalCount\": 5,\n            \"jobName\": \"\u6f14\u793a\u804c\u4f4d3\",\n            \"title\": \"\u300c\u7b80\u5386\u4ea4\u4ed8\u300d\u52a0\u6025\u6536\u83b7\u7cbe\u51c6\u725b\u4eba\u4e2d\",\n            \"subTitle\": \"\u8bf7\u5c3d\u5feb\u6311\u9009/\u8010\u5fc3\u7b49\u5f85\",\n            \"deliverDesc\": {\n                \"value\": \"\u5df2\u6536\u83b74\u4f4d\u725b\u4eba\",\n                \"highlightVOS\": [\n                    {\n                        \"startIndex\": 3,\n                        \"endIndex\": 5,\n                        \"hitWord\": \"2\u4f4d\"\n                    }\n                ]\n            },\n            \"jumpDeliverGeekUrl\": \"https://www.baidu.com\"\n        }\n    ]\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;

    return-object v0
.end method

.method public static mock3()Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;

    const-string v2, "{\n    \"deliverSchedule\": [\n        {\n            \"deliverCount\": 1,\n            \"completed\": 0,\n            \"totalCount\": 5,\n            \"jobName\": \"\u6f14\u793a\u804c\u4f4d\",\n            \"title\": \"\u300c\u7b80\u5386\u4ea4\u4ed8\u300d\u52a0\u6025\u6536\u83b7\u7cbe\u51c6\u725b\u4eba\u4e2d\",\n            \"subTitle\": \"\u8bf7\u5c3d\u5feb\u6311\u9009/\u8010\u5fc3\u7b49\u5f85\",\n            \"deliverDesc\": {\n                \"value\": \"\u5df2\u6536\u83b72\u4f4d\u725b\u4eba\",\n                \"highlightVOS\": [\n                    {\n                        \"startIndex\": 3,\n                        \"endIndex\": 5,\n                        \"hitWord\": \"2\u4f4d\"\n                    }\n                ]\n            },\n            \"jumpDeliverGeekUrl\": \"https://www.baidu.com\"\n        },\n        {\n            \"deliverCount\": 2,\n            \"completed\": 0,\n            \"totalCount\": 5,\n            \"jobName\": \"\u6f14\u793a\u804c\u4f4d2\",\n            \"title\": \"\u300c\u7b80\u5386\u4ea4\u4ed8\u300d\u52a0\u6025\u6536\u83b7\u7cbe\u51c6\u725b\u4eba\u4e2d\",\n            \"subTitle\": \"\u8bf7\u5c3d\u5feb\u6311\u9009/\u8010\u5fc3\u7b49\u5f85\",\n            \"deliverDesc\": {\n                \"value\": \"\u5df2\u6536\u83b73\u4f4d\u725b\u4eba\",\n                \"highlightVOS\": [\n                    {\n                        \"startIndex\": 3,\n                        \"endIndex\": 5,\n                        \"hitWord\": \"2\u4f4d\"\n                    }\n                ]\n            },\n            \"jumpDeliverGeekUrl\": \"https://www.baidu.com\"\n        },\n        {\n            \"deliverCount\": 4,\n            \"completed\": 0,\n            \"totalCount\": 5,\n            \"jobName\": \"\u6f14\u793a\u804c\u4f4d3\",\n            \"title\": \"\u300c\u7b80\u5386\u4ea4\u4ed8\u300d\u52a0\u6025\u6536\u83b7\u7cbe\u51c6\u725b\u4eba\u4e2d\",\n            \"subTitle\": \"\u8bf7\u5c3d\u5feb\u6311\u9009/\u8010\u5fc3\u7b49\u5f85\",\n            \"deliverDesc\": {\n                \"value\": \"\u5df2\u6536\u83b74\u4f4d\u725b\u4eba\",\n                \"highlightVOS\": [\n                    {\n                        \"startIndex\": 3,\n                        \"endIndex\": 5,\n                        \"hitWord\": \"2\u4f4d\"\n                    }\n                ]\n            },\n            \"jumpDeliverGeekUrl\": \"https://www.baidu.com\"\n        },\n        {\n            \"deliverCount\": 8,\n            \"completed\": 0,\n            \"totalCount\": 5,\n            \"jobName\": \"\u6f14\u793a\u804c\u4f4d3\",\n            \"title\": \"\u300c\u7b80\u5386\u4ea4\u4ed8\u300d\u52a0\u6025\u6536\u83b7\u7cbe\u51c6\u725b\u4eba\u4e2d\",\n            \"subTitle\": \"\u8bf7\u5c3d\u5feb\u6311\u9009/\u8010\u5fc3\u7b49\u5f85\",\n            \"deliverDesc\": {\n                \"value\": \"\u5df2\u6536\u83b74\u4f4d\u725b\u4eba\",\n                \"highlightVOS\": [\n                    {\n                        \"startIndex\": 3,\n                        \"endIndex\": 5,\n                        \"hitWord\": \"2\u4f4d\"\n                    }\n                ]\n            },\n            \"jumpDeliverGeekUrl\": \"https://www.baidu.com\"\n        },\n        {\n            \"deliverCount\": 5,\n            \"completed\": 0,\n            \"totalCount\": 5,\n            \"jobName\": \"\u6f14\u793a\u804c\u4f4d3\",\n            \"title\": \"\u300c\u7b80\u5386\u4ea4\u4ed8\u300d\u52a0\u6025\u6536\u83b7\u7cbe\u51c6\u725b\u4eba\u4e2d\",\n            \"subTitle\": \"\u8bf7\u5c3d\u5feb\u6311\u9009/\u8010\u5fc3\u7b49\u5f85\",\n            \"deliverDesc\": {\n                \"value\": \"\u5df2\u6536\u83b74\u4f4d\u725b\u4eba\",\n                \"highlightVOS\": [\n                    {\n                        \"startIndex\": 3,\n                        \"endIndex\": 5,\n                        \"hitWord\": \"2\u4f4d\"\n                    }\n                ]\n            },\n            \"jumpDeliverGeekUrl\": \"https://www.baidu.com\"\n        },\n        {\n            \"deliverCount\": 1,\n            \"completed\": 1,\n            \"totalCount\": 5,\n            \"jobName\": \"\u6f14\u793a\u804c\u4f4d3\",\n            \"title\": \"\u300c\u7b80\u5386\u4ea4\u4ed8\u300d\u52a0\u6025\u6536\u83b7\u7cbe\u51c6\u725b\u4eba\u4e2d\",\n            \"subTitle\": \"\u8bf7\u5c3d\u5feb\u6311\u9009/\u8010\u5fc3\u7b49\u5f85\",\n            \"deliverDesc\": {\n                \"value\": \"\u5df2\u6536\u83b74\u4f4d\u725b\u4eba\",\n                \"highlightVOS\": [\n                    {\n                        \"startIndex\": 3,\n                        \"endIndex\": 5,\n                        \"hitWord\": \"2\u4f4d\"\n                    }\n                ]\n            },\n            \"jumpDeliverGeekUrl\": \"https://www.baidu.com\"\n        }\n    ]\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;

    return-object v0
.end method
