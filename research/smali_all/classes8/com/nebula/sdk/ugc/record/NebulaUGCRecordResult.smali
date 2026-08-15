.class public Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:I

.field public milliSecond:J

.field public msg:Ljava/lang/String;

.field public videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->code:I

    const-string v0, "success"

    .line 3
    iput-object v0, p0, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->msg:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->videoPath:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->milliSecond:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->code:I

    .line 13
    iput-object p2, p0, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->msg:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->videoPath:Ljava/lang/String;

    .line 15
    iput-wide p4, p0, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->milliSecond:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->code:I

    const-string v0, "success"

    .line 8
    iput-object v0, p0, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->msg:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->milliSecond:J

    .line 10
    iput-object p1, p0, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;->videoPath:Ljava/lang/String;

    return-void
.end method
