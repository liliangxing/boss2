.class public Lcom/hpbr/bosszhipin/chat/entity/BossFollowChatDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final FOLLOW_CHAT_WORDS_MAX_LENGTH:I = 0xc8

.field private static final serialVersionUID:J = -0x5eb4dab713c8725dL


# instance fields
.field public encryptBossId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public followChatWords:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/BossFollowChatDetailBean;->encryptBossId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/entity/BossFollowChatDetailBean;->encryptJobId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/entity/BossFollowChatDetailBean;->followChatWords:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isFollowChatWordsInvalid()Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/BossFollowChatDetailBean;->followChatWords:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/BossFollowChatDetailBean;->followChatWords:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getChineseTextCount(Ljava/lang/String;Z)I

    move-result v0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_15
    return v1
.end method
