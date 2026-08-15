.class public final Lcom/baidu/location/pb/NrCellValue;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final CI_FIELD_NUMBER:I = 0x1

.field public static final CSIRSRP_FIELD_NUMBER:I = 0x8

.field public static final CSIRSRQ_FIELD_NUMBER:I = 0x9

.field public static final CSISINR_FIELD_NUMBER:I = 0xa

.field public static final NRARFCN_FIELD_NUMBER:I = 0x4

.field public static final PCI_FIELD_NUMBER:I = 0x2

.field public static final SSRSRP_FIELD_NUMBER:I = 0x5

.field public static final SSRSRQ_FIELD_NUMBER:I = 0x6

.field public static final SSSINR_FIELD_NUMBER:I = 0x7

.field public static final TAC_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private ci_:J

.field private csirsrp_:I

.field private csirsrq_:I

.field private csisinr_:I

.field private hasCi:Z

.field private hasCsirsrp:Z

.field private hasCsirsrq:Z

.field private hasCsisinr:Z

.field private hasNrarfcn:Z

.field private hasPci:Z

.field private hasSsrsrp:Z

.field private hasSsrsrq:Z

.field private hasSssinr:Z

.field private hasTac:Z

.field private nrarfcn_:I

.field private pci_:I

.field private ssrsrp_:I

.field private ssrsrq_:I

.field private sssinr_:I

.field private tac_:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/NrCellValue;->ci_:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->pci_:I

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->tac_:I

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->nrarfcn_:I

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrp_:I

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrq_:I

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->sssinr_:I

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrp_:I

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrq_:I

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csisinr_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/NrCellValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/location/pb/NrCellValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/NrCellValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/NrCellValue;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/NrCellValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/NrCellValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/location/pb/NrCellValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/NrCellValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/NrCellValue;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/NrCellValue;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearCi()Lcom/baidu/location/pb/NrCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearPci()Lcom/baidu/location/pb/NrCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearTac()Lcom/baidu/location/pb/NrCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearNrarfcn()Lcom/baidu/location/pb/NrCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearSsrsrp()Lcom/baidu/location/pb/NrCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearSsrsrq()Lcom/baidu/location/pb/NrCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearSssinr()Lcom/baidu/location/pb/NrCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearCsirsrp()Lcom/baidu/location/pb/NrCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearCsirsrq()Lcom/baidu/location/pb/NrCellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->clearCsisinr()Lcom/baidu/location/pb/NrCellValue;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->cachedSize:I

    return-object p0
.end method

.method public clearCi()Lcom/baidu/location/pb/NrCellValue;
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCi:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/pb/NrCellValue;->ci_:J

    return-object p0
.end method

.method public clearCsirsrp()Lcom/baidu/location/pb/NrCellValue;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrp:Z

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrp_:I

    return-object p0
.end method

.method public clearCsirsrq()Lcom/baidu/location/pb/NrCellValue;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrq:Z

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrq_:I

    return-object p0
.end method

.method public clearCsisinr()Lcom/baidu/location/pb/NrCellValue;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsisinr:Z

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->csisinr_:I

    return-object p0
.end method

.method public clearNrarfcn()Lcom/baidu/location/pb/NrCellValue;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasNrarfcn:Z

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->nrarfcn_:I

    return-object p0
.end method

.method public clearPci()Lcom/baidu/location/pb/NrCellValue;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasPci:Z

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->pci_:I

    return-object p0
.end method

.method public clearSsrsrp()Lcom/baidu/location/pb/NrCellValue;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrp:Z

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrp_:I

    return-object p0
.end method

.method public clearSsrsrq()Lcom/baidu/location/pb/NrCellValue;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrq:Z

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrq_:I

    return-object p0
.end method

.method public clearSssinr()Lcom/baidu/location/pb/NrCellValue;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSssinr:Z

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->sssinr_:I

    return-object p0
.end method

.method public clearTac()Lcom/baidu/location/pb/NrCellValue;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasTac:Z

    iput v0, p0, Lcom/baidu/location/pb/NrCellValue;->tac_:I

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->cachedSize:I

    return v0
.end method

.method public getCi()J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/pb/NrCellValue;->ci_:J

    return-wide v0
.end method

.method public getCsirsrp()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrp_:I

    return v0
.end method

.method public getCsirsrq()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrq_:I

    return v0
.end method

.method public getCsisinr()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->csisinr_:I

    return v0
.end method

.method public getNrarfcn()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->nrarfcn_:I

    return v0
.end method

