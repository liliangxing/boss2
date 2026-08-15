.class public Lcom/hpbr/bosszhipin/interviews/network/GetInterviewByChatResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/network/GetInterviewByChatResponse$InterviewDetail;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x61ce0929defee1a8L


# instance fields
.field public interviewDetail:Lcom/hpbr/bosszhipin/interviews/network/GetInterviewByChatResponse$InterviewDetail;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
