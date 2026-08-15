.class public Lcom/bszp/kernel/chat/db/entity/MessageEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "mid"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "cmid"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "friendId",
                "friendSource"
            }
        .end subannotation
    }
    tableName = "Message"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a055b47a765f397L


# instance fields
.field private badged:I

.field private bizId:Ljava/lang/String;

.field private bizType:I

.field private cmid:J

.field private content:Ljava/lang/String;

.field private data:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private extMapField:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private extMsg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private extStr:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private extStr2:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private extStr3:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private extend:Ljava/lang/String;

.field private flag:I

.field private friendId:J

.field private friendSource:I

.field private friendType:I

.field private headTitle:Ljava/lang/String;

.field private id:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private isShow:Z

.field protected mediaType:I

.field private mid:J

.field private msgType:I

.field private recStatus:I

.field private securityId:Ljava/lang/String;

.field private sender:J

.field private smid:J

.field private status:I

.field private taskId:J

.field private templateId:I

.field private time:J

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->friendSource:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->friendType:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->isShow:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->flag:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getBadged()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->badged:I

    return v0
.end method

.method public getBizId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public getBizType()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->bizType:I

    return v0
.end method

.method public getCmid()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->cmid:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getData()[B
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->data:[B

    return-object v0
.end method

.method public getExtMapField()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->extMapField:Ljava/lang/String;

    return-object v0
.end method

.method public getExtMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->extMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getExtStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->extStr:Ljava/lang/String;

    return-object v0
.end method

.method public getExtStr2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->extStr2:Ljava/lang/String;

    return-object v0
.end method

.method public getExtStr3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->extStr3:Ljava/lang/String;

    return-object v0
.end method

.method public getExtend()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->extend:Ljava/lang/String;

    return-object v0
.end method

.method public getFlag()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->flag:I

    return v0
.end method

.method public getFriendId()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->friendId:J

    return-wide v0
.end method

.method public getFriendSource()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->friendSource:I

    return v0
.end method

.method public getFriendType()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->friendType:I

    return v0
.end method

.method public getHeadTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->headTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->id:J

    return-wide v0
.end method

.method public getMediaType()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->mediaType:I

    return v0
.end method

.method public getMid()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->mid:J

    return-wide v0
.end method

.method public getMsgType()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->msgType:I

    return v0
.end method

.method public getRecStatus()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->recStatus:I

    return v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public getSender()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->sender:J

    return-wide v0
.end method

.method public getSmid()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->smid:J

    return-wide v0
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->status:I

    return v0
.end method

.method public getTaskId()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->taskId:J

    return-wide v0
.end method

.method public getTemplateId()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->templateId:I

    return v0
.end method

.method public getTime()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->time:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isReadStatus()Z
    .registers 3

    iget v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isShow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->isShow:Z

    return v0
.end method

.method public setBadged(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->badged:I

    return-void
.end method

.method public setBizId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->bizId:Ljava/lang/String;

    return-void
.end method

.method public setBizType(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->bizType:I

    return-void
.end method

.method public setCmid(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->cmid:J

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->content:Ljava/lang/String;

    return-void
.end method

.method public setData([B)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->data:[B

    return-void
.end method

.method public setExtMapField(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->extMapField:Ljava/lang/String;

    return-void
.end method

.method public setExtMsg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->extMsg:Ljava/lang/String;

    return-void
.end method

.method public setExtStr(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->extStr:Ljava/lang/String;

    return-void
.end method

.method public setExtStr2(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->extStr2:Ljava/lang/String;

    return-void
.end method

.method public setExtStr3(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->extStr3:Ljava/lang/String;

    return-void
.end method

.method public setExtend(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->extend:Ljava/lang/String;

    return-void
.end method

.method public setFlag(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->flag:I

    return-void
.end method

.method public setFriendId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->friendId:J

    return-void
.end method

.method public setFriendSource(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->friendSource:I

    return-void
.end method

.method public setFriendType(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->friendType:I

    return-void
.end method

.method public setHeadTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->headTitle:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->id:J

    return-void
.end method

.method public setMediaType(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->mediaType:I

    return-void
.end method

.method public setMid(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->mid:J

    return-void
.end method

.method public setMsgType(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->msgType:I

    return-void
.end method

.method public setRecStatus(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->recStatus:I

    return-void
.end method

.method public setSecurityId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->securityId:Ljava/lang/String;

    return-void
.end method

.method public setSender(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->sender:J

    return-void
.end method

.method public setShow(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->isShow:Z

    return-void
.end method

.method public setSmid(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->smid:J

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->status:I

    return-void
.end method

.method public setTaskId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->taskId:J

    return-void
.end method

.method public setTemplateId(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->templateId:I

    return-void
.end method

.method public setTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->time:J

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->version:Ljava/lang/String;

    return-void
.end method
