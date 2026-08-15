.class public Lnet/bosszhipin/api/OnlineResumeCertificationDialogResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6c60201136dbcf5L


# instance fields
.field public dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static isValid(Lnet/bosszhipin/api/OnlineResumeCertificationDialogResponse;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_24

    .line 2
    .line 3
    iget-object v0, p0, Lnet/bosszhipin/api/OnlineResumeCertificationDialogResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 4
    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_24

    .line 14
    .line 15
    iget-object v0, p0, Lnet/bosszhipin/api/OnlineResumeCertificationDialogResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_24

    .line 24
    .line 25
    iget-object p0, p0, Lnet/bosszhipin/api/OnlineResumeCertificationDialogResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 26
    .line 27
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    :goto_25
    return p0
.end method

.method public static mock()Lnet/bosszhipin/api/OnlineResumeCertificationDialogResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/OnlineResumeCertificationDialogResponse;

    const-string v2, "{\n    \"dialog\": {\n        \"title\": \"\u6e29\u99a8\u63d0\u793a\",\n        \"content\": \"\u5f39\u7a97\u6587\u6848\",\n        \"buttonList\": [\n            {\n                \"actionType\": 0,\n                \"text\": \"\u53d6\u6d88\u6dfb\u52a0\",\n                \"url\": \"\"\n            },\n            {\n                \"actionType\": 8,\n                \"text\": \"\u6dfb\u52a0\u8bc1\u4e66\",\n                \"url\": \"bosszp://bosszhipin.app/openwith?type=geekCertification\"\n            }\n        ]\n    }\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/OnlineResumeCertificationDialogResponse;

    return-object v0
.end method
