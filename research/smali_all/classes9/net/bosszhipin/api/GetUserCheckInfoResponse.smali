.class public Lnet/bosszhipin/api/GetUserCheckInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1900586da54e1003L


# instance fields
.field public birthInfo:Lnet/bosszhipin/api/bean/ServiceUserBirthInfoBean;

.field public cert:Z

.field public certUrl:Ljava/lang/String;

.field public emailInfo:Lnet/bosszhipin/api/bean/ServiceUserEmailInfoBean;

.field public genderInfo:Lnet/bosszhipin/api/bean/ServiceUserGenderInfoBean;

.field public nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

.field public unbindCertUrl:Ljava/lang/String;

.field public unbindInfo:Lnet/bosszhipin/api/bean/ServiceUserUnbindInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
