.class public Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GeekGetJobInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private friendId:J

.field private friendName:Ljava/lang/String;

.field private jobAddress:Ljava/lang/String;

.field private jobId:J

.field private jobName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getFriendId()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;->friendId:J

    return-wide v0
.end method

.method public getFriendName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;->friendName:Ljava/lang/String;

    return-object v0
.end method

.method public getJobAddress()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;->jobAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getJobId()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;->jobId:J

    return-wide v0
.end method

.method public getJobName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;->jobName:Ljava/lang/String;

    return-object v0
.end method

.method public setFriendId(I)V
    .registers 4

    int-to-long v0, p1

    iput-wide v0, p0, Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;->friendId:J

    return-void
.end method

.method public setFriendName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;->friendName:Ljava/lang/String;

    return-void
.end method

.method public setJobAddress(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;->jobAddress:Ljava/lang/String;

    return-void
.end method

.method public setJobId(J)V
    .registers 3

    iput-wide p1, p0, Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;->jobId:J

    return-void
.end method

.method public setJobName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;->jobName:Ljava/lang/String;

    return-void
.end method
