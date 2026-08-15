.class public Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;,
        Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3f6132cc15edbe13L


# instance fields
.field public dialog:Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBean;

.field public status:I

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;

    const-string v2, "{\n    \"dialog\": {\n        \"buttons\": [\n            {\n                \"btnType\": 1,\n                \"fontColor\": 1,\n                \"text\": \"\u6211\u77e5\u9053\u4e86\",\n                \"url\": \"\"\n            }\n        ],\n        \"content\": \"\u5728\u60a8\u65b9\u4fbf\u65f6\uff0c\u62cd\u6444\u6b64\u529e\u516c\u73af\u5883\uff0c\u5de5\u4f5c\u4eba\u5458\u5ba1\u6838\u901a\u8fc7\u540e\uff0c\u4f1a\u70b9\u4eae\u201c\u5730\u5740\u6838\u9a8c\u201d\u7684\u6807\u8bc6\u54e6~\u6c42\u804c\u8005\u66f4\u9752\u7750\u771f\u5b9e\u7684\u804c\u4f4d\uff0c\u5feb\u6765\u62cd\u6444\u5427~\",\n        \"title\": \"\u771f\u804c\u4f4d\u66f4\u6709\u5438\u5f15\u529b\",\n        \"imageUrl\": \"\"\n    },\n    \"status\": 2,\n    \"tag\": \"vr\u8ba4\u8bc1\u901a\u8fc7\"\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;

    return-object v0
.end method

.method public static mock2()Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;

    const-string v2, "{\n    \"dialog\": {\n        \"buttons\": [\n            {\n                \"btnType\": 1,\n                \"fontColor\": 1,\n                \"text\": \"\u53d6\u6d88\",\n                \"url\": \"\"\n            },\n            {\n                \"btnType\": 1,\n                \"fontColor\": 2,\n                \"text\": \"\u53bb\u62cd\u6444\",\n                \"url\": \"http://boss-m-qa.weizhipin.com//mpa/html/certification/vr/entry?encRelationId=47fcf4684e8347e31HN939o~&amp;bossAddressCert=1&amp;p1=6\"\n            }\n        ],\n        \"content\": \"\u5728\u60a8\u65b9\u4fbf\u65f6\uff0c\u62cd\u6444\u6b64\u529e\u516c\u73af\u5883\uff0c\u5de5\u4f5c\u4eba\u5458\u5ba1\u6838\u901a\u8fc7\u540e\uff0c\u4f1a\u70b9\u4eae\u201c\u5730\u5740\u6838\u9a8c\u201d\u7684\u6807\u8bc6\u54e6~\u6c42\u804c\u8005\u66f4\u9752\u7750\u771f\u5b9e\u7684\u804c\u4f4d\uff0c\u5feb\u6765\u62cd\u6444\u5427~\",\n        \"title\": \"\u771f\u804c\u4f4d\u66f4\u6709\u5438\u5f15\u529b\",\n        \"imageUrl\": \"\"\n    },\n    \"status\": 1,\n    \"tag\": \"\u5730\u5740\u6838\u9a8c\u5f85\u70b9\u4eae\"\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;

    return-object v0
.end method
