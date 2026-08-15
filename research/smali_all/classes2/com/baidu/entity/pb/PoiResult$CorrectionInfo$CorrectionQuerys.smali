.class public final Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$CorrectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CorrectionQuerys"
.end annotation


# static fields
.field public static final QUERY_ASSIST_INFO_FIELD_NUMBER:I = 0x2

.field public static final QUERY_FIELD_NUMBER:I = 0x1

.field public static final QUERY_WORD_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private hasQuery:Z

.field private hasQueryAssistInfo:Z

.field private hasQueryWord:Z

.field private queryAssistInfo_:Ljava/lang/String;

.field private queryWord_:Ljava/lang/String;

.field private query_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->query_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->queryAssistInfo_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->queryWord_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->clearQuery()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->clearQueryAssistInfo()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->clearQueryWord()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->cachedSize:I

    return-object p0
.end method

.method public clearQuery()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->hasQuery:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->query_:Ljava/lang/String;

    return-object p0
.end method

.method public clearQueryAssistInfo()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->hasQueryAssistInfo:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->queryAssistInfo_:Ljava/lang/String;

    return-object p0
.end method

.method public clearQueryWord()Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->hasQueryWord:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->queryWord_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->cachedSize:I

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->query_:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryAssistInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->queryAssistInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryWord()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->queryWord_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->hasQuery()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->hasQueryAssistInfo()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->getQueryAssistInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->hasQueryWord()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->getQueryWord()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->cachedSize:I

    return v1
.end method

.method public hasQuery()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->hasQuery:Z

    return v0
.end method

.method public hasQueryAssistInfo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->hasQueryAssistInfo:Z

    return v0
.end method

.method public hasQueryWord()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->hasQueryWord:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;
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

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_19

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_19
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->setQueryWord(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;

    goto :goto_0

    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->setQueryAssistInfo(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;

    goto :goto_0

    :cond_29
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->setQuery(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;

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

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;

    move-result-object p1

    return-object p1
.end method

.method public setQuery(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->hasQuery:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->query_:Ljava/lang/String;

    return-object p0
.end method

.method public setQueryAssistInfo(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->hasQueryAssistInfo:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->queryAssistInfo_:Ljava/lang/String;

    return-object p0
.end method

.method public setQueryWord(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->hasQueryWord:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->queryWord_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->hasQuery()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->hasQueryAssistInfo()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->getQueryAssistInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->hasQueryWord()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$CorrectionInfo$CorrectionQuerys;->getQueryWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2a
    return-void
.end method
