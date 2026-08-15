.class public Lnet/bosszhipin/api/ReferSkillResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x9c85719ef5a50bcL


# instance fields
.field public skillWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
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

.method public static mock()Lnet/bosszhipin/api/ReferSkillResponse;
    .registers 2

    .line 1
    const-string v0, "{\"skillWords\": [\n    {\n        \"code\": 1000010,\n        \"name\": \"UI\u8bbe\u8ba1\u5e08\",\n        \"subLevelModelList\": [{\n            \"code\": 0,\n            \"name\": \"\u4e13\u4e1a\u6280\u80fd\",\n            \"subLevelModelList\": [\n                {\n                    \"code\": 1,\n                    \"name\": \"\u6807\u7b7e1\"\n                },\n                {\n                    \"code\": 2,\n                    \"name\": \"\u6807\u7b7e2\"\n                },\n                {\n                    \"code\": 3,\n                    \"name\": \"\u6807\u7b7e3\"\n                },\n                {\n                    \"code\": 4,\n                    \"name\": \"\u6807\u7b7e4\"\n                },\n                {\n                    \"code\": 5,\n                    \"name\": \"\u6807\u7b7e5\"\n                },\n                {\n                    \"code\": 6,\n                    \"name\": \"\u6807\u7b7e6\"\n                },\n                {\n                    \"code\": 7,\n                    \"name\": \"\u6807\u7b7e7\"\n                },\n                {\n                    \"code\": 8,\n                    \"name\": \"\u6807\u7b7e8\"\n                },\n                {\n                    \"code\": 9,\n                    \"name\": \"\u6807\u7b7e9\"\n                }\n            ]\n        }]\n    }\n]}"

    .line 2
    .line 3
    const-class v1, Lnet/bosszhipin/api/ReferSkillResponse;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/bosszhipin/api/ReferSkillResponse;

    .line 10
    .line 11
    return-object v0
.end method
