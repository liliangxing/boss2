.class public final Lcom/baidu/entity/pb/TrafficPois;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/TrafficPois$ImageShow;,
        Lcom/baidu/entity/pb/TrafficPois$SuggestQuery;,
        Lcom/baidu/entity/pb/TrafficPois$Content;,
        Lcom/baidu/entity/pb/TrafficPois$Option;
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x3

.field public static final CURRENT_CITY_FIELD_NUMBER:I = 0x2

.field public static final IMGE_SHOW_FIELD_NUMBER:I = 0x6

.field public static final LIST_TYPE_FIELD_NUMBER:I = 0x7

.field public static final OPTION_FIELD_NUMBER:I = 0x1

.field public static final SUGGEST_QUERY_FIELD_NUMBER:I = 0x4

.field public static final SUGGEST_QUERY_FLAG_FIELD_NUMBER:I = 0x5


# instance fields
.field private cachedSize:I

.field private content_:Lcom/baidu/entity/pb/TrafficPois$Content;

.field private currentCity_:Lcom/baidu/entity/pb/CurrentCity;

.field private hasContent:Z

.field private hasCurrentCity:Z

.field private hasImgeShow:Z

.field private hasListType:Z

.field private hasOption:Z

.field private hasSuggestQueryFlag:Z

.field private imgeShow_:Lcom/baidu/entity/pb/TrafficPois$ImageShow;

.field private listType_:I

.field private option_:Lcom/baidu/entity/pb/TrafficPois$Option;

.field private suggestQueryFlag_:I

.field private suggestQuery_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/TrafficPois$SuggestQuery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois;->option_:Lcom/baidu/entity/pb/TrafficPois$Option;

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois;->currentCity_:Lcom/baidu/entity/pb/CurrentCity;

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois;->content_:Lcom/baidu/entity/pb/TrafficPois$Content;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/TrafficPois;->suggestQuery_:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/TrafficPois;->suggestQueryFlag_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois;->imgeShow_:Lcom/baidu/entity/pb/TrafficPois$ImageShow;

    iput v1, p0, Lcom/baidu/entity/pb/TrafficPois;->listType_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TrafficPois;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/TrafficPois;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TrafficPois;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/TrafficPois;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TrafficPois;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/TrafficPois;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/TrafficPois;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TrafficPois;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/TrafficPois;

    return-object p0
.end method


# virtual methods
.method public addSuggestQuery(Lcom/baidu/entity/pb/TrafficPois$SuggestQuery;)Lcom/baidu/entity/pb/TrafficPois;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois;->suggestQuery_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois;->suggestQuery_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois;->suggestQuery_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/TrafficPois;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->clearOption()Lcom/baidu/entity/pb/TrafficPois;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->clearCurrentCity()Lcom/baidu/entity/pb/TrafficPois;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->clearContent()Lcom/baidu/entity/pb/TrafficPois;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->clearSuggestQuery()Lcom/baidu/entity/pb/TrafficPois;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->clearSuggestQueryFlag()Lcom/baidu/entity/pb/TrafficPois;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->clearImgeShow()Lcom/baidu/entity/pb/TrafficPois;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->clearListType()Lcom/baidu/entity/pb/TrafficPois;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois;->cachedSize:I

    return-object p0
.end method

.method public clearContent()Lcom/baidu/entity/pb/TrafficPois;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois;->hasContent:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois;->content_:Lcom/baidu/entity/pb/TrafficPois$Content;

    return-object p0
.end method

.method public clearCurrentCity()Lcom/baidu/entity/pb/TrafficPois;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois;->hasCurrentCity:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois;->currentCity_:Lcom/baidu/entity/pb/CurrentCity;

    return-object p0
.end method

.method public clearImgeShow()Lcom/baidu/entity/pb/TrafficPois;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois;->hasImgeShow:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois;->imgeShow_:Lcom/baidu/entity/pb/TrafficPois$ImageShow;

    return-object p0
.end method

.method public clearListType()Lcom/baidu/entity/pb/TrafficPois;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois;->hasListType:Z

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois;->listType_:I

    return-object p0
.end method

.method public clearOption()Lcom/baidu/entity/pb/TrafficPois;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois;->hasOption:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois;->option_:Lcom/baidu/entity/pb/TrafficPois$Option;

    return-object p0
