.class public Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHistoryResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHistoryResponse$InterviewHistoryListBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x68e3e83ecefc5cc8L


# instance fields
.field public hasComplain:Z

.field public hasMore:Z

.field public helpUrl:Ljava/lang/String;

.field public interviewHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHistoryResponse$InterviewHistoryListBean;",
            ">;"
        }
    .end annotation
.end field

.field public lastAppointmentTime:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
