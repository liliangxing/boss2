.class public Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/CheckGeekResumePreviewResponse$DialogContentBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35261d460c793e89L


# instance fields
.field public btnType:I

.field public dialogContent:Lnet/bosszhipin/api/CheckGeekResumePreviewResponse$DialogContentBean;

.field public encryptAuthorityId:Ljava/lang/String;

.field public encryptGeekId:Ljava/lang/String;

.field public encryptResumeId:Ljava/lang/String;

.field public expireDate:Ljava/lang/String;

.field public expired:Z

.field public phone:Ljava/lang/String;

.field public privacyH5Url:Ljava/lang/String;

.field public shareType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
