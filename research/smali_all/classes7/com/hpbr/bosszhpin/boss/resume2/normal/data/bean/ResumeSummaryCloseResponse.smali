.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO;,
        Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ButtonsDTO;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x57bf149b669953b8L


# instance fields
.field public buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ButtonsDTO;",
            ">;"
        }
    .end annotation
.end field

.field public resumeFeedbackNode:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;

    const-string v2, "{\n    \"buttons\": [\n        {\n            \"btnText\": \"\u8fd1\u671f\u4e0d\u518d\u5c55\u793a\",\n            \"btnType\": 1\n        },\n        {\n            \"btnText\": \"\u4ec5\u5f53\u524d\u725b\u4eba\u4e0d\u5c55\u793a\",\n            \"btnType\": 2\n        }\n    ],\n    \"resumeFeedbackNode\": {\n        \"child\": {\n            \"data\": [\n                {\n                    \"code\": 3001,\n                    \"name\": \"\u4e1a\u52a1\u9886\u57df\",\n                    \"parentCode\": 300,\n                    \"type\": 0\n                },\n                {\n                    \"code\": 3002,\n                    \"name\": \"\u4ea7\u54c1\u5f62\u6001\",\n                    \"parentCode\": 300,\n                    \"type\": 0\n                },\n                {\n                    \"code\": 3003,\n                    \"name\": \"\u7ba1\u7406\u80fd\u529b\",\n                    \"parentCode\": 300,\n                    \"type\": 0\n                },\n                {\n                    \"code\": 3004,\n                    \"name\": \"\u91cd\u8981\u6280\u80fd\",\n                    \"parentCode\": 300,\n                    \"type\": 0\n                },\n                {\n                    \"code\": 3005,\n                    \"name\": \"\u8bed\u8a00\u80fd\u529b\",\n                    \"parentCode\": 300,\n                    \"type\": 0\n                },\n                {\n                    \"code\": 3006,\n                    \"name\": \"\u8d44\u8d28\u8bc1\u4e66\",\n                    \"parentCode\": 300,\n                    \"type\": 0\n                },\n                {\n                    \"code\": 3007,\n                    \"name\": \"\u5177\u4f53\u4ea7\u51fa\",\n                    \"parentCode\": 300,\n                    \"type\": 0\n                },\n                {\n                    \"code\": 3008,\n                    \"name\": \"\u5b66\u6821\u7b49\u7ea7\",\n                    \"parentCode\": 300,\n                    \"type\": 0\n                },\n                {\n                    \"code\": 3099,\n                    \"name\": \"\u5176\u4ed6\u539f\u56e0\",\n                    \"parentCode\": 300,\n                    \"type\": 1\n                }\n            ],\n            \"select\": 1,\n            \"title\": \"\u60a8\u8fd8\u60f3\u770b\u54ea\u4e9b\u4fe1\u606f\uff1f\"\n        },\n        \"data\": [\n            {\n                \"code\": 100,\n                \"name\": \"\u5185\u5bb9\u4e0d\u51c6\u786e\",\n                \"parentCode\": 100,\n                \"type\": 0\n            },\n            {\n                \"code\": 200,\n                \"name\": \"\u5bf9\u6211\u6ca1\u5e2e\u52a9\",\n                \"parentCode\": 200,\n                \"type\": 0\n            },\n            {\n                \"code\": 300,\n                \"name\": \"\u7f3a\u5c11\u60f3\u770b\u7684\u4fe1\u606f\",\n                \"parentCode\": 300,\n                \"type\": 2\n            }\n        ],\n        \"select\": 0,\n        \"title\": \"\u60a8\u4e0d\u559c\u6b22\u8be5\u529f\u80fd\u7684\u539f\u56e0\u662f\uff1f\"\n    }\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse;

    return-object v0
.end method
