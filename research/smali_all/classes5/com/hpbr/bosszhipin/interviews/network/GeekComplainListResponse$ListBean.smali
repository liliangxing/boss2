.class public Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBean"
.end annotation


# instance fields
.field private brandLogo:Ljava/lang/String;

.field private brandName:Ljava/lang/String;

.field private complainId:J

.field private complainStatus:I

.field private detailUrl:Ljava/lang/String;

.field private interviewTime:J

.field private jobName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrandLogo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->brandLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public getComplainId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->complainId:J

    return-wide v0
.end method

.method public getComplainStatus()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->complainStatus:I

    return v0
.end method

.method public getDetailUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->detailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInterviewTime()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->interviewTime:J

    return-wide v0
.end method

.method public getJobName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->jobName:Ljava/lang/String;

    return-object v0
.end method

.method public setBrandLogo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->brandLogo:Ljava/lang/String;

    return-void
.end method

.method public setBrandName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->brandName:Ljava/lang/String;

    return-void
.end method

.method public setComplainId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->complainId:J

    return-void
.end method

.method public setComplainStatus(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->complainStatus:I

    return-void
.end method

.method public setDetailUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->detailUrl:Ljava/lang/String;

    return-void
.end method

.method public setInterviewTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->interviewTime:J

    return-void
.end method

.method public setJobName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/network/GeekComplainListResponse$ListBean;->jobName:Ljava/lang/String;

    return-void
.end method
