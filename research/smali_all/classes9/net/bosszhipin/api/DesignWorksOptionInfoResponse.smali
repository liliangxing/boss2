.class public Lnet/bosszhipin/api/DesignWorksOptionInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4a9d2169d62af939L


# instance fields
.field public annexWorks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDesignWorksAttachmentBean;",
            ">;"
        }
    .end annotation
.end field

.field public workType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/DesignWorksOptionInfoResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/DesignWorksOptionInfoResponse;

    const-string v2, "{\n    \"supportFromAnnexWorks\": 1,\n    \"annexWorks\": [\n        {\n            \"encryptResumeId\": \"sdfjioasjfodiscvxjzovjo\",\n            \"customName\": \"\u7b80\u538601\",\n            \"resumeSize\": 1258292,\n            \"resumeSizeDesc\": \"1.2M\",\n            \"uploadTime\": \"2018-05-31 10:49:08\",\n            \"suffixName\": \"pdf\",\n            \"annexType\": 1,\n            \"nlpParserType\": 0,\n            \"restricted\": false,\n            \"iconUrl\": \"https://img.bosszhipin.com/beijin/icon/9c7d9ca8852727be29aeca319e917e35073087d104dc375495a5fb14c7126e2b.png\",\n            \"resumeDesc\": \"\u66f4\u65b0\u4e8e2023.09.10\"\n        },\n        {\n            \"encryptResumeId\": \"sdfjioasjfodiscvxjzovjo\",\n            \"customName\": \"\u7b80\u5386021\",\n            \"resumeSize\": 1258292,\n            \"resumeSizeDesc\": \"1.2M\",\n            \"uploadTime\": \"2018-05-31 10:49:08\",\n            \"suffixName\": \"pdf\",\n            \"annexType\": 0,\n            \"nlpParserType\": 0,\n            \"restricted\": true,\n            \"iconUrl\": \"https://img.bosszhipin.com/beijin/icon/9c7d9ca8852727be29aeca319e917e35073087d104dc375495a5fb14c7126e2b.png\",\n            \"resumeDesc\": \"\u66f4\u65b0\u4e8e2019.09.10\"\n        },\n        {\n            \"encryptResumeId\": \"sdfjioasjfodiscvxjzovjo\",\n            \"customName\": \"\u7b80\u5386031\",\n            \"resumeSize\": 1258292,\n            \"resumeSizeDesc\": \"1.2M\",\n            \"uploadTime\": \"2018-05-31 10:49:08\",\n            \"suffixName\": \"pdf\",\n            \"annexType\": 0,\n            \"nlpParserType\": 0,\n            \"restricted\": true,\n            \"iconUrl\": \"https://img.bosszhipin.com/beijin/icon/9c7d9ca8852727be29aeca319e917e35073087d104dc375495a5fb14c7126e2b.png\",\n            \"resumeDesc\": \"\u66f4\u65b0\u4e8e2019.09.10\"\n        }\n    ]\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/DesignWorksOptionInfoResponse;

    return-object v0
.end method