.end method

.method public clearSuggestQuery()Lcom/baidu/entity/pb/TrafficPois;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois;->suggestQuery_:Ljava/util/List;

    return-object p0
.end method

.method public clearSuggestQueryFlag()Lcom/baidu/entity/pb/TrafficPois;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois;->hasSuggestQueryFlag:Z

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois;->suggestQueryFlag_:I

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TrafficPois;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/TrafficPois;->cachedSize:I

    return v0
.end method

.method public getContent()Lcom/baidu/entity/pb/TrafficPois$Content;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois;->content_:Lcom/baidu/entity/pb/TrafficPois$Content;

    return-object v0
.end method

.method public getCurrentCity()Lcom/baidu/entity/pb/CurrentCity;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois;->currentCity_:Lcom/baidu/entity/pb/CurrentCity;

    return-object v0
.end method

.method public getImgeShow()Lcom/baidu/entity/pb/TrafficPois$ImageShow;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois;->imgeShow_:Lcom/baidu/entity/pb/TrafficPois$ImageShow;

    return-object v0
.end method

.method public getListType()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TrafficPois;->listType_:I

    return v0
.end method

.method public getOption()Lcom/baidu/entity/pb/TrafficPois$Option;
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois;->option_:Lcom/baidu/entity/pb/TrafficPois$Option;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->hasOption()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->getOption()Lcom/baidu/entity/pb/TrafficPois$Option;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->hasCurrentCity()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->getCurrentCity()Lcom/baidu/entity/pb/CurrentCity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_21
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->getContent()Lcom/baidu/entity/pb/TrafficPois$Content;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_31
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->getSuggestQueryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/TrafficPois$SuggestQuery;

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_39

    :cond_4c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->hasSuggestQueryFlag()Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->getSuggestQueryFlag()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->hasImgeShow()Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->getImgeShow()Lcom/baidu/entity/pb/TrafficPois$ImageShow;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->hasListType()Z

    move-result v0

    if-eqz v0, :cond_7c

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->getListType()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7c
    iput v1, p0, Lcom/baidu/entity/pb/TrafficPois;->cachedSize:I

    return v1
.end method

.method public getSuggestQuery(I)Lcom/baidu/entity/pb/TrafficPois$SuggestQuery;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois;->suggestQuery_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/TrafficPois$SuggestQuery;

    return-object p1
.end method

.method public getSuggestQueryCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois;->suggestQuery_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSuggestQueryFlag()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TrafficPois;->suggestQueryFlag_:I

    return v0
.end method

.method public getSuggestQueryList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/TrafficPois$SuggestQuery;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois;->suggestQuery_:Ljava/util/List;

    return-object v0
.end method

.method public hasContent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois;->hasContent:Z

    return v0
.end method

.method public hasCurrentCity()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois;->hasCurrentCity:Z

    return v0
.end method

.method public hasImgeShow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois;->hasImgeShow:Z

    return v0
.end method

.method public hasListType()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois;->hasListType:Z

    return v0
.end method

.method public hasOption()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois;->hasOption:Z

    return v0
.end method

