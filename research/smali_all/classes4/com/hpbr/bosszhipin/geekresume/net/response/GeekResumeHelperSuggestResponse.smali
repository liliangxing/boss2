.class public Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x53d3604cd2249021L


# instance fields
.field public feedbackUrl:Ljava/lang/String;

.field public resumeDiagnosisList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;",
            ">;"
        }
    .end annotation
.end field

.field public suggestItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean;",
            ">;"
        }
    .end annotation
.end field

.field public suggestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public suggestVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public suggestWordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.method public static mock()Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;

    const-string v2, "{\n    \"suggestList\": [\n        \"\u586b\u5199\u5efa\u8bae\u6587\u68481\",\n        \"\u586b\u5199\u5efa\u8bae\u6587\u68482\"\n    ],\n    \"suggestItemList\": [\n        {\n            \"itemId\": 1.1111111111111111e+23,\n            \"title\": \"\u6807\u9898111111111111111\",\n            \"content\": \"\u5185\u5bb9111111111111111111\"\n        },\n        {\n            \"itemId\": 2222222222222222,\n            \"title\": \"\u6807\u98982222222222222222\",\n            \"content\": \"\u5185\u5bb92222222222222222\"\n        },\n        {\n            \"itemId\": 33333333333333330000,\n            \"title\": \"\u6807\u989833333333333333333333\",\n            \"content\": \"\u5185\u5bb933333333333333333333\"\n        }\n    ],\n    \"feedbackUrl\": \"https://wj.zhipin.com/f342aafd26456f0a03R-3w~~\",\n    \"suggestWordList\": [\n        \"1\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u75311500\u589e\u957f\u81f3X\u4e07\u5de6\u53f3\",\n        \"2\u3001\u4eca\u65e5\u7206\u6b3e\u5e26\u6765\u7684\u8ba2\u5355\u91cf\u63d0\u9ad8X%\",\n        \"3\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u75311500\u589e\u957f\u81f3X\u4e07\u5de6\u53f3\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u75311500\u589e\u957f\u81f3X\u4e07\u5de6\u53f3\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u75311500\u589e\u957f\u81f3X\u4e07\u5de6\u53f3\",\n        \"4\u3001\u4eca\u65e5\u7206\u6b3e\u5e26\u6765\u7684\u8ba2\u5355\u91cf\u63d0\u9ad8X%\",\n        \"5\u3001\u4eca\u65e5\u7206\u6b3e\u5e26\u6765\u7684\u8ba2\u5355\u91cf\u63d0\u9ad8X%\",\n        \"6\u3001\u4eca\u65e5\u7206\u6b3e\u5e26\u6765\u7684\u8ba2\u5355\u91cf\u63d0\u9ad8X%\",\n        \"7\u3001\u4eca\u65e5\u7206\u6b3e\u5e26\u6765\u7684\u8ba2\u5355\u91cf\u63d0\u9ad8X%\",\n        \"7\u3001\u4eca\u65e5\u7206\u6b3e\u5e26\u6765\u7684\u8ba2\u5355\u91cf\u63d0\u9ad8X%\",\n        \"7\u3001\u4eca\u65e5\u7206\u6b3e\u5e26\u6765\u7684\u8ba2\u5355\u91cf\u63d0\u9ad8X%\",\n        \"7\u3001\u4eca\u65e5\u7206\u6b3e\u5e26\u6765\u7684\u8ba2\u5355\u91cf\u63d0\u9ad8X%\",\n        \"7\u3001\u4eca\u65e5\u7206\u6b3e\u5e26\u6765\u7684\u8ba2\u5355\u91cf\u63d0\u9ad8X%\",\n        \"7\u3001\u4eca\u65e5\u7206\u6b3e\u5e26\u6765\u7684\u8ba2\u5355\u91cf\u63d0\u9ad8X%\",\n        \"7\u3001\u4eca\u65e5\u7206\u6b3e\u5e26\u6765\u7684\u8ba2\u5355\u91cf\u63d0\u9ad8X%\",\n        \"7\u3001\u4eca\u65e5\u7206\u6b3e\u5e26\u6765\u7684\u8ba2\u5355\u91cf\u63d0\u9ad8X%\",\n        \"7\u3001\u4eca\u65e5\u7206\u6b3e\u5e26\u6765\u7684\u8ba2\u5355\u91cf\u63d0\u9ad8X%\",\n        \"7\u3001\u4eca\u65e5\u7206\u6b3e\u5e26\u6765\u7684\u8ba2\u5355\u91cf\u63d0\u9ad8X%\",\n        \"8\u3001\u4eca\u65e5\u7206\u6b3e\u5e26\u6765\u7684\u8ba2\u5355\u91cf\u63d0\u9ad8X%\",\n        \"9\u3001\u4eca\u65e5\u7206\u6b3e\u5e26\u6765\u7684\u8ba2\u5355\u91cf\u63d0\u9ad8X%\"\n    ]\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperSuggestResponse;

    return-object v0
.end method
