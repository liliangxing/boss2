.class public final Lcom/baidu/location/pb/CellValue;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final CELL_COMMON_VALUE_FIELD_NUMBER:I = 0x1

.field public static final LTE_CELL_VALUE_FIELD_NUMBER:I = 0x2

.field public static final NR_CELL_VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private cellCommonValue_:Lcom/baidu/location/pb/CellCommonValue;

.field private hasCellCommonValue:Z

.field private hasLteCellValue:Z

.field private hasNrCellValue:Z

.field private lteCellValue_:Lcom/baidu/location/pb/LteCellValue;

.field private nrCellValue_:Lcom/baidu/location/pb/NrCellValue;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/pb/CellValue;->cellCommonValue_:Lcom/baidu/location/pb/CellCommonValue;

    iput-object v0, p0, Lcom/baidu/location/pb/CellValue;->lteCellValue_:Lcom/baidu/location/pb/LteCellValue;

    iput-object v0, p0, Lcom/baidu/location/pb/CellValue;->nrCellValue_:Lcom/baidu/location/pb/NrCellValue;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/CellValue;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/CellValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/location/pb/CellValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/CellValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/CellValue;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/CellValue;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/CellValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/location/pb/CellValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/CellValue;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/CellValue;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/location/pb/CellValue;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->clearCellCommonValue()Lcom/baidu/location/pb/CellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->clearLteCellValue()Lcom/baidu/location/pb/CellValue;

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->clearNrCellValue()Lcom/baidu/location/pb/CellValue;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/CellValue;->cachedSize:I

    return-object p0
.end method

.method public clearCellCommonValue()Lcom/baidu/location/pb/CellValue;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellValue;->hasCellCommonValue:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/pb/CellValue;->cellCommonValue_:Lcom/baidu/location/pb/CellCommonValue;

    return-object p0
.end method

.method public clearLteCellValue()Lcom/baidu/location/pb/CellValue;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellValue;->hasLteCellValue:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/pb/CellValue;->lteCellValue_:Lcom/baidu/location/pb/LteCellValue;

    return-object p0
.end method

.method public clearNrCellValue()Lcom/baidu/location/pb/CellValue;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellValue;->hasNrCellValue:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/pb/CellValue;->nrCellValue_:Lcom/baidu/location/pb/NrCellValue;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/pb/CellValue;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/location/pb/CellValue;->cachedSize:I

    return v0
.end method

.method public getCellCommonValue()Lcom/baidu/location/pb/CellCommonValue;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/CellValue;->cellCommonValue_:Lcom/baidu/location/pb/CellCommonValue;

    return-object v0
.end method

.method public getLteCellValue()Lcom/baidu/location/pb/LteCellValue;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/CellValue;->lteCellValue_:Lcom/baidu/location/pb/LteCellValue;

    return-object v0
.end method

.method public getNrCellValue()Lcom/baidu/location/pb/NrCellValue;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/pb/CellValue;->nrCellValue_:Lcom/baidu/location/pb/NrCellValue;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->hasCellCommonValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->getCellCommonValue()Lcom/baidu/location/pb/CellCommonValue;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->hasLteCellValue()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->getLteCellValue()Lcom/baidu/location/pb/LteCellValue;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->hasNrCellValue()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->getNrCellValue()Lcom/baidu/location/pb/NrCellValue;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    iput v1, p0, Lcom/baidu/location/pb/CellValue;->cachedSize:I

    return v1
.end method

.method public hasCellCommonValue()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/CellValue;->hasCellCommonValue:Z

    return v0
.end method

.method public hasLteCellValue()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/CellValue;->hasLteCellValue:Z

    return v0
.end method

.method public hasNrCellValue()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/pb/CellValue;->hasNrCellValue:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/CellValue;
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

    if-eqz v0, :cond_3d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_31

    const/16 v1, 0x12

    if-eq v0, v1, :cond_25

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_19

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_19
    new-instance v0, Lcom/baidu/location/pb/NrCellValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/NrCellValue;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellValue;->setNrCellValue(Lcom/baidu/location/pb/NrCellValue;)Lcom/baidu/location/pb/CellValue;

    goto :goto_0

    :cond_25
    new-instance v0, Lcom/baidu/location/pb/LteCellValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/LteCellValue;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellValue;->setLteCellValue(Lcom/baidu/location/pb/LteCellValue;)Lcom/baidu/location/pb/CellValue;

    goto :goto_0

    :cond_31
    new-instance v0, Lcom/baidu/location/pb/CellCommonValue;

    invoke-direct {v0}, Lcom/baidu/location/pb/CellCommonValue;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/CellValue;->setCellCommonValue(Lcom/baidu/location/pb/CellCommonValue;)Lcom/baidu/location/pb/CellValue;

    goto :goto_0

    :cond_3d
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/CellValue;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/CellValue;

    move-result-object p1

    return-object p1
.end method

.method public setCellCommonValue(Lcom/baidu/location/pb/CellCommonValue;)Lcom/baidu/location/pb/CellValue;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->clearCellCommonValue()Lcom/baidu/location/pb/CellValue;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellValue;->hasCellCommonValue:Z

    iput-object p1, p0, Lcom/baidu/location/pb/CellValue;->cellCommonValue_:Lcom/baidu/location/pb/CellCommonValue;

    return-object p0
.end method

.method public setLteCellValue(Lcom/baidu/location/pb/LteCellValue;)Lcom/baidu/location/pb/CellValue;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->clearLteCellValue()Lcom/baidu/location/pb/CellValue;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellValue;->hasLteCellValue:Z

    iput-object p1, p0, Lcom/baidu/location/pb/CellValue;->lteCellValue_:Lcom/baidu/location/pb/LteCellValue;

    return-object p0
.end method

.method public setNrCellValue(Lcom/baidu/location/pb/NrCellValue;)Lcom/baidu/location/pb/CellValue;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->clearNrCellValue()Lcom/baidu/location/pb/CellValue;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/CellValue;->hasNrCellValue:Z

    iput-object p1, p0, Lcom/baidu/location/pb/CellValue;->nrCellValue_:Lcom/baidu/location/pb/NrCellValue;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->hasCellCommonValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->getCellCommonValue()Lcom/baidu/location/pb/CellCommonValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->hasLteCellValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->getLteCellValue()Lcom/baidu/location/pb/LteCellValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->hasNrCellValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/CellValue;->getNrCellValue()Lcom/baidu/location/pb/NrCellValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_2a
    return-void
.end method
