.class public Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "ChatMessage"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public bizId:Ljava/lang/String;

.field public bizType:I

.field public clientTempMessageId:J

.field public encryptedBody:[B

.field public flag:I

.field public fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

.field public isOffline:Z

.field public isReceived:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

.field public pushText:Ljava/lang/String;

.field public transient quoteChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public quoteId:J

.field public transient revocationText:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public transient soundUri:Ljava/lang/String;

.field public status:I

.field public taskId:J

.field public time:J

.field public toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

.field public type:I

.field public unCount:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->flag:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
