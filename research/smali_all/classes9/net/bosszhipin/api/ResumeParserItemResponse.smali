.class public Lnet/bosszhipin/api/ResumeParserItemResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x67a22007413fb9edL


# instance fields
.field public dialog:Lnet/bosszhipin/api/bean/ServerResumeParserItemDialogBean;

.field public dialogType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/ResumeParserItemResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/ResumeParserItemResponse;

    const-string v2, "{\n    \"dialog\": {\n        \"title\": \"\u540c\u6b65\u9644\u4ef6\u7b80\u5386\uff1a\u516c\u53f8\u540d\u79f0\",\n        \"content\": \"\u5185\u5bb9\u63cf\u8ff0\",\n        \"buttonList\": [\n            {\n                \"text\": \"\u5bfc\u5165\",\n                \"data\": {\n                    \"encryptParserId\": \"asdasdasda\",\n                    \"encryptId\": \"sdfsfsdfsd\"\n                }\n            }\n        ]\n    }\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/ResumeParserItemResponse;

    return-object v0
.end method

.method public static mock2()Lnet/bosszhipin/api/ResumeParserItemResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/ResumeParserItemResponse;

    const-string v2, "{\n    \"dialogType\":1,\n    \"dialog\": {\n        \"title\": \"\u9644\u4ef6\u7b80\u5386\u4e2d\u67094\u9879\u5de5\u4f5c\u7ecf\u5386\u53ef\u540c\u6b65\",\n        \"content\": \"\u9644\u4ef6\u7b80\u5386\u4e2d\u67094\u9879\u5de5\u4f5c\u7ecf\u5386\u53ef\u540c\u6b65\u9644\u4ef6\u7b80\u5386\u4e2d\u67094\u9879\u5de5\u4f5c\u7ecf\u5386\u53ef\u540c\u6b65\u9644\u4ef6\u7b80\u5386\u4e2d\u67094\u9879\u5de5\u4f5c\u7ecf\u5386\u53ef\u540c\u6b65\u9644\u4ef6\u7b80\u5386\u4e2d\u67094\u9879\u5de5\u4f5c\u7ecf\u5386\u53ef\u540c\u6b65\",\n        \"dataList\": [\n            \"\u516c\u53f8\u540d\u79f01\",\n            \"\u516c\u53f8\u540d\u79f02\",\n            \"\u516c\u53f8\u540d\u79f03\",\n            \"\u516c\u53f8\u540d\u79f04\",\n            \"\u516c\u53f8\u540d\u79f01\",\n            \"\u516c\u53f8\u540d\u79f02\",\n            \"\u516c\u53f8\u540d\u79f03\",\n            \"\u516c\u53f8\u540d\u79f04\",\n            \"\u516c\u53f8\u540d\u79f01\",\n            \"\u516c\u53f8\u540d\u79f02\",\n            \"\u516c\u53f8\u540d\u79f03\",\n            \"\u516c\u53f8\u540d\u79f04\",\n            \"\u516c\u53f8\u540d\u79f01\",\n            \"\u516c\u53f8\u540d\u79f02\",\n            \"\u516c\u53f8\u540d\u79f03\",\n            \"\u516c\u53f8\u540d\u79f04\",\n            \"\u516c\u53f8\u540d\u79f01\",\n            \"\u516c\u53f8\u540d\u79f02\",\n            \"\u516c\u53f8\u540d\u79f03\",\n            \"\u516c\u53f8\u540d\u79f04\",\n            \"\u516c\u53f8\u540d\u79f01\",\n            \"\u516c\u53f8\u540d\u79f02\",\n            \"\u516c\u53f8\u540d\u79f03\",\n            \"\u516c\u53f8\u540d\u79f04\"\n        ],\n        \"buttonList\": [\n            {\n                \"actionType\": 8,\n                \"text\": \"\u4e00\u952e\u540c\u6b65\",\n                \"url\": \"https://www.baidu.com\"\n            }\n        ]\n    }\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/ResumeParserItemResponse;

    return-object v0
.end method
