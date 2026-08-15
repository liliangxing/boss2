.class public final Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirstScreenInf"
.end annotation


# static fields
.field public static final IS_HIGHLIGHT_FIELD_NUMBER:I = 0x3

.field public static final TEXT_FIELD_NUMBER:I = 0x2

.field public static final TEXT_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private hasIsHighlight:Z

.field private hasText:Z

.field private hasTextName:Z

.field private isHighlight_:I

.field private textName_:Ljava/lang/String;

.field private text_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->textName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->text_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->isHighlight_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->clearTextName()Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->clearText()Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->clearIsHighlight()Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->cachedSize:I

    return-object p0
.end method

.method public clearIsHighlight()Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->hasIsHighlight:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->isHighlight_:I

    return-object p0
.end method

.method public clearText()Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->hasText:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->text_:Ljava/lang/String;

    return-object p0
.end method

.method public clearTextName()Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->hasTextName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->textName_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->cachedSize:I

    return v0
.end method

.method public getIsHighlight()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->isHighlight_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->hasTextName()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->getTextName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->hasText()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->hasIsHighlight()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->getIsHighlight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->cachedSize:I

    return v1
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->text_:Ljava/lang/String;

    return-object v0
.end method

.method public getTextName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->textName_:Ljava/lang/String;

    return-object v0
.end method

.method public hasIsHighlight()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->hasIsHighlight:Z

    return v0
.end method

.method public hasText()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->hasText:Z

    return v0
.end method

.method public hasTextName()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->hasTextName:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;
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

    const/16 v1, 0x12

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

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->setIsHighlight(I)Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;

    goto :goto_0

    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->setText(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;

    goto :goto_0

    :cond_29
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->setTextName(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;

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

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;

    move-result-object p1

    return-object p1
.end method

.method public setIsHighlight(I)Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->hasIsHighlight:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->isHighlight_:I

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->hasText:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->text_:Ljava/lang/String;

    return-object p0
.end method

.method public setTextName(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->hasTextName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->textName_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->hasTextName()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->getTextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->hasText()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->hasIsHighlight()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$FirstScreenInf;->getIsHighlight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2a
    return-void
.end method
