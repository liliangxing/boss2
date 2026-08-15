.class public Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/ChatGroupUserBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private userId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/ChatGroupUserBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/ChatGroupUserBean;->userId:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/ChatGroupUserBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/ChatGroupUserBean;->userId:J

    return-wide v0
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/ChatGroupUserBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setUserId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/ChatGroupUserBean;->userId:J

    return-void
.end method
