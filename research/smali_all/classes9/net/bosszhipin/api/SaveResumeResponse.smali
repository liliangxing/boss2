.class public Lnet/bosszhipin/api/SaveResumeResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xdaa92408d10ba6aL


# instance fields
.field private decryptResumeId:Ljava/lang/String;

.field private dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

.field private jumpUrl:Ljava/lang/String;

.field private resumeId:Ljava/lang/String;

.field private webResumeAuditStatus:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static isValid(Lnet/bosszhipin/api/SaveResumeResponse;)Z
    .registers 1

    if-eqz p0, :cond_c

    iget-object p0, p0, Lnet/bosszhipin/api/SaveResumeResponse;->resumeId:Ljava/lang/String;

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
.method public getDecryptResumeId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/SaveResumeResponse;->decryptResumeId:Ljava/lang/String;

    return-object v0
.end method

.method public getDialog()Lnet/bosszhipin/api/bean/ServerDialogBean;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/SaveResumeResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    return-object v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/SaveResumeResponse;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWebResumeAuditStatus()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/SaveResumeResponse;->webResumeAuditStatus:I

    return v0
.end method
