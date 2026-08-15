.class public Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/TransferConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private divisionForCopy:J

.field private divisionForUpload:J

.field private forceSimpleUpload:Z

.field private sliceSizeForCopy:J

.field private sliceSizeForUpload:J

.field private verifyCRC64:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x500000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->divisionForCopy:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->sliceSizeForCopy:J

    .line 10
    .line 11
    const-wide/32 v0, 0x200000

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->divisionForUpload:J

    .line 15
    .line 16
    const-wide/32 v0, 0x100000

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->sliceSizeForUpload:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->forceSimpleUpload:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->verifyCRC64:Z

    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->divisionForCopy:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->sliceSizeForCopy:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->divisionForUpload:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->sliceSizeForUpload:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->forceSimpleUpload:Z

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->verifyCRC64:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/tencent/cos/xml/transfer/TransferConfig;
    .registers 2

    new-instance v0, Lcom/tencent/cos/xml/transfer/TransferConfig;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/TransferConfig;-><init>(Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;)V

    return-object v0
.end method

.method public setDividsionForCopy(J)Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_8

    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->divisionForCopy:J

    :cond_8
    return-object p0
.end method

.method public setDivisionForUpload(J)Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_8

    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->divisionForUpload:J

    :cond_8
    return-object p0
.end method

.method public setForceSimpleUpload(Z)Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->forceSimpleUpload:Z

    return-object p0
.end method

.method public setSliceSizeForCopy(J)Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_8

    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->sliceSizeForCopy:J

    :cond_8
    return-object p0
.end method

.method public setSliceSizeForUpload(J)Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_8

    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->sliceSizeForUpload:J

    :cond_8
    return-object p0
.end method

.method public setVerifyCRC64(Z)Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/TransferConfig$Builder;->verifyCRC64:Z

    return-object p0
.end method
