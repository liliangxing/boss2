.class public final Lcom/baidu/entity/pb/TrafficPois$Content;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/TrafficPois;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/TrafficPois$Content$MultiWaypoints;,
        Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;,
        Lcom/baidu/entity/pb/TrafficPois$Content$End;,
        Lcom/baidu/entity/pb/TrafficPois$Content$Start;
    }
.end annotation


# static fields
.field public static final END_FIELD_NUMBER:I = 0x2

.field public static final MULTI_WAYPOINTS_FIELD_NUMBER:I = 0x4

.field public static final START_FIELD_NUMBER:I = 0x1

.field public static final WAY_POINTS_FIELD_NUMBER:I = 0x3


# instance fields
.field private cachedSize:I

.field private end_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/TrafficPois$Content$End;",
            ">;"
        }
    .end annotation
.end field

.field private multiWaypoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/TrafficPois$Content$MultiWaypoints;",
            ">;"
        }
    .end annotation
.end field

.field private start_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/TrafficPois$Content$Start;",
            ">;"
        }
    .end annotation
.end field

.field private wayPoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->start_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->end_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->wayPoints_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->multiWaypoints_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TrafficPois$Content;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/TrafficPois$Content;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TrafficPois$Content;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/TrafficPois$Content;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TrafficPois$Content;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/TrafficPois$Content;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/entity/pb/TrafficPois$Content;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TrafficPois$Content;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/TrafficPois$Content;

    return-object p0
.end method


# virtual methods
.method public addEnd(Lcom/baidu/entity/pb/TrafficPois$Content$End;)Lcom/baidu/entity/pb/TrafficPois$Content;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->end_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->end_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->end_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMultiWaypoints(Lcom/baidu/entity/pb/TrafficPois$Content$MultiWaypoints;)Lcom/baidu/entity/pb/TrafficPois$Content;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->multiWaypoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->multiWaypoints_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->multiWaypoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addStart(Lcom/baidu/entity/pb/TrafficPois$Content$Start;)Lcom/baidu/entity/pb/TrafficPois$Content;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->start_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->start_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->start_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addWayPoints(Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;)Lcom/baidu/entity/pb/TrafficPois$Content;
    .registers 3

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->wayPoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->wayPoints_:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->wayPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/TrafficPois$Content;
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content;->clearStart()Lcom/baidu/entity/pb/TrafficPois$Content;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content;->clearEnd()Lcom/baidu/entity/pb/TrafficPois$Content;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content;->clearWayPoints()Lcom/baidu/entity/pb/TrafficPois$Content;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content;->clearMultiWaypoints()Lcom/baidu/entity/pb/TrafficPois$Content;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->cachedSize:I

    return-object p0
.end method

.method public clearEnd()Lcom/baidu/entity/pb/TrafficPois$Content;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->end_:Ljava/util/List;

    return-object p0
.end method

.method public clearMultiWaypoints()Lcom/baidu/entity/pb/TrafficPois$Content;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->multiWaypoints_:Ljava/util/List;

    return-object p0
.end method

.method public clearStart()Lcom/baidu/entity/pb/TrafficPois$Content;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->start_:Ljava/util/List;

    return-object p0
.end method

.method public clearWayPoints()Lcom/baidu/entity/pb/TrafficPois$Content;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->wayPoints_:Ljava/util/List;

    return-object p0
.end method

.method public getCachedSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->cachedSize:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content;->getSerializedSize()I

    :cond_7
    iget v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->cachedSize:I

    return v0
.end method

.method public getEnd(I)Lcom/baidu/entity/pb/TrafficPois$Content$End;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->end_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/TrafficPois$Content$End;

    return-object p1
.end method

.method public getEndCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->end_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEndList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/TrafficPois$Content$End;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->end_:Ljava/util/List;

    return-object v0
.end method

.method public getMultiWaypoints(I)Lcom/baidu/entity/pb/TrafficPois$Content$MultiWaypoints;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->multiWaypoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/TrafficPois$Content$MultiWaypoints;

    return-object p1
