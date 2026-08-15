.class public Lnet/bosszhipin/api/GetSyncResumeInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x41ade7daefcedf93L


# instance fields
.field public nlpParserRecord:Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;

.field public parserStatus:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/GetSyncResumeInfoResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/GetSyncResumeInfoResponse;

    const-string v2, "{\n    \"parserStatus\": 0,\n    \"nlpParserRecord\": {\n        \"parserId\": 1,\n        \"resumeName\": \"\u6d4b\u8bd5\u7b80\u53861.DOCX\",\n        \"onlineResumeName\": \"\u5f20\u4e09\",\n        \"workExpRemain\": 1,\n        \"projExpRemain\": 1,\n        \"eduExpRemain\": 1,\n        \"geekDescRemain\": 12,\n        \"clubExpRemain\": 10,\n        \"qualificationRemain\": 11,\n        \"professionalSkillRemain\": 12,\n        \"weixinRemain\": 12,\n        \"headImgRemain\": 21,\n        \"designImgRemain\": 21,\n        \"honorRemain\": 111,\n        \"workExpDesc\": \"\u563f\u563f\u563f\",\n        \"projExpDesc\": \"\u563f\u563f\u563f\",\n        \"eduExpDesc\": \"\u563f\u563f\u563f\",\n        \"geekDesc\": \"\u563f\u563f\u563f\",\n        \"clubExpDesc\": \"\u563f\u563f\u563f\",\n        \"qualificationDesc\": \"\u563f\u563f\u563f\",\n        \"professionalSkillDesc\": \"\u563f\u563f\u563f\",\n        \"weixinDesc\": \"\u563f\u563f\u563f\",\n        \"headImgDesc\": \"\u563f\u563f\u563f\",\n        \"designImgDesc\": \"\u563f\u563f\u563f\",\n        \"honorDesc\": \"\u563f\u563f\u563f\",\n        \"title\": \"\u6807\u989811111\",\n        \"subtitle\": \"\u526f\u6807\u989822222\",\n        \"url\": \"bosszp://bosszhipin.app/openwith?type=nlpParserSyncProcess&encryptParserId=&type=1&ba=\"\n    }\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/GetSyncResumeInfoResponse;

    return-object v0
.end method
