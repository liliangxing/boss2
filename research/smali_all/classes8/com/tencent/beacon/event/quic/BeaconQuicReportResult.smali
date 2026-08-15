.class public Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I

.field private resBuffer:[B

.field private resCode:I

.field private resMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(II[BLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->code:I

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resCode:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resBuffer:[B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resMsg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->code:I

    return v0
.end method

.method public getResBuffer()[B
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resBuffer:[B

    return-object v0
.end method

.method public getResCode()I
    .registers 2

    iget v0, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resCode:I

    return v0
.end method

.method public getResMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->code:I

    return-void
.end method

.method public setResBuffer([B)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resBuffer:[B

    return-void
.end method

.method public setResCode(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resCode:I

    return-void
.end method

.method public setResMsg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resMsg:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BeaconQuicReportResult{code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->code:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", bizCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resCode:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bizBuffer="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resBuffer:[B

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", bizMsg=\'"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/tencent/beacon/event/quic/BeaconQuicReportResult;->resMsg:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x27

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x7d

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
