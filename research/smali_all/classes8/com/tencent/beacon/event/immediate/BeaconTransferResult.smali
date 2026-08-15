.class public Lcom/tencent/beacon/event/immediate/BeaconTransferResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizBuffer()[B
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->c:[B

    return-object v0
.end method

.method public getBizCode()I
    .registers 2

    iget v0, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->b:I

    return v0
.end method

.method public getBizMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->a:I

    return v0
.end method

.method public setBizBuffer([B)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->c:[B

    return-void
.end method

.method public setBizCode(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->b:I

    return-void
.end method

.method public setBizMsg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->d:Ljava/lang/String;

    return-void
.end method

.method public setCode(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BeaconTransferResult{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "returnCode="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", bizReturnCode="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", bizMsg=\'"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x27

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
