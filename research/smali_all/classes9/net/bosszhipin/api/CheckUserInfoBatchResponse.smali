.class public Lnet/bosszhipin/api/CheckUserInfoBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x42f40dbdee2a2dL


# instance fields
.field public checkInfoResponse:Lnet/bosszhipin/api/GetUserCheckInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpuser.user.check"
    .end annotation
.end field

.field public leftCountResponse:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;
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
