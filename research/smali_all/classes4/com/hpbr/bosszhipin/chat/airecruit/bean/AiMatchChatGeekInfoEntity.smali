.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchChatGeekInfoEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private age:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private experience:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchChatGeekInfoEntity;->avatar:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchChatGeekInfoEntity;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchChatGeekInfoEntity;->age:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchChatGeekInfoEntity;->experience:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAge()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchChatGeekInfoEntity;->age:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchChatGeekInfoEntity;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getExperience()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchChatGeekInfoEntity;->experience:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchChatGeekInfoEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setAge(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchChatGeekInfoEntity;->age:Ljava/lang/String;

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchChatGeekInfoEntity;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setExperience(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchChatGeekInfoEntity;->experience:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchChatGeekInfoEntity;->name:Ljava/lang/String;

    return-void
.end method
