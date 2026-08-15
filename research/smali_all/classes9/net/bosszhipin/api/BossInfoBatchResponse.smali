.class public Lnet/bosszhipin/api/BossInfoBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2d69092b10aaf4ecL


# instance fields
.field public authenticationInfoResponse:Lnet/bosszhipin/api/BossAuthenticationInfoResponse;
    .annotation runtime Lb8/c;
        value = "certification.inspireGuide.complianceCert.getInfo"
    .end annotation
.end field

.field public bossCheckAvatarResponse:Lnet/bosszhipin/api/BossCheckAvatarResponse;
    .annotation runtime Lb8/c;
        value = "zpuser.boss.checkAvatar"
    .end annotation
.end field

.field public bossInfoTopBarResponse:Lnet/bosszhipin/api/BossInfoTopBarResponse;
    .annotation runtime Lb8/c;
        value = "zpboss.app.boss.top.bar.get"
    .end annotation
.end field

.field public userCheckInfoResponse:Lnet/bosszhipin/api/GetUserCheckInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpuser.user.check"
    .end annotation
.end field

.field public userInfoLeftStatusResponse:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;
    .annotation runtime Lb8/c;
        value = "zpuser.info.leftCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
