.class public Lcom/hpbr/bosszhipin/interviews/bean/VerifyCodeForContactResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1b69b4ba630f34eL


# instance fields
.field public verifyResult:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isVerifySuccess()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/VerifyCodeForContactResponse;->verifyResult:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
