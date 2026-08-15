.class public Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHandledListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x63e1f2d30ffc213L


# instance fields
.field public answeredCount:I

.field public hasMore:Z

.field public interviewResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;",
            ">;"
        }
    .end annotation
.end field

.field public lastId:J

.field public unansweredCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
