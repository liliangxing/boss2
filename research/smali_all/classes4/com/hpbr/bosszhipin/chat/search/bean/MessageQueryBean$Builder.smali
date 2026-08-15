.class public final Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


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
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->friendId:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->friendDefaultAvatar:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->friendName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->mid:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->bossJobPosition:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->time:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->relatedCount:I

    return p0
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->friendSource:I

    return p0
.end method


# virtual methods
.method public bossJobPosition(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->bossJobPosition:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;-><init>(Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$1;)V

    return-object v0
.end method

.method public friendDefaultAvatar(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->friendDefaultAvatar:Ljava/lang/String;

    return-object p0
.end method

.method public friendId(J)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->friendId:J

    return-object p0
.end method

.method public friendName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->friendName:Ljava/lang/String;

    return-object p0
.end method

.method public friendSource(I)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->friendSource:I

    return-object p0
.end method

.method public mid(J)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->mid:J

    return-object p0
.end method

.method public relatedCount(I)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->relatedCount:I

    return-object p0
.end method

.method public securityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public time(J)Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean$Builder;->time:J

    return-object p0
.end method
