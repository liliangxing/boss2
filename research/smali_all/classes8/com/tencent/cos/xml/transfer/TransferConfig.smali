.class public Lcom/tencent/cos/xml/transfer/TransferConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
    }
.end annotation


# instance fields
.field protected divisionForCopy:J

.field protected divisionForUpload:J

.field private forceSimpleUpload:Z

.field protected sliceSizeForCopy:J

.field protected sliceSizeForUpload:J

.field private verifyCRC64:Z


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->verifyCRC64:Z

    .line 6
    .line 7
    # getter for: Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->divisionForCopy:J
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->access$000(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->divisionForCopy:J

    .line 12
    .line 13
    # getter for: Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->sliceSizeForCopy:J
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->access$100(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->sliceSizeForCopy:J

    .line 18
    .line 19
    # getter for: Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->divisionForUpload:J
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->access$200(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->divisionForUpload:J

    .line 24
    .line 25
    # getter for: Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->sliceSizeForUpload:J
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->access$300(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->sliceSizeForUpload:J

    .line 30
    .line 31
    # getter for: Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->forceSimpleUpload:Z
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->access$400(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->forceSimpleUpload:Z

    .line 36
    .line 37
    # getter for: Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->verifyCRC64:Z
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->access$500(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->verifyCRC64:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getDivisionForCopy()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->divisionForCopy:J

    return-wide v0
.end method

.method public isForceSimpleUpload()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->forceSimpleUpload:Z

    return v0
.end method

.method public isVerifyCRC64()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig;->verifyCRC64:Z

    return v0
.end method
