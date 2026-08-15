.class public final Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationLabelStyle"
.end annotation


# static fields
.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0x3

.field public static final FONT_COLOR_FIELD_NUMBER:I = 0x2

.field public static final FONT_SIZE_FIELD_NUMBER:I = 0x1


# instance fields
.field private backgroundColor_:Ljava/lang/String;

.field private cachedSize:I

.field private fontColor_:Ljava/lang/String;

.field private fontSize_:I

.field private hasBackgroundColor:Z

.field private hasFontColor:Z

.field private hasFontSize:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->fontSize_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->fontColor_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->backgroundColor_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->clearFontSize()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->clearFontColor()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->clearBackgroundColor()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->cachedSize:I

    return-object p0
.end method

.method public clearBackgroundColor()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->hasBackgroundColor:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->backgroundColor_:Ljava/lang/String;

    return-object p0
.end method

.method public clearFontColor()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->hasFontColor:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->fontColor_:Ljava/lang/String;

    return-object p0
.end method

.method public clearFontSize()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->hasFontSize:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->fontSize_:I

    return-object p0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->backgroundColor_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->cachedSize:I

    return v0
.end method

.method public getFontColor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->fontColor_:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->fontSize_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->hasFontSize()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->getFontSize()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->hasFontColor()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->getFontColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->cachedSize:I

    return v1
.end method

.method public hasBackgroundColor()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->hasBackgroundColor:Z

    return v0
.end method

.method public hasFontColor()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->hasFontColor:Z

    return v0
.end method

.method public hasFontSize()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->hasFontSize:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;
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

    const/16 v1, 0x12

    if-eq v0, v1, :cond_21

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_19

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_19
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->setBackgroundColor(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;

    goto :goto_0

    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->setFontColor(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;

    goto :goto_0

    :cond_29
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->setFontSize(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;

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

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundColor(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->hasBackgroundColor:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->backgroundColor_:Ljava/lang/String;

    return-object p0
.end method

.method public setFontColor(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->hasFontColor:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->fontColor_:Ljava/lang/String;

    return-object p0
.end method

.method public setFontSize(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->hasFontSize:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->fontSize_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->hasFontSize()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->getFontSize()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->hasFontColor()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->getFontColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$OperationLabelStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2a
    return-void
.end method
