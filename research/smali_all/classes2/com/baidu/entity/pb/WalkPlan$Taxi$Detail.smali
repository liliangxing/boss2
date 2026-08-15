.class public final Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan$Taxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Detail"
.end annotation


# static fields
.field public static final DESC_FIELD_NUMBER:I = 0x4

.field public static final KM_PRICE_FIELD_NUMBER:I = 0x1

.field public static final START_PRICE_FIELD_NUMBER:I = 0x2

.field public static final TOTAL_PRICE_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private desc_:Ljava/lang/String;

.field private hasDesc:Z

.field private hasKmPrice:Z

.field private hasStartPrice:Z

.field private hasTotalPrice:Z

.field private kmPrice_:Ljava/lang/String;

.field private startPrice_:Ljava/lang/String;

.field private totalPrice_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->kmPrice_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->startPrice_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->totalPrice_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->desc_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->clearKmPrice()Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->clearStartPrice()Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->clearTotalPrice()Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->clearDesc()Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->cachedSize:I

    return-object p0
.end method

.method public clearDesc()Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->hasDesc:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->desc_:Ljava/lang/String;

    return-object p0
.end method

.method public clearKmPrice()Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->hasKmPrice:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->kmPrice_:Ljava/lang/String;

    return-object p0
.end method

.method public clearStartPrice()Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->hasStartPrice:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->startPrice_:Ljava/lang/String;

    return-object p0
.end method

.method public clearTotalPrice()Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->hasTotalPrice:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->totalPrice_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->cachedSize:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->desc_:Ljava/lang/String;

    return-object v0
.end method

.method public getKmPrice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->kmPrice_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->hasKmPrice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->getKmPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->hasStartPrice()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->getStartPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->hasTotalPrice()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->getTotalPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->hasDesc()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->cachedSize:I

    return v1
.end method

.method public getStartPrice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->startPrice_:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPrice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->totalPrice_:Ljava/lang/String;

    return-object v0
.end method

.method public hasDesc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->hasDesc:Z

    return v0
.end method

.method public hasKmPrice()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->hasKmPrice:Z

    return v0
.end method

.method public hasStartPrice()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->hasStartPrice:Z

    return v0
.end method

.method public hasTotalPrice()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->hasTotalPrice:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;
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

    if-eq v0, v1, :cond_35

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_25

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1d

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->setDesc(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;

    goto :goto_0

    :cond_25
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->setTotalPrice(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;

    goto :goto_0

    :cond_2d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->setStartPrice(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;

    goto :goto_0

    :cond_35
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->setKmPrice(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;

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

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;

    move-result-object p1

    return-object p1
.end method

.method public setDesc(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->hasDesc:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->desc_:Ljava/lang/String;

    return-object p0
.end method

.method public setKmPrice(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->hasKmPrice:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->kmPrice_:Ljava/lang/String;

    return-object p0
.end method

.method public setStartPrice(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->hasStartPrice:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->startPrice_:Ljava/lang/String;

    return-object p0
.end method

.method public setTotalPrice(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->hasTotalPrice:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->totalPrice_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->hasKmPrice()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->getKmPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->hasStartPrice()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->getStartPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->hasTotalPrice()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->getTotalPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->hasDesc()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Taxi$Detail;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_38
    return-void
.end method
