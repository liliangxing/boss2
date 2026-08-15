.class public final Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SugRecInteractiveInfo"
.end annotation


# static fields
.field public static final NUM_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private hasNum:Z

.field private hasStatus:Z

.field private hasType:Z

.field private num_:I

.field private status_:I

.field private type_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->type_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->num_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->status_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->clearType()Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->clearNum()Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->clearStatus()Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->cachedSize:I

    return-object p0
.end method

.method public clearNum()Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->hasNum:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->num_:I

    return-object p0
.end method

.method public clearStatus()Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->hasStatus:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->status_:I

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->hasType:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->type_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->cachedSize:I

    return v0
.end method

.method public getNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->num_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->hasType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->hasNum()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->getNum()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->getStatus()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->cachedSize:I

    return v1
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->status_:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public hasNum()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->hasNum:Z

    return v0
.end method

.method public hasStatus()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->hasStatus:Z

    return v0
.end method

.method public hasType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->hasType:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;
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

    if-eqz v0, :cond_31

    const/16 v1, 0xa

    if-eq v0, v1, :cond_29

    const/16 v1, 0x10

    if-eq v0, v1, :cond_21

    const/16 v1, 0x18

    if-eq v0, v1, :cond_19

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_19
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->setStatus(I)Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;

    goto :goto_0

    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->setNum(I)Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;

    goto :goto_0

    :cond_29
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->setType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;

    goto :goto_0

    :cond_31
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;

    move-result-object p1

    return-object p1
.end method

.method public setNum(I)Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->hasNum:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->num_:I

    return-object p0
.end method

.method public setStatus(I)Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->hasStatus:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->status_:I

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->hasType:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->type_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->hasType()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->hasNum()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->getNum()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$SugRecInteractiveInfo;->getStatus()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2a
    return-void
.end method