.method public getPci()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->pci_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 5

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCi()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCi()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasPci()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getPci()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasTac()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getTac()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasNrarfcn()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getNrarfcn()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrp()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSsrsrp()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrq()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSsrsrq()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_61
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSssinr()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSssinr()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrp()Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsirsrp()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_82
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrq()Z

    move-result v0

    if-eqz v0, :cond_93

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsirsrq()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_93
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsisinr()Z

    move-result v0

    if-eqz v0, :cond_a4

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsisinr()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a4
    iput v1, p0, Lcom/baidu/location/pb/NrCellValue;->cachedSize:I

    return v1
.end method

.method public getSsrsrp()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrp_:I

    return v0
.end method

.method public getSsrsrq()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrq_:I

    return v0
.end method

.method public getSssinr()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->sssinr_:I

    return v0
.end method

.method public getTac()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/NrCellValue;->tac_:I

    return v0
.end method

.method public hasCi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCi:Z

    return v0
.end method

.method public hasCsirsrp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrp:Z

    return v0
.end method

.method public hasCsirsrq()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrq:Z

    return v0
.end method

.method public hasCsisinr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsisinr:Z

    return v0
.end method

.method public hasNrarfcn()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasNrarfcn:Z

    return v0
.end method

.method public hasPci()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasPci:Z

    return v0
.end method

.method public hasSsrsrp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrp:Z

    return v0
.end method

.method public hasSsrsrq()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrq:Z

    return v0
.end method

.method public hasSssinr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSssinr:Z

    return v0
.end method

.method public hasTac()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasTac:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/NrCellValue;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_60

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setCsisinr(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setCsirsrq(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setCsirsrp(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setSssinr(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setSsrsrq(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setSsrsrp(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setNrarfcn(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setTac(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    :sswitch_4e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/NrCellValue;->setPci(I)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    :sswitch_56
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readUInt64()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/pb/NrCellValue;->setCi(J)Lcom/baidu/location/pb/NrCellValue;

    goto :goto_0

    :sswitch_5e
    return-object p0

    nop

    :sswitch_data_60
    .sparse-switch
        0x0 -> :sswitch_5e
        0x8 -> :sswitch_56
        0x10 -> :sswitch_4e
        0x18 -> :sswitch_46
        0x20 -> :sswitch_3e
        0x28 -> :sswitch_36
        0x30 -> :sswitch_2e
        0x38 -> :sswitch_26
        0x40 -> :sswitch_1e
        0x48 -> :sswitch_16
        0x50 -> :sswitch_e
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/NrCellValue;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/NrCellValue;

    move-result-object p1

    return-object p1
.end method

.method public setCi(J)Lcom/baidu/location/pb/NrCellValue;
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCi:Z

    iput-wide p1, p0, Lcom/baidu/location/pb/NrCellValue;->ci_:J

    return-object p0
.end method

.method public setCsirsrp(I)Lcom/baidu/location/pb/NrCellValue;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrp:Z

    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrp_:I

    return-object p0
.end method

.method public setCsirsrq(I)Lcom/baidu/location/pb/NrCellValue;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrq:Z

    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->csirsrq_:I

    return-object p0
.end method

.method public setCsisinr(I)Lcom/baidu/location/pb/NrCellValue;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasCsisinr:Z

    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->csisinr_:I

    return-object p0
.end method

.method public setNrarfcn(I)Lcom/baidu/location/pb/NrCellValue;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasNrarfcn:Z

    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->nrarfcn_:I

    return-object p0
.end method

.method public setPci(I)Lcom/baidu/location/pb/NrCellValue;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasPci:Z

    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->pci_:I

    return-object p0
.end method

.method public setSsrsrp(I)Lcom/baidu/location/pb/NrCellValue;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrp:Z

    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrp_:I

    return-object p0
.end method

.method public setSsrsrq(I)Lcom/baidu/location/pb/NrCellValue;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrq:Z

    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->ssrsrq_:I

    return-object p0
.end method

.method public setSssinr(I)Lcom/baidu/location/pb/NrCellValue;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasSssinr:Z

    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->sssinr_:I

    return-object p0
.end method

.method public setTac(I)Lcom/baidu/location/pb/NrCellValue;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/NrCellValue;->hasTac:Z

    iput p1, p0, Lcom/baidu/location/pb/NrCellValue;->tac_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCi()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeUInt64(IJ)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasPci()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getPci()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasTac()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getTac()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasNrarfcn()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getNrarfcn()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrp()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSsrsrp()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSsrsrq()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSsrsrq()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_54
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasSssinr()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getSssinr()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_62
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrp()Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsirsrp()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsirsrq()Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsirsrq()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_80
    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->hasCsisinr()Z

    move-result v0

    if-eqz v0, :cond_8f

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/location/pb/NrCellValue;->getCsisinr()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_8f
    return-void
.end method