.end method

.method public getMultiWaypointsCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->multiWaypoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMultiWaypointsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/TrafficPois$Content$MultiWaypoints;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->multiWaypoints_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content;->getStartList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/TrafficPois$Content$Start;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_9

    :cond_1c
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content;->getEndList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/TrafficPois$Content$End;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_24

    :cond_37
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content;->getWayPointsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3f

    :cond_52
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content;->getMultiWaypointsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/TrafficPois$Content$MultiWaypoints;

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5a

    :cond_6d
    iput v1, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->cachedSize:I

    return v1
.end method

.method public getStart(I)Lcom/baidu/entity/pb/TrafficPois$Content$Start;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->start_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/TrafficPois$Content$Start;

    return-object p1
.end method

.method public getStartCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->start_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStartList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/TrafficPois$Content$Start;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->start_:Ljava/util/List;

    return-object v0
.end method

.method public getWayPoints(I)Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;
    .registers 3

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->wayPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    return-object p1
.end method

.method public getWayPointsCount()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->wayPoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWayPointsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->wayPoints_:Ljava/util/List;

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TrafficPois$Content;
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

    if-eqz v0, :cond_4d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_41

    const/16 v1, 0x12

    if-eq v0, v1, :cond_35

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_29

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1d

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1d
    new-instance v0, Lcom/baidu/entity/pb/TrafficPois$Content$MultiWaypoints;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TrafficPois$Content$MultiWaypoints;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content;->addMultiWaypoints(Lcom/baidu/entity/pb/TrafficPois$Content$MultiWaypoints;)Lcom/baidu/entity/pb/TrafficPois$Content;

    goto :goto_0

    :cond_29
    new-instance v0, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content;->addWayPoints(Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;)Lcom/baidu/entity/pb/TrafficPois$Content;

    goto :goto_0

    :cond_35
    new-instance v0, Lcom/baidu/entity/pb/TrafficPois$Content$End;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TrafficPois$Content$End;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content;->addEnd(Lcom/baidu/entity/pb/TrafficPois$Content$End;)Lcom/baidu/entity/pb/TrafficPois$Content;

    goto :goto_0

    :cond_41
    new-instance v0, Lcom/baidu/entity/pb/TrafficPois$Content$Start;

    invoke-direct {v0}, Lcom/baidu/entity/pb/TrafficPois$Content$Start;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/TrafficPois$Content;->addStart(Lcom/baidu/entity/pb/TrafficPois$Content$Start;)Lcom/baidu/entity/pb/TrafficPois$Content;

    goto :goto_0

    :cond_4d
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/TrafficPois$Content;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/TrafficPois$Content;

    move-result-object p1

    return-object p1
.end method

.method public setEnd(ILcom/baidu/entity/pb/TrafficPois$Content$End;)Lcom/baidu/entity/pb/TrafficPois$Content;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->end_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMultiWaypoints(ILcom/baidu/entity/pb/TrafficPois$Content$MultiWaypoints;)Lcom/baidu/entity/pb/TrafficPois$Content;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->multiWaypoints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setStart(ILcom/baidu/entity/pb/TrafficPois$Content$Start;)Lcom/baidu/entity/pb/TrafficPois$Content;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->start_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setWayPoints(ILcom/baidu/entity/pb/TrafficPois$Content$WayPoints;)Lcom/baidu/entity/pb/TrafficPois$Content;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/baidu/entity/pb/TrafficPois$Content;->wayPoints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content;->getStartList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/TrafficPois$Content$Start;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_8

    :cond_19
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content;->getEndList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/TrafficPois$Content$End;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_21

    :cond_32
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content;->getWayPointsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/TrafficPois$Content$WayPoints;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_3a

    :cond_4b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/TrafficPois$Content;->getMultiWaypointsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/TrafficPois$Content$MultiWaypoints;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_53

    :cond_64
    return-void
.end method
