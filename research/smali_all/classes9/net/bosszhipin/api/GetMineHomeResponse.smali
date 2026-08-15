.class public Lnet/bosszhipin/api/GetMineHomeResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x500b753c014683aeL


# instance fields
.field public anonymousUserInfo:Lnet/bosszhipin/api/bean/user/AnonymousUserInfo;

.field public courseUpdateFlag:I

.field public courseUpdateText:Ljava/lang/String;

.field public currentAnonymous:I

.field public getCount:J

.field public getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

.field public highQualityCount:J

.field public likeCount:J

.field public openPcInfo:Lnet/bosszhipin/api/bean/OpenPcInfoBean;

.field public publishNotic:Ljava/lang/String;

.field public readCount:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
