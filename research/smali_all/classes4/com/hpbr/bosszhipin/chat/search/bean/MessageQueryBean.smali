.class public Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x20a96eb7144712a6L


# instance fields
.field private bossJobPosition:Ljava/lang/String;

.field private friendDefaultAvatar:Ljava/lang/String;

.field private friendId:J

.field private friendName:Ljava/lang/String;

.field private friendSource:I

.field private mid:J

.field private relatedCount:I

.field private securityId:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private time:J


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    # getter for: Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->friendId:J
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->access$000(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->friendId:J

    .line 4
    # getter for: Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->friendDefaultAvatar:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->access$100(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 5
    # getter for: Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->friendName:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->access$200(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->friendName:Ljava/lang/String;

    .line 6
    # getter for: Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->mid:J
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->access$300(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->mid:J

    .line 7
    # getter for: Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->text:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->access$400(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->text:Ljava/lang/String;

    .line 8
    # getter for: Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->bossJobPosition:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->access$500(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->bossJobPosition:Ljava/lang/String;

    .line 9
    # getter for: Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->time:J
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->access$600(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->time:J

    .line 10
    # getter for: Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->relatedCount:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->access$700(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;)I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->relatedCount:I

    .line 11
    # getter for: Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->securityId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->access$800(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->securityId:Ljava/lang/String;

    .line 12
    # getter for: Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->friendSource:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->access$900(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->friendSource:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;-><init>(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;-><init>(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$1;)V

    return-object v0
.end method


# virtual methods
.method public getBossJobPosition()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->bossJobPosition:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendDefaultAvatar()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->friendDefaultAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->friendId:J

    return-wide v0
.end method

.method public getFriendName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->friendName:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->friendSource:I

    return v0
.end method

.method public getMid()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->mid:J

    return-wide v0
.end method

.method public getRelatedCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->relatedCount:I

    return v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->time:J

    return-wide v0
.end method
