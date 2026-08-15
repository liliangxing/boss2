.class public final Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan$Routes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tip"
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x1

.field public static final DARK_ICONURL_FIELD_NUMBER:I = 0x5

.field public static final ICONURL_FIELD_NUMBER:I = 0x2

.field public static final LINK_FIELD_NUMBER:I = 0x3

.field public static final MATERIAL_TYPE_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private cachedSize:I

.field private content_:Ljava/lang/String;

.field private darkIconurl_:Ljava/lang/String;

.field private hasContent:Z

.field private hasDarkIconurl:Z

.field private hasIconurl:Z

.field private hasLink:Z

.field private hasMaterialType:Z

.field private hasType:Z

.field private iconurl_:Ljava/lang/String;

.field private link_:Ljava/lang/String;

.field private materialType_:Ljava/lang/String;

.field private type_:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->content_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->iconurl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->link_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->type_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->darkIconurl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->materialType_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->clearContent()Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->clearIconurl()Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->clearLink()Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->clearType()Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->clearDarkIconurl()Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->clearMaterialType()Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->cachedSize:I

    return-object p0
.end method

.method public clearContent()Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasContent:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->content_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDarkIconurl()Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasDarkIconurl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->darkIconurl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearIconurl()Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasIconurl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->iconurl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearLink()Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasLink:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->link_:Ljava/lang/String;

    return-object p0
.end method

.method public clearMaterialType()Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasMaterialType:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->materialType_:Ljava/lang/String;

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasType:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->type_:I

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->cachedSize:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public getDarkIconurl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->darkIconurl_:Ljava/lang/String;

    return-object v0
.end method

.method public getIconurl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->iconurl_:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->link_:Ljava/lang/String;

    return-object v0
.end method

.method public getMaterialType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->materialType_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasContent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasIconurl()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->getIconurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasLink()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasType()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->getType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasDarkIconurl()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->getDarkIconurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasMaterialType()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->getMaterialType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_61
    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->cachedSize:I

    return v1
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->type_:I

    return v0
.end method

.method public hasContent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasContent:Z

    return v0
.end method

.method public hasDarkIconurl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasDarkIconurl:Z

    return v0
.end method

.method public hasIconurl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasIconurl:Z

    return v0
.end method

.method public hasLink()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasLink:Z

    return v0
.end method

.method public hasMaterialType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasMaterialType:Z

    return v0
.end method

.method public hasType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasType:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;
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

    if-eqz v0, :cond_55

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4d

    const/16 v1, 0x12

    if-eq v0, v1, :cond_45

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3d

    const/16 v1, 0x20

    if-eq v0, v1, :cond_35

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x32

    if-eq v0, v1, :cond_25

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_25
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->setMaterialType(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    goto :goto_0

    :cond_2d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->setDarkIconurl(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    goto :goto_0

    :cond_35
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->setType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    goto :goto_0

    :cond_3d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->setLink(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    goto :goto_0

    :cond_45
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->setIconurl(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    goto :goto_0

    :cond_4d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->setContent(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    goto :goto_0

    :cond_55
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;

    move-result-object p1

    return-object p1
.end method

.method public setContent(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasContent:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->content_:Ljava/lang/String;

    return-object p0
.end method

.method public setDarkIconurl(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasDarkIconurl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->darkIconurl_:Ljava/lang/String;

    return-object p0
.end method

.method public setIconurl(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasIconurl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->iconurl_:Ljava/lang/String;

    return-object p0
.end method

.method public setLink(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasLink:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->link_:Ljava/lang/String;

    return-object p0
.end method

.method public setMaterialType(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasMaterialType:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->materialType_:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasType:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->type_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasIconurl()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->getIconurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasLink()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasType()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasDarkIconurl()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->getDarkIconurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->hasMaterialType()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Tip;->getMaterialType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_54
    return-void
.end method
