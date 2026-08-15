.class public Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterviewSummaryBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53dd51da5a993a6L


# instance fields
.field public rightsGuide:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$RightsGuideBean;

.field public summary:Ljava/lang/String;

.field public summaryStatus:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
