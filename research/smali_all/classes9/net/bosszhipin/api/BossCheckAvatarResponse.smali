.class public Lnet/bosszhipin/api/BossCheckAvatarResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6d5228ce098db81dL


# instance fields
.field public avatarAuditStatus:I


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
    iput v0, p0, Lnet/bosszhipin/api/BossCheckAvatarResponse;->avatarAuditStatus:I

    .line 6
    .line 7
    return-void
.end method
