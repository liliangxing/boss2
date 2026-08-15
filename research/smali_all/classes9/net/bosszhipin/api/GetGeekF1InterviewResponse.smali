.class public Lnet/bosszhipin/api/GetGeekF1InterviewResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1177081bb47e2b95L


# instance fields
.field public interviewCard:Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterviewCard()Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse;->interviewCard:Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;

    return-object v0
.end method

.method public setInterviewCard(Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetGeekF1InterviewResponse;->interviewCard:Lnet/bosszhipin/api/GetGeekF1InterviewResponse$InterviewCardBean;

    return-void
.end method