.method public hasSuggestQueryFlag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois;->hasSuggestQueryFlag:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TrafficPois;
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

    if-eqz v0, :cond_75

    const/16 v1, 0xa

    if-eq v0, v1, :cond_69

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5d

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_51

    const/16 v1, 0x22

    if-eq v0, v1, :cond_45

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3d

    const/16 v1, 0x32

    if-eq v0, v1, :cond_31

    const/16 v1, 0x38

    if-eq v0, v1, :cond_29

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_29
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois;->setListType(I)Lcom/baidu/entity/pb/TrafficPois;

    goto :goto_0

    :cond_31
    new-instance v0, Lcom/baidu/entity/pb/TrafficPois$ImageShow;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TrafficPois$ImageShow;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois;->setImgeShow(Lcom/baidu/entity/pb/TrafficPois$ImageShow;)Lcom/baidu/entity/pb/TrafficPois;

    goto :goto_0

    :cond_3d
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois;->setSuggestQueryFlag(I)Lcom/baidu/entity/pb/TrafficPois;

    goto :goto_0

    :cond_45
    new-instance v0, Lcom/baidu/entity/pb/TrafficPois$SuggestQuery;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TrafficPois$SuggestQuery;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois;->addSuggestQuery(Lcom/baidu/entity/pb/TrafficPois$SuggestQuery;)Lcom/baidu/entity/pb/TrafficPois;

    goto :goto_0

    :cond_51
    new-instance v0, Lcom/baidu/entity/pb/TrafficPois$Content;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TrafficPois$Content;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois;->setContent(Lcom/baidu/entity/pb/TrafficPois$Content;)Lcom/baidu/entity/pb/TrafficPois;

    goto :goto_0

    :cond_5d
    new-instance v0, Lcom/baidu/entity/pb/CurrentCity;

    invoke-direct {v0}, Lcom/baidu/entity/pb/CurrentCity;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois;->setCurrentCity(Lcom/baidu/entity/pb/CurrentCity;)Lcom/baidu/entity/pb/TrafficPois;

    goto :goto_0

    :cond_69
    new-instance v0, Lcom/baidu/entity/pb/TrafficPois$Option;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TrafficPois$Option;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois;->setOption(Lcom/baidu/entity/pb/TrafficPois$Option;)Lcom/baidu/entity/pb/TrafficPois;

    goto :goto_0

    :cond_75
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/TrafficPois;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TrafficPois;

    move-result-object p1

    return-object p1
.end method

.method public setContent(Lcom/baidu/entity/pb/TrafficPois$Content;)Lcom/baidu/entity/pb/TrafficPois;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->clearContent()Lcom/baidu/entity/pb/TrafficPois;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois;->hasContent:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois;->content_:Lcom/baidu/entity/pb/TrafficPois$Content;

    return-object p0
.end method

.method public setCurrentCity(Lcom/baidu/entity/pb/CurrentCity;)Lcom/baidu/entity/pb/TrafficPois;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->clearCurrentCity()Lcom/baidu/entity/pb/TrafficPois;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois;->hasCurrentCity:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois;->currentCity_:Lcom/baidu/entity/pb/CurrentCity;

    return-object p0
.end method

.method public setImgeShow(Lcom/baidu/entity/pb/TrafficPois$ImageShow;)Lcom/baidu/entity/pb/TrafficPois;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->clearImgeShow()Lcom/baidu/entity/pb/TrafficPois;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois;->hasImgeShow:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois;->imgeShow_:Lcom/baidu/entity/pb/TrafficPois$ImageShow;

    return-object p0
.end method

.method public setListType(I)Lcom/baidu/entity/pb/TrafficPois;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois;->hasListType:Z

    iput p1, p0, Lcom/baidu/entity/pb/TrafficPois;->listType_:I

    return-object p0
.end method

.method public setOption(Lcom/baidu/entity/pb/TrafficPois$Option;)Lcom/baidu/entity/pb/TrafficPois;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->clearOption()Lcom/baidu/entity/pb/TrafficPois;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois;->hasOption:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/TrafficPois;->option_:Lcom/baidu/entity/pb/TrafficPois$Option;

    return-object p0
.end method

.method public setSuggestQuery(ILcom/baidu/entity/pb/TrafficPois$SuggestQuery;)Lcom/baidu/entity/pb/TrafficPois;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois;->suggestQuery_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSuggestQueryFlag(I)Lcom/baidu/entity/pb/TrafficPois;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/TrafficPois;->hasSuggestQueryFlag:Z

    iput p1, p0, Lcom/baidu/entity/pb/TrafficPois;->suggestQueryFlag_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->hasOption()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->getOption()Lcom/baidu/entity/pb/TrafficPois$Option;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->hasCurrentCity()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->getCurrentCity()Lcom/baidu/entity/pb/CurrentCity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->getContent()Lcom/baidu/entity/pb/TrafficPois$Content;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_2a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->getSuggestQueryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/TrafficPois$SuggestQuery;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_32

    :cond_43
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->hasSuggestQueryFlag()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->getSuggestQueryFlag()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_51
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->hasImgeShow()Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->getImgeShow()Lcom/baidu/entity/pb/TrafficPois$ImageShow;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_5f
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->hasListType()Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois;->getListType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_6d
    return-void
.end method
