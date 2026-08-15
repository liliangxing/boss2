.class public Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/CreateFriendManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FriendParams"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x70a0987235fdc303L


# instance fields
.field private applyJobDirectly:I

.field private entrance:I

.field private expectId:Ljava/lang/String;

.field private friendId:Ljava/lang/String;

.field private friendSource:I

.field private from:Ljava/lang/String;

.field private fromAiRecommend:Z

.field private greet:Ljava/lang/String;

.field private greeting:Ljava/lang/String;

.field private jobAddressId:Ljava/lang/String;

.field private jobId:Ljava/lang/String;

.field private lid:Ljava/lang/String;

.field private securityId:Ljava/lang/String;

.field private similarPosition:Ljava/lang/String;

.field private speakTestLanguageId:Ljava/lang/String;

.field private startChatProcessExpGroup:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->lid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->from:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->entrance:I

    return p0
.end method

.method static synthetic access$1300(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->greet:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->speakTestLanguageId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->friendSource:I

    return p0
.end method

.method static synthetic access$1600(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->similarPosition:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->jobAddressId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->applyJobDirectly:I

    return p0
.end method

.method static synthetic access$1900(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->greeting:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->friendId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->startChatProcessExpGroup:I

    return p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->fromAiRecommend:Z

    return p0
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->expectId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->jobId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public setApplyJobDirectly(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->applyJobDirectly:I

    return-void
.end method

.method public setEntrance(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->entrance:I

    return-void
.end method

.method public setExpectId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->expectId:Ljava/lang/String;

    return-void
.end method

.method public setFriendId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->friendId:Ljava/lang/String;

    return-void
.end method

.method public setFriendSource(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->friendSource:I

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->from:Ljava/lang/String;

    return-void
.end method

.method public setFromAiRecommend(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->fromAiRecommend:Z

    return-void
.end method

.method public setGreet(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->greet:Ljava/lang/String;

    return-void
.end method

.method public setGreeting(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->greeting:Ljava/lang/String;

    return-void
.end method

.method public setJobAddressId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->jobAddressId:Ljava/lang/String;

    return-void
.end method

.method public setJobId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->jobId:Ljava/lang/String;

    return-void
.end method

.method public setLid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->lid:Ljava/lang/String;

    return-void
.end method

.method public setSecurityId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->securityId:Ljava/lang/String;

    return-void
.end method

.method public setSimilarPosition(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->similarPosition:Ljava/lang/String;

    return-void
.end method

.method public setSpeakTestLanguageId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->speakTestLanguageId:Ljava/lang/String;

    return-void
.end method

.method public setStartChatProcessExpGroup(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->startChatProcessExpGroup:I

    return-void
.end method
