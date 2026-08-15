.class public Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "Chat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseEntityAuto;",
        "Ljava/util/Comparator<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public clientTempMessageId:J

.field public domain:I

.field public fromUserId:J

.field public transient hasRead:Z

.field public iq:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQBean;

.field public iqResponse:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatIQResponseBean;

.field public isContactNeedRefresh:Z

.field public message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

.field public messageDataSync:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDataSync;

.field public messageRead:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageReadBean;",
            ">;"
        }
    .end annotation
.end field

.field public messageSendTime:J

.field public messageSync:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageSyncBean;

.field public msgId:J

.field public msgType:I

.field public myRole:I

.field public myUserId:J

.field public presence:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatPresenceBean;

.field public sendSuccess:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public sortMsgId:J

.field public status:I

.field public time:J

.field public toUserId:J

.field public version:Ljava/lang/String;

.field public transient versionDisplay:Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->sendSuccess:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public compare(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 6

    .line 2
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    iget-wide p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_a

    const/4 p1, 0x1

    goto :goto_11

    :cond_a
    cmp-long v2, v0, p1

    if-nez v2, :cond_10

    const/4 p1, 0x0

    goto :goto_11

    :cond_10
    const/4 p1, -0x1

    :goto_11
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->compare(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result p1

    return p1
.end method

.method public isGroup()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
