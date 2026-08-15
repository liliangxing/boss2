.class public final Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan$Routes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Climb"
.end annotation


# static fields
.field public static final CLIMB_HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final DOWN_DIS_FIELD_NUMBER:I = 0x2

.field public static final UP_DIS_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private climbHeight_:I

.field private downDis_:I

.field private hasClimbHeight:Z

.field private hasDownDis:Z

.field private hasUpDis:Z

.field private upDis_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->upDis_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->downDis_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->climbHeight_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->clearUpDis()Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->clearDownDis()Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->clearClimbHeight()Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->cachedSize:I

    return-object p0
.end method

.method public clearClimbHeight()Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->hasClimbHeight:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->climbHeight_:I

    return-object p0
.end method

.method public clearDownDis()Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->hasDownDis:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->downDis_:I

    return-object p0
.end method

.method public clearUpDis()Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->hasUpDis:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->upDis_:I

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->cachedSize:I

    return v0
.end method

.method public getClimbHeight()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->climbHeight_:I

    return v0
.end method

.method public getDownDis()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->downDis_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->hasUpDis()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->getUpDis()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->hasDownDis()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->getDownDis()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->hasClimbHeight()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->getClimbHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->cachedSize:I

    return v1
.end method

.method public getUpDis()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->upDis_:I

    return v0
.end method

.method public hasClimbHeight()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->hasClimbHeight:Z

    return v0
.end method

.method public hasDownDis()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->hasDownDis:Z

    return v0
.end method

.method public hasUpDis()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->hasUpDis:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;
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

    const/16 v1, 0x8

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

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->setClimbHeight(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;

    goto :goto_0

    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->setDownDis(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;

    goto :goto_0

    :cond_29
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->setUpDis(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;

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

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;

    move-result-object p1

    return-object p1
.end method

.method public setClimbHeight(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->hasClimbHeight:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->climbHeight_:I

    return-object p0
.end method

.method public setDownDis(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->hasDownDis:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->downDis_:I

    return-object p0
.end method

.method public setUpDis(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->hasUpDis:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->upDis_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->hasUpDis()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->getUpDis()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->hasDownDis()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->getDownDis()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->hasClimbHeight()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Climb;->getClimbHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2a
    return-void
.end method
