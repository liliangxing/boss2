.class public Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse$InterviewHistoryListBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7653fa97aaf46a0fL


# instance fields
.field private geekCount:I

.field private geekCountDesc:Ljava/lang/String;

.field public hasMore:Z

.field private interviewHistoryList:Ljava/util/List;
    .annotation runtime Lb8/c;
        alternate = {
            "list"
        }
        value = "interviewHistoryList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse$InterviewHistoryListBean;",
            ">;"
        }
    .end annotation
.end field

.field private lastAppointmentTime:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getGeekCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse;->geekCount:I

    return v0
.end method

.method public getGeekCountDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse;->geekCountDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getInterviewHistoryList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse$InterviewHistoryListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse;->interviewHistoryList:Ljava/util/List;

    return-object v0
.end method

.method public getLastAppointmentTime()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse;->lastAppointmentTime:J

    return-wide v0
.end method

.method public isHasMore()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse;->hasMore:Z

    return v0
.end method

.method public setGeekCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse;->geekCount:I

    return-void
.end method

.method public setGeekCountDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse;->geekCountDesc:Ljava/lang/String;

    return-void
.end method

.method public setHasMore(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse;->hasMore:Z

    return-void
.end method

.method public setInterviewHistoryList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse$InterviewHistoryListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse;->interviewHistoryList:Ljava/util/List;

    return-void
.end method

.method public setLastAppointmentTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/interviews/network/GetBossInterviewListResponse;->lastAppointmentTime:J

    return-void
.end method
