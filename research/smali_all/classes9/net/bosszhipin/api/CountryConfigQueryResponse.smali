.class public Lnet/bosszhipin/api/CountryConfigQueryResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x12fce8ac67dbcf6aL


# instance fields
.field public configList:Ljava/util/List;
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

.method public static mock()Lnet/bosszhipin/api/CountryConfigQueryResponse;
    .registers 2

    .line 1
    const-string v0, "{\"configList\": [\n    {\n        \"code\": 0,\n        \"name\": \"\u4e0d\u9650\",\n        \"value\": \"\",\n        \"subLevelModelList\": [{\n            \"code\": 0,\n            \"name\": \"\u4e0d\u9650\u56fd\u5bb6/\u5730\u533a\",\n            \"value\": \"\"\n        }]\n    },\n    {\n        \"code\": 1000,\n        \"name\": \"\u4e9a\u6d32\",\n        \"value\": \"AS\",\n        \"subLevelModelList\": [\n            {\n                \"code\": 1001,\n                \"name\": \"\u5168\u90e8\u4e9a\u6d32\",\n                \"value\": \"ASALL\"\n            },\n            {\n                \"code\": 1002,\n                \"name\": \"\u963f\u8054\u914b\",\n                \"value\": \"AE\"\n            }\n        ]\n    },\n    {\n        \"code\": 1001,\n        \"name\": \"\u4e9a\u6d32\",\n        \"value\": \"AS\",\n        \"subLevelModelList\": [\n            {\n                \"code\": 1001,\n                \"name\": \"\u5168\u90e8\u4e9a\u6d32\",\n                \"value\": \"ASALL\"\n            },\n            {\n                \"code\": 1002,\n                \"name\": \"\u963f\u8054\u914b\",\n                \"value\": \"AE\"\n            }\n        ]\n    },\n    {\n        \"code\": 1002,\n        \"name\": \"\u4e9a\u6d32\",\n        \"value\": \"AS\",\n        \"subLevelModelList\": [\n            {\n                \"code\": 1001,\n                \"name\": \"\u5168\u90e8\u4e9a\u6d32\",\n                \"value\": \"ASALL\"\n            },\n            {\n                \"code\": 1002,\n                \"name\": \"\u963f\u8054\u914b\",\n                \"value\": \"AE\"\n            }\n        ]\n    },\n    {\n        \"code\": 1003,\n        \"name\": \"\u4e9a\u6d32\",\n        \"value\": \"AS\",\n        \"subLevelModelList\": [\n            {\n                \"code\": 1001,\n                \"name\": \"\u5168\u90e8\u4e9a\u6d32\",\n                \"value\": \"ASALL\"\n            },\n            {\n                \"code\": 1002,\n                \"name\": \"\u963f\u8054\u914b\",\n                \"value\": \"AE\"\n            }\n        ]\n    },\n    {\n        \"code\": 1004,\n        \"name\": \"\u4e9a\u6d32\",\n        \"value\": \"AS\",\n        \"subLevelModelList\": [\n            {\n                \"code\": 1001,\n                \"name\": \"\u5168\u90e8\u4e9a\u6d32\",\n                \"value\": \"ASALL\"\n            },\n            {\n                \"code\": 1002,\n                \"name\": \"\u963f\u8054\u914b\",\n                \"value\": \"AE\"\n            }\n        ]\n    },\n    {\n        \"code\": 1005,\n        \"name\": \"\u4e9a\u6d32\",\n        \"value\": \"AS\",\n        \"subLevelModelList\": [\n            {\n                \"code\": 1001,\n                \"name\": \"\u5168\u90e8\u4e9a\u6d32\",\n                \"value\": \"ASALL\"\n            },\n            {\n                \"code\": 1002,\n                \"name\": \"\u963f\u8054\u914b\",\n                \"value\": \"AE\"\n            }\n        ]\n    },\n    {\n        \"code\": 1006,\n        \"name\": \"\u4e9a\u6d32\",\n        \"value\": \"AS\",\n        \"subLevelModelList\": [\n            {\n                \"code\": 1001,\n                \"name\": \"\u5168\u90e8\u4e9a\u6d32\",\n                \"value\": \"ASALL\"\n            },\n            {\n                \"code\": 1002,\n                \"name\": \"\u963f\u8054\u914b\",\n                \"value\": \"AE\"\n            }\n        ]\n    },\n    {\n        \"code\": 1007,\n        \"name\": \"\u4e9a\u6d32\",\n        \"value\": \"AS\",\n        \"subLevelModelList\": [\n            {\n                \"code\": 1001,\n                \"name\": \"\u5168\u90e8\u4e9a\u6d32\",\n                \"value\": \"ASALL\"\n            },\n            {\n                \"code\": 1002,\n                \"name\": \"\u963f\u8054\u914b\",\n                \"value\": \"AE\"\n            }\n        ]\n    },\n    {\n        \"code\": 1008,\n        \"name\": \"\u4e9a\u6d32\",\n        \"value\": \"AS\",\n        \"subLevelModelList\": [\n            {\n                \"code\": 1001,\n                \"name\": \"\u5168\u90e8\u4e9a\u6d32\",\n                \"value\": \"ASALL\"\n            },\n            {\n                \"code\": 1002,\n                \"name\": \"\u963f\u8054\u914b\",\n                \"value\": \"AE\"\n            }\n        ]\n    },\n    {\n        \"code\": 1009,\n        \"name\": \"\u4e9a\u6d32\",\n        \"value\": \"AS\",\n        \"subLevelModelList\": [\n            {\n                \"code\": 1001,\n                \"name\": \"\u5168\u90e8\u4e9a\u6d32\",\n                \"value\": \"ASALL\"\n            },\n            {\n                \"code\": 1002,\n                \"name\": \"\u963f\u8054\u914b\",\n                \"value\": \"AE\"\n            }\n        ]\n    },\n    {\n        \"code\": 1010,\n        \"name\": \"\u4e9a\u6d32\",\n        \"value\": \"AS\",\n        \"subLevelModelList\": [\n            {\n                \"code\": 1001,\n                \"name\": \"\u5168\u90e8\u4e9a\u6d32\",\n                \"value\": \"ASALL\"\n            },\n            {\n                \"code\": 1002,\n                \"name\": \"\u963f\u8054\u914b\",\n                \"value\": \"AE\"\n            }\n        ]\n    },\n    {\n        \"code\": 1011,\n        \"name\": \"\u4e9a\u6d32\",\n        \"value\": \"AS\",\n        \"subLevelModelList\": [\n            {\n                \"code\": 1001,\n                \"name\": \"\u5168\u90e8\u4e9a\u6d32\",\n                \"value\": \"ASALL\"\n            },\n            {\n                \"code\": 1002,\n                \"name\": \"\u963f\u8054\u914b\",\n                \"value\": \"AE\"\n            }\n        ]\n    },\n    {\n        \"code\": 1012,\n        \"name\": \"\u4e9a\u6d32\",\n        \"value\": \"AS\",\n        \"subLevelModelList\": [\n            {\n                \"code\": 1001,\n                \"name\": \"\u5168\u90e8\u4e9a\u6d32\",\n                \"value\": \"ASALL\"\n            },\n            {\n                \"code\": 1002,\n                \"name\": \"\u963f\u8054\u914b\",\n                \"value\": \"AE\"\n            }\n        ]\n    },\n    {\n        \"code\": 1013,\n        \"name\": \"\u4e9a\u6d32\",\n        \"value\": \"AS\",\n        \"subLevelModelList\": [\n            {\n                \"code\": 1001,\n                \"name\": \"\u5168\u90e8\u4e9a\u6d32\",\n                \"value\": \"ASALL\"\n            },\n            {\n                \"code\": 1002,\n                \"name\": \"\u963f\u8054\u914b\",\n                \"value\": \"AE\"\n            }\n        ]\n    },\n    {\n        \"code\": 1014,\n        \"name\": \"\u4e9a\u6d32\",\n        \"value\": \"AS\",\n        \"subLevelModelList\": [\n            {\n                \"code\": 1001,\n                \"name\": \"\u5168\u90e8\u4e9a\u6d32\",\n                \"value\": \"ASALL\"\n            },\n            {\n                \"code\": 1002,\n                \"name\": \"\u963f\u8054\u914b\",\n                \"value\": \"AE\"\n            }\n        ]\n    },\n    {\n        \"code\": 1015,\n        \"name\": \"\u4e9a\u6d32\",\n        \"value\": \"AS\",\n        \"subLevelModelList\": [\n            {\n                \"code\": 1001,\n                \"name\": \"\u5168\u90e8\u4e9a\u6d32\",\n                \"value\": \"ASALL\"\n            },\n            {\n                \"code\": 1002,\n                \"name\": \"\u963f\u8054\u914b\",\n                \"value\": \"AE\"\n            }\n        ]\n    },\n    {\n        \"code\": 1016,\n        \"name\": \"\u4e9a\u6d32\",\n        \"value\": \"AS\",\n        \"subLevelModelList\": [\n            {\n                \"code\": 1001,\n                \"name\": \"\u5168\u90e8\u4e9a\u6d32\",\n                \"value\": \"ASALL\"\n            },\n            {\n                \"code\": 1002,\n                \"name\": \"\u963f\u8054\u914b\",\n                \"value\": \"AE\"\n            }\n        ]\n    }\n]}"

    .line 2
    .line 3
    const-class v1, Lnet/bosszhipin/api/CountryConfigQueryResponse;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/bosszhipin/api/CountryConfigQueryResponse;

    .line 10
    .line 11
    return-object v0
.end method
