.class public Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse$InterviewComplainInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xcc13c6a1d4eaf83L


# instance fields
.field public interviewComplainInfo:Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse$InterviewComplainInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
