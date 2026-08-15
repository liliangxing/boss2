.class public Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$WorkExpBean;,
        Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$HighestEduExpBean;,
        Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xa12b3f3140f886eL


# instance fields
.field public canInviteResume:Z

.field public inviteResumeAvailableNum:I

.field public inviteResumeLimitNum:I

.field public userInfo:Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
