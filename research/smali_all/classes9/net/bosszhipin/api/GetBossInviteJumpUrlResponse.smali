.class public Lnet/bosszhipin/api/GetBossInviteJumpUrlResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4dd87f42808aa579L


# instance fields
.field public hasInterview:I

.field public inviteGray:I

.field public jumpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public hasInterview()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetBossInviteJumpUrlResponse;->hasInterview:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isCreateImmediately()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetBossInviteJumpUrlResponse;->inviteGray:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
