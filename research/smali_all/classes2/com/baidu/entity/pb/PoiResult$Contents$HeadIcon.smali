.class public final Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeadIcon"
.end annotation


# static fields
.field public static final COLOR_FIELD_NUMBER:I = 0x5

.field public static final CONTEXT_FIELD_NUMBER:I = 0x6

.field public static final DARK_URL_FIELD_NUMBER:I = 0xa

.field public static final LINKS_FIELD_NUMBER:I = 0x3

.field public static final NO_THIRD_WARNING_FIELD_NUMBER:I = 0x9

.field public static final PARAM_API_FIELD_NUMBER:I = 0x8

.field public static final PID_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final USECONTEXT_FIELD_NUMBER:I = 0x7


# instance fields
.field private cachedSize:I

.field private color_:I

.field private context_:Ljava/lang/String;

.field private darkUrl_:Ljava/lang/String;

.field private hasColor:Z

.field private hasContext:Z

.field private hasDarkUrl:Z

.field private hasLinks:Z

.field private hasNoThirdWarning:Z

.field private hasParamApi:Z

.field private hasPid:Z

.field private hasType:Z

.field private hasUrl:Z

.field private hasUsecontext:Z

.field private links_:Ljava/lang/String;

.field private noThirdWarning_:I

.field private paramApi_:Ljava/lang/String;

.field private pid_:Ljava/lang/String;

.field private type_:I

.field private url_:Ljava/lang/String;

.field private usecontext_:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->url_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->type_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->links_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->pid_:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->color_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->context_:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->usecontext_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->paramApi_:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->noThirdWarning_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->darkUrl_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->clearUrl()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->clearType()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->clearLinks()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->clearPid()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->clearColor()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->clearContext()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->clearUsecontext()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->clearParamApi()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->clearNoThirdWarning()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->clearDarkUrl()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->cachedSize:I

    return-object p0
.end method

.method public clearColor()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasColor:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->color_:I

    return-object p0
.end method

.method public clearContext()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasContext:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->context_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDarkUrl()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasDarkUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->darkUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearLinks()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasLinks:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->links_:Ljava/lang/String;

    return-object p0
.end method

.method public clearNoThirdWarning()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasNoThirdWarning:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->noThirdWarning_:I

    return-object p0
.end method

.method public clearParamApi()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasParamApi:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->paramApi_:Ljava/lang/String;

    return-object p0
.end method

.method public clearPid()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasPid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->pid_:Ljava/lang/String;

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasType:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->type_:I

    return-object p0
.end method

.method public clearUrl()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->url_:Ljava/lang/String;

    return-object p0
.end method

.method public clearUsecontext()Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasUsecontext:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->usecontext_:I

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->cachedSize:I

    return v0
.end method

.method public getColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->color_:I

    return v0
.end method

.method public getContext()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->context_:Ljava/lang/String;

    return-object v0
.end method

.method public getDarkUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->darkUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getLinks()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->links_:Ljava/lang/String;

    return-object v0
.end method

.method public getNoThirdWarning()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->noThirdWarning_:I

    return v0
.end method

.method public getParamApi()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->paramApi_:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->pid_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasUrl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasType()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasLinks()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getLinks()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasPid()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getPid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_41
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasColor()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getColor()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getContext()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_61
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasUsecontext()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getUsecontext()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasParamApi()Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getParamApi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_82
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasNoThirdWarning()Z

    move-result v0

    if-eqz v0, :cond_93

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getNoThirdWarning()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_93
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasDarkUrl()Z

    move-result v0

    if-eqz v0, :cond_a4

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getDarkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a4
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->cachedSize:I

    return v1
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->type_:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUsecontext()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->usecontext_:I

    return v0
.end method

.method public hasColor()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasColor:Z

    return v0
.end method

.method public hasContext()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasContext:Z

    return v0
.end method

.method public hasDarkUrl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasDarkUrl:Z

    return v0
.end method

.method public hasLinks()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasLinks:Z

    return v0
.end method

.method public hasNoThirdWarning()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasNoThirdWarning:Z

    return v0
.end method

.method public hasParamApi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasParamApi:Z

    return v0
.end method

.method public hasPid()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasPid:Z

    return v0
.end method

.method public hasType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasType:Z

    return v0
.end method

.method public hasUrl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasUrl:Z

    return v0
.end method

.method public hasUsecontext()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasUsecontext:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 3
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
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->setDarkUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    goto :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->setNoThirdWarning(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    goto :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->setParamApi(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    goto :goto_0

    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->setUsecontext(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    goto :goto_0

    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->setContext(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    goto :goto_0

    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->setColor(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    goto :goto_0

    :sswitch_3e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->setPid(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    goto :goto_0

    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->setLinks(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    goto :goto_0

    :sswitch_4e
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->setType(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    goto :goto_0

    :sswitch_56
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->setUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    goto :goto_0

    :sswitch_5e
    return-object p0

    nop

    :sswitch_data_60
    .sparse-switch
        0x0 -> :sswitch_5e
        0xa -> :sswitch_56
        0x10 -> :sswitch_4e
        0x1a -> :sswitch_46
        0x22 -> :sswitch_3e
        0x28 -> :sswitch_36
        0x32 -> :sswitch_2e
        0x38 -> :sswitch_26
        0x42 -> :sswitch_1e
        0x48 -> :sswitch_16
        0x52 -> :sswitch_e
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;

    move-result-object p1

    return-object p1
.end method

.method public setColor(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasColor:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->color_:I

    return-object p0
.end method

.method public setContext(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasContext:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->context_:Ljava/lang/String;

    return-object p0
.end method

.method public setDarkUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasDarkUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->darkUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public setLinks(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasLinks:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->links_:Ljava/lang/String;

    return-object p0
.end method

.method public setNoThirdWarning(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasNoThirdWarning:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->noThirdWarning_:I

    return-object p0
.end method

.method public setParamApi(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasParamApi:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->paramApi_:Ljava/lang/String;

    return-object p0
.end method

.method public setPid(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasPid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->pid_:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasType:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->type_:I

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->url_:Ljava/lang/String;

    return-object p0
.end method

.method public setUsecontext(I)Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasUsecontext:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->usecontext_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasLinks()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getLinks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasPid()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_38
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasColor()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_54
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasUsecontext()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getUsecontext()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_62
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasParamApi()Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getParamApi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_71
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasNoThirdWarning()Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getNoThirdWarning()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_80
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->hasDarkUrl()Z

    move-result v0

    if-eqz v0, :cond_8f

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$HeadIcon;->getDarkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_8f
    return-void
.end method
