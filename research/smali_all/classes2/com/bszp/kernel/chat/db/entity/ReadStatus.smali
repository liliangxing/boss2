.class public Lcom/bszp/kernel/chat/db/entity/ReadStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    primaryKeys = {
        "friendId",
        "friendSource"
    }
.end annotation


# instance fields
.field private friendId:J

.field private friendSource:I

.field private mid:J

.field private readTime:J


# direct methods
.method public constructor <init>(JIJJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/ReadStatus;->friendId:J

    .line 5
    .line 6
    iput p3, p0, Lcom/bszp/kernel/chat/db/entity/ReadStatus;->friendSource:I

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bszp/kernel/chat/db/entity/ReadStatus;->mid:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/bszp/kernel/chat/db/entity/ReadStatus;->readTime:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFriendId()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/ReadStatus;->friendId:J

    return-wide v0
.end method

.method public getFriendSource()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/ReadStatus;->friendSource:I

    return v0
.end method

.method public getMid()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/ReadStatus;->mid:J

    return-wide v0
.end method

.method public getReadTime()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/ReadStatus;->readTime:J

    return-wide v0
.end method

.method public setFriendId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/ReadStatus;->friendId:J

    return-void
.end method

.method public setFriendSource(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/ReadStatus;->friendSource:I

    return-void
.end method

.method public setMid(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/ReadStatus;->mid:J

    return-void
.end method

.method public setReadTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/ReadStatus;->readTime:J

    return-void
.end method
