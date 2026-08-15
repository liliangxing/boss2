.class public Lnet/bosszhipin/api/GeekCheckAvatarResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# instance fields
.field public avatarAuditStatus:I

.field public trueManAvatar:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnet/bosszhipin/api/GeekCheckAvatarResponse;->avatarAuditStatus:I

    .line 6
    .line 7
    return-void
.end method
