.class public Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse$FeedbackBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3f35ec8e151799f8L


# instance fields
.field public brandId:J

.field public brandName:Ljava/lang/String;

.field public encryptInterviewId:Ljava/lang/String;

.field public evaluateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse$FeedbackBean;",
            ">;"
        }
    .end annotation
.end field

.field public exist:I

.field public fromSource:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;->fromSource:I

    .line 6
    .line 7
    return-void
.end method
