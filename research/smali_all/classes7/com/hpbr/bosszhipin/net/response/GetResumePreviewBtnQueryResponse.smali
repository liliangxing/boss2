.class public Lcom/hpbr/bosszhipin/net/response/GetResumePreviewBtnQueryResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/net/response/GetResumePreviewBtnQueryResponse$BtnListDTO;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x31e410fa776b5681L


# instance fields
.field public btnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/GetResumePreviewBtnQueryResponse$BtnListDTO;",
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

.method public static mock()Lcom/hpbr/bosszhipin/net/response/GetResumePreviewBtnQueryResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/net/response/GetResumePreviewBtnQueryResponse;

    const-string v2, "{\n    \"btnList\": [\n        {\n            \"actionType\": 8,\n            \"iconUrl\": \"https://img.bosszhipin.com/beijin/icon/e7db67d6fb5d3b2a3354c292ac6786d3073087d104dc375495a5fb14c7126e2b.png?darkmode=https://img.bosszhipin.com/beijin/icon/4763207a8ec982265b71c42d084b449a073087d104dc375495a5fb14c7126e2b.png\",\n            \"text\": \"\u66f4\u6362\u6837\u5f0f\",\n            \"url\": \"bosszp://bosszhipin.app/openwith?type=webview&noheader=0&url=https%3A%2F%2Fboss-m-qa.weizhipin.com%2Fmpa%2Fhtml%2Fresume-detail%2Fattach-resume-export%3FparserResumeId%3D01311f6626ba23d103B_3t26F1pZx4y-Vf4%7E%26from%3D15&ba=%7B%22p2%22%3A%22%E6%9B%B4%E6%8D%A2%E6%A0%B7%E5%BC%8F%22%2C%22p%22%3A4%2C%22action%22%3A%22create-zhipincv-sync-click%22%7D\"\n        },\n        {\n            \"actionType\": 8,\n            \"iconUrl\": \"https://img.bosszhipin.com/beijin/icon/264377596f60b1b0cee27e5e89a4661a073087d104dc375495a5fb14c7126e2b.png?darkmode=https://img.bosszhipin.com/beijin/icon/d489d91ec7453ea39ef58de638346edc073087d104dc375495a5fb14c7126e2b.png\",\n            \"text\": \"\u5c0f\u7a0b\u5e8f\u7f16\u8f91\",\n            \"url\": \"bosszp://bosszhipin.app/openwith?type=openMiniProgram&name=gh_02dcdeff6d83&path=pages%2Fresume-detail%2Fresume-detail%3Fsource%3D1%26uid%3Df7d5745351cd2ec41nV62929E1RWww%7E%7E%26resumeId%3D01311f6626ba23d103B_3t26F1pZx4y-Vf4%7E&ba=%7B%22p2%22%3A%22%E5%B0%8F%E7%A8%8B%E5%BA%8F%E7%BC%96%E8%BE%91%22%2C%22p%22%3A4%2C%22action%22%3A%22create-zhipincv-sync-click%22%7D\"\n        },\n        {\n            \"actionType\": 8,\n            \"iconUrl\": \"https://img.bosszhipin.com/beijin/icon/e73638a2281994e68c91c4c84b5164c7073087d104dc375495a5fb14c7126e2b.png?darkmode=https://img.bosszhipin.com/beijin/icon/e5ca5529e11b4ac574b1c08aaf714e76073087d104dc375495a5fb14c7126e2b.png\",\n            \"text\": \"\u7535\u8111\u7f16\u8f91\",\n            \"url\": \"bosszp://bosszhipin.app/openwith?type=openMiniProgram&name=gh_02dcdeff6d83&path=pages%2Fto-pc%2Fto-pc%3FeditType%3D21%26uid%3Df7d5745351cd2ec41nV62929E1RWww%7E%7E%26extraInfo%3D%257B%2522resumeId%2522%253A%252201311f6626ba23d103B_3t26F1pZx4y-Vf4%257E%2522%257D&ba=%7B%22p2%22%3A%22%E7%94%B5%E8%84%91%E7%BC%96%E8%BE%91%22%2C%22p%22%3A4%2C%22action%22%3A%22create-zhipincv-sync-click%22%7D\"\n        },\n        {\n            \"actionType\": 8,\n            \"iconUrl\": \"https://img.bosszhipin.com/beijin/icon/e73638a2281994e68c91c4c84b5164c7073087d104dc375495a5fb14c7126e2b.png?darkmode=https://img.bosszhipin.com/beijin/icon/e5ca5529e11b4ac574b1c08aaf714e76073087d104dc375495a5fb14c7126e2b.png\",\n            \"text\": \"\u7b80\u5386\u8f85\u5bfc\",\n            \"url\": \"bosszp://bosszhipin.app/openwith?type=openMiniProgram&name=gh_02dcdeff6d83&path=pages%2Fto-pc%2Fto-pc%3FeditType%3D21%26uid%3Df7d5745351cd2ec41nV62929E1RWww%7E%7E%26extraInfo%3D%257B%2522resumeId%2522%253A%252201311f6626ba23d103B_3t26F1pZx4y-Vf4%257E%2522%257D&ba=%7B%22p2%22%3A%22%E7%94%B5%E8%84%91%E7%BC%96%E8%BE%91%22%2C%22p%22%3A4%2C%22action%22%3A%22create-zhipincv-sync-click%22%7D\",\n            \"data\": {\n                \"tipType\": 18\n            }\n        }\n    ]\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GetResumePreviewBtnQueryResponse;

    return-object v0
.end method
