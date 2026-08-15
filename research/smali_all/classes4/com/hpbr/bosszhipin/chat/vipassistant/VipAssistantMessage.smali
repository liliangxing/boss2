.class public Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$JobRecommendData;,
        Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$RenewalData;
    }
.end annotation


# static fields
.field private static final EXTEND_DATA_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "VipAssistant"

.field public static final TYPE_COMPLETE_REPLY:I = 0x312

.field public static final TYPE_GRAY_CENTER_TEXT:I = 0x313

.field public static final TYPE_HIGH_LIGHT_TEXT:I = 0x30f

.field public static final TYPE_JOB_RECOMMEND:I = 0x311

.field public static final TYPE_MY_TEXT:I = 0x30e

.field public static final TYPE_NONE:I = 0x30c

.field public static final TYPE_SEND_RATE:I = 0x310

.field public static final TYPE_TEXT:I = 0x30d

.field public static final TYPY_:I = 0x30c

.field private static final serialVersionUID:J = -0x1192fa0b8b19e4L


# instance fields
.field private content:Ljava/lang/String;

.field private jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$JobRecommendData;",
            ">;"
        }
    .end annotation
.end field

.field private messageId:J

.field private renewalData:Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$RenewalData;

.field private timestamp:J

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;->EXTEND_DATA_CACHE:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearExtendDataCache()V
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;->EXTEND_DATA_CACHE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static getExtendData(J)Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;
    .registers 3

    sget-object v0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;->EXTEND_DATA_CACHE:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;

    return-object p0
.end method

.method public static getJobList(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$JobRecommendData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;->getExtendData(J)Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;->jobList:Ljava/util/List;

    :cond_e
    return-object v0
.end method

.method public static getRenewalData(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$RenewalData;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;->getExtendData(J)Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;->renewalData:Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$RenewalData;

    :cond_e
    return-object v0
.end method

.method public static getType(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 10

    const/16 v0, 0x30c

    if-eqz p0, :cond_83

    .line 1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    if-eqz v1, :cond_83

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    if-nez v1, :cond_e

    goto/16 :goto_83

    :cond_e
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "VipAssistant"

    const-string v4, "getType %s"

    invoke-static {v1, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-ne v1, v3, :cond_2c

    return v4

    .line 4
    :cond_2c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v5

    .line 5
    iget-wide v7, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 6
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    if-ne v1, v2, :cond_4b

    cmp-long v3, v7, v5

    if-nez v3, :cond_41

    const/16 p0, 0x30e

    return p0

    .line 7
    :cond_41
    iget v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_48

    if-ne v3, v4, :cond_4b

    :cond_48
    const/16 p0, 0x313

    return p0

    :cond_4b
    if-ne v1, v2, :cond_50

    const/16 p0, 0x30d

    return p0

    :cond_50
    const/16 v2, 0xf

    if-ne v1, v2, :cond_57

    const/16 p0, 0x30f

    return p0

    :cond_57
    const/4 v2, 0x7

    if-ne v1, v2, :cond_65

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iget v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    const/16 v3, 0x37

    if-ne v2, v3, :cond_65

    const/16 p0, 0x312

    return p0

    :cond_65
    const/16 v2, 0x19

    if-ne v1, v2, :cond_72

    .line 9
    iget v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_72

    const/16 p0, 0x310

    return p0

    :cond_72
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_83

    .line 10
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->frameBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;->href:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_83

    const/16 p0, 0x311

    return p0

    :cond_83
    :goto_83
    return v0
.end method

.method public static isVipAssistantMessage(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 5

    if-eqz p0, :cond_c

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    const-wide/16 v2, 0x30c

    cmp-long p0, v0, v2

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static putExtendData(JLcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_11

    if-eqz p2, :cond_11

    sget-object v0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;->EXTEND_DATA_CACHE:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method

.method public static removeExtendData(J)V
    .registers 3

    sget-object v0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;->EXTEND_DATA_CACHE:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getJobList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$JobRecommendData;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;->jobList:Ljava/util/List;

    return-object v0
.end method

.method public getMessageId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;->messageId:J

    return-wide v0
.end method

.method public getRenewalData()Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$RenewalData;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;->renewalData:Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$RenewalData;

    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;->timestamp:J

    return-wide v0
.end method

.method public getType()I
    .registers 2

    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;->type:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public setJobList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$JobRecommendData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;->jobList:Ljava/util/List;

    return-void
.end method

.method public setMessageId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;->messageId:J

    return-void
.end method

.method public setRenewalData(Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$RenewalData;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;->renewalData:Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage$RenewalData;

    return-void
.end method

.method public setTimestamp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;->timestamp:J

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipAssistantMessage;->type:I

    return-void
.end method
