.class public Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHistoryResponse$InterviewHistoryListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHistoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterviewHistoryListBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f9a76de87863b92L


# instance fields
.field private dateStr:Ljava/lang/String;

.field private interviewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDateStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHistoryResponse$InterviewHistoryListBean;->dateStr:Ljava/lang/String;

    return-object v0
.end method

.method public getInterviewList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHistoryResponse$InterviewHistoryListBean;->interviewList:Ljava/util/List;

    return-object v0
.end method

.method public setDateStr(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHistoryResponse$InterviewHistoryListBean;->dateStr:Ljava/lang/String;

    return-void
.end method

.method public setInterviewList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHistoryResponse$InterviewHistoryListBean;->interviewList:Ljava/util/List;

    return-void
.end method
