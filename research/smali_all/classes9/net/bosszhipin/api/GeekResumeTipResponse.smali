.class public Lnet/bosszhipin/api/GeekResumeTipResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x11ad109ac167867dL


# instance fields
.field public dialog:Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;

.field public moduleBarTip:Lnet/bosszhipin/api/bean/geek/ServerResumeModuleAllBarBean;

.field public moduleTip:Lnet/bosszhipin/api/bean/geek/ServerResumeModuleBarBean;

.field public topBarTip:Lnet/bosszhipin/api/bean/geek/ServerResumeTopBarBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/GeekResumeTipResponse;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/GeekResumeTipResponse;

    const-string v2, "{\n    \"topBarTip\": {\n        \"tipType\": 7,\n        \"icon\": \"https://img.bosszhipin.com/beijin/icon/ccc0ec30c3d7c7f6a8815e11e9de2336073087d104dc375495a5fb14c7126e2b.png\",\n        \"tipText\": \"\u9690\u79c1\u4fdd\u62a4\u5df2\u5f00\u542f \u70b9\u51fb\u67e5\u770b\u5c4f\u853d\u516c\u53f8\",\n        \"extend\": {\n            \"style\": 1\n        },\n        \"button\": {\n            \"actionType\": 8,\n            \"text\": \"\u67e5\u770b\",\n            \"url\": \"bosszp://bosszhipin.app/openwith?type=privacyMaskCompany\"\n        }\n    },\n    \"moduleTip\": {\n        \"designWorks\": \"55%\u7684\u63d2\u753b\u5e08\u5df2\u4e0a\u4f20\",\n        \"certification\": \"86%\u7684\u603b\u8d26\u4f1a\u8ba1\u5df2\u4e0a\u4f20\"\n    },\n    \"moduleBarTip\": {\n        \"userDesc\": {\n            \"tipType\": 4,\n            \"tipText\": \"\u5b57\u6570\u8fc7\u5c11\u53ef\u80fd\u5f71\u54cd\u6c42\u804c\uff0c\u8bd5\u8bd5\u6dfb\u52a0\u4f18\u52bf\u4eae\u70b9\u6807\u7b7e\",\n            \"button\": {\n                \"text\": \"\u5feb\u901f\u586b\u5199\"\n            }\n        },\n        \"workExp\": {\n            \"tipType\": 11,\n            \"tipText\": \"\u5b57\u6570\u8fc7\u5c11\u53ef\u80fd\u5f71\u54cd\u6c42\u804c\uff0c\u8bd5\u8bd5\u6dfb\u52a0\u4f18\u52bf\u4eae\u70b9\u6807\u7b7e\",\n            \"button\": {\n                \"text\": \"\u5feb\u901f\u586b\u5199\"\n            },\n            \"extend\": {\n                \"expId\": 100001\n            }\n        },\n        \"certification\": {\n            \"tipType\": 0,\n            \"tipText\": \"\u4f60\u6709 x \u4e2a\u8bc1\u4e66\u5f85\u8ba4\u8bc1\",\n            \"button\": {\n                \"text\": \"\u53bb\u8ba4\u8bc1\",\n                \"url\": \"bosszp://bosszhipin.app/openwith?type=privacyMaskCompany\"\n            },\n            \"extend\": {\n                \"expId\": 100001\n            }\n        },\n        \"eduExp\": {\n            \"tipType\": 12,\n            \"tipText\": \"\u5b57\u6570\u8fc7\u5c11\u53ef\u80fd\u5f71\u54cd\u6c42\u804c\uff0c\u8bd5\u8bd5\u6dfb\u52a0\u4f18\u52bf\u4eae\u70b9\u6807\u7b7e\",\n            \"button\": {\n                \"text\": \"\u5feb\u901f\u586b\u5199\"\n            },\n            \"extend\": {\n                \"expId\": 100001\n            }\n        },\n        \"expect\": {\n            \"tipType\": 0,\n            \"tipText\": \"\u6dfb\u52a0\u76f8\u5173\u4e13\u4e1a\u8bc1\u4e66\u53ef\u4ee5\u771f\u5b9e\u589e\u52a0\u60a8\u7684\u7ade\u4e89\u529b\",\n            \"button\": {\n                \"text\": \"\u53bb\u8ba4\u8bc1\",\n                \"url\": \"bosszp://bosszhipin.app/openwith?type=privacyMaskCompany\"\n            }\n        }\n    }\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/GeekResumeTipResponse;

    return-object v0
.end method

.method public static mock2()Lnet/bosszhipin/api/GeekResumeTipResponse;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/GeekResumeTipResponse;

    const-string v2, "{\n    \"moduleBarTip\": {\n        \"eduExp\": {\n            \"button\": {\n                \"text\": \"\u5feb\u901f\u586b\u5199\"\n            },\n            \"extend\": {\n                \"content\": \"\u5728\u6821\u671f\u95f4\u62c5\u4efb\u8fc7\u73ed\u957f\u804c\u52a1\uff0c\u4efb\u804c\u671f\u95f4\u8d1f\u8d23\u7ec4\u7ec7\u6d3b\u52a8\uff0c\u5904\u7406\u73ed\u7ea7\u7f34\u8d39\u4e8b\u5b9c\u7b49\uff0c\u53c2\u52a0\u4e86\u6b4c\u5531\u6bd4\u8d5b\u83b7\u5f97\u79ef\u6781\u53c2\u4e0e\u5956\u7b49\",\n                \"expId\": 1031070489\n            },\n            \"tipText\": \"\u5b57\u6570\u8fc7\u5c11\u5f71\u54cd\u6c42\u804c\uff0c\u8bd5\u8bd5\u8fd9\u6837\u4f18\u5316\",\n            \"tipType\": 12\n        }\n    },\n    \"topBarTip\": {\n        \"button\": {\n            \"actionType\": 8,\n            \"text\": \"\u67e5\u770b\",\n            \"url\": \"bosszp://bosszhipin.app/openwith?type=privacyMaskCompany\"\n        },\n        \"extend\": {\n            \"style\": 0\n        },\n        \"icon\": \"https://img.bosszhipin.com/beijin/icon/907975e0b633fe6020679df9df5faf0c073087d104dc375495a5fb14c7126e2b.png?darkmode=https://img.bosszhipin.com/beijin/icon/ee01b1e91a795d6c9be3a4d8f44c02d8073087d104dc375495a5fb14c7126e2b.png\",\n        \"tipText\": \"\u9690\u79c1\u4fdd\u62a4\u5df2\u5f00\u542f \u70b9\u51fb\u67e5\u770b\u5c4f\u853d\u516c\u53f8\",\n        \"tipType\": 7\n    },\n    \"moduleTip\": {\n        \"certification\": \"29%\u7684\u8d27\u8fd0\u53f8\u673a\u5df2\u4e0a\u4f20\"\n    }\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/GeekResumeTipResponse;

    return-object v0
.end method
