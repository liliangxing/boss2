.class public Lnet/bosszhipin/api/GeekReferenceWordsResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7f653a2a3ab42d34L


# instance fields
.field public sentences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public skills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public verbs:Ljava/util/List;
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

.method public static mock()Lnet/bosszhipin/api/GeekReferenceWordsResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/GeekReferenceWordsResponse;

    const-string v2, "{\n    \"skills\": [\n        \"1\u4e2d\u53f0\",\n        \"2\u652f\u4ed8\u652f\u4ed8\u652f\u4ed8\",\n        \"3\u589e\u957f\",\n        \"4\u786c\u4ef6\",\n        \"5\u4e2d\u53f0\",\n        \"6\u652f\u4ed8\u652f\u4ed8\u652f\u4ed8\u652f\u4ed8\u652f\u4ed8\u652f\u4ed8\u652f\u4ed8\u652f\u4ed8\u652f\u4ed8\u652f\u4ed8\u652f\u4ed8\u652f\u4ed8\u652f\u4ed8\u652f\u4ed8\u652f\u4ed8\u652f\u4ed8\u652f\u4ed8\u652f\u4ed8\u652f\u4ed8\u652f\u4ed8\",\n        \"7\u589e\u957f\",\n        \"8\u786c\u4ef6\",\n        \"9\u4e2d\u53f0\",\n        \"10\u652f\u4ed8\",\n        \"11\u589e\u957f\",\n        \"12\u786c\u4ef6\u786c\u4ef6\u786c\u4ef6\u786c\u4ef6\",\n        \"13\u4e2d\u53f0\",\n        \"14\u652f\u4ed8\",\n        \"15\u589e\u957f\",\n        \"16\u786c\u4ef6\",\n        \"17\u4e2d\u53f0\",\n        \"18\u652f\u4ed8\",\n        \"19\u589e\u957f\",\n        \"20\u786c\u4ef6\",\n        \"21\u4e2d\u53f0\",\n        \"22\u652f\u4ed8\",\n        \"23\u589e\u957f\",\n        \"24\u786c\u4ef6\",\n        \"25\u4e2d\u53f0\",\n        \"26\u652f\u4ed8\",\n        \"27\u589e\u957f\",\n        \"28\u786c\u4ef6\",\n        \"29\u4e2d\u53f0\",\n        \"30\u652f\u4ed8\",\n        \"31\u589e\u957f\",\n        \"32\u786c\u4ef6\",\n        \"33\u4e2d\u53f0\",\n        \"34\u652f\u4ed8\",\n        \"35\u589e\u957f\",\n        \"36\u786c\u4ef6\"\n    ],\n    \"verbs\": [\n        \"\u4e2d\u53f0\u4e2d\u53f0\u4e2d\u53f0\",\n        \"\u652f\u4ed8\"\n    ],\n    \"sentences\": [\n        \"0\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\",\n        \"1\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\",\n        \"2\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\",\n        \"3\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\",\n        \"4\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\",\n        \"5\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\",\n        \"6\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\",\n        \"7\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\",\n        \"8\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\",\n        \"9\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\",\n        \"10\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\",\n        \"11\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\",\n        \"12\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\",\n        \"13\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\",\n        \"14\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\",\n        \"15\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\",\n        \"16\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\",\n        \"17\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\",\n        \"18\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\",\n        \"19\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\",\n        \"20\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\",\n        \"21\u3001\u5c0f\u7a0b\u5e8f\u65e5\u6d3b\u4ece1500\u589e\u957f\u81f31W\"\n    ]\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/GeekReferenceWordsResponse;

    return-object v0
.end method
