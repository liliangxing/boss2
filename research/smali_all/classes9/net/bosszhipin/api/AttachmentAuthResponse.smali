.class public Lnet/bosszhipin/api/AttachmentAuthResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4061d94d4f20aff9L


# instance fields
.field public authStatus:I

.field public resumeCard:Lnet/bosszhipin/api/bean/AttachmentAuthResumeCardBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/AttachmentAuthResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/AttachmentAuthResponse;

    const-string v2, "{\n    \"authStatus\": 0,\n    \"resumeCard\": {\n        \"resumeName\": \"\u7b80\u5386\u540d\u79f0\",\n        \"resumeSize\": \"10K\",\n        \"uploadTime\": \"2022-07-24\",\n        \"iconUrl\": \"https://img.bosszhipin.com/beijin/icon/dc2a2396a1eff6a6658820d9a02bf88d073087d104dc375495a5fb14c7126e2b.png\"\n    }\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/AttachmentAuthResponse;

    return-object v0
.end method
