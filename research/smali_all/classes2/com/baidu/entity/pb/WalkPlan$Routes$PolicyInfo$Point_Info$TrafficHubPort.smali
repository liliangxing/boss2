.class public final Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrafficHubPort"
.end annotation


# static fields
.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedSize:I

.field private hasName:Z

.field private hasType:Z

.field private name_:Ljava/lang/String;

.field private type_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->name_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->type_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->clearName()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->clearType()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->cachedSize:I

    return-object p0
.end method

.method public clearName()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->hasName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->hasType:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->type_:I

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->cachedSize:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->hasName()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->hasType()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->getType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeSInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->cachedSize:I

    return v1
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->type_:I

    return v0
.end method

.method public hasName()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->hasName:Z

    return v0
.end method

.method public hasType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->hasType:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;
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

    if-eqz v0, :cond_25

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_15

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->setType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;

    goto :goto_0

    :cond_1d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->setName(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;

    goto :goto_0

    :cond_25
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;

    move-result-object p1

    return-object p1
.end method

.method public setName(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->hasName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->hasType:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->type_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->hasName()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$Point_Info$TrafficHubPort;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeSInt32(II)V

    :cond_1c
    return-void
.end method
