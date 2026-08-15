.class public Lcom/hpbr/bosszhipin/net/response/CreateResumeCoverResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x751309124089b809L


# instance fields
.field private base64:Ljava/lang/String;

.field private exportH5Url:Ljava/lang/String;

.field private templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static isAllDataValid(Lcom/hpbr/bosszhipin/net/response/CreateResumeCoverResponse;)Z
    .registers 2

    if-eqz p0, :cond_14

    iget-object v0, p0, Lcom/hpbr/bosszhipin/net/response/CreateResumeCoverResponse;->base64:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p0, p0, Lcom/hpbr/bosszhipin/net/response/CreateResumeCoverResponse;->exportH5Url:Ljava/lang/String;

    invoke-static {p0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static isValid(Lcom/hpbr/bosszhipin/net/response/CreateResumeCoverResponse;)Z
    .registers 1

    if-eqz p0, :cond_c

    iget-object p0, p0, Lcom/hpbr/bosszhipin/net/response/CreateResumeCoverResponse;->base64:Ljava/lang/String;

    invoke-static {p0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method


# virtual methods
.method public getBase64()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/net/response/CreateResumeCoverResponse;->base64:Ljava/lang/String;

    return-object v0
.end method

.method public getExportH5Url()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/net/response/CreateResumeCoverResponse;->exportH5Url:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/net/response/CreateResumeCoverResponse;->templateId:Ljava/lang/String;

    return-object v0
.end method
