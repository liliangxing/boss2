.class public Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;
    }
.end annotation


# instance fields
.field private bossJobPosition:Ljava/lang/String;

.field private friendCompanies:Ljava/lang/String;

.field private friendDefaultAvatar:Ljava/lang/String;

.field private friendId:J

.field private friendName:Ljava/lang/String;

.field private friendSource:I

.field private securityId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    # getter for: Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;->friendId:J
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;->access$000(Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->friendId:J

    .line 4
    # getter for: Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;->friendDefaultAvatar:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;->access$100(Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 5
    # getter for: Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;->friendName:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;->access$200(Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->friendName:Ljava/lang/String;

    .line 6
    # getter for: Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;->bossJobPosition:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;->access$300(Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->bossJobPosition:Ljava/lang/String;

    .line 7
    # getter for: Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;->friendCompanies:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;->access$400(Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->friendCompanies:Ljava/lang/String;

    .line 8
    # getter for: Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;->securityId:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;->access$500(Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->securityId:Ljava/lang/String;

    .line 9
    # getter for: Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;->friendSource:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;->access$600(Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->friendSource:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;-><init>(Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$Builder;-><init>(Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean$1;)V

    return-object v0
.end method


# virtual methods
.method public getBossJobPosition()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->bossJobPosition:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendCompanies()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->friendCompanies:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendDefaultAvatar()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->friendDefaultAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->friendId:J

    return-wide v0
.end method

.method public getFriendName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->friendName:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->friendSource:I

    return v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/bean/CompanyQueryBean;->securityId:Ljava/lang/String;

    return-object v0
.end method
