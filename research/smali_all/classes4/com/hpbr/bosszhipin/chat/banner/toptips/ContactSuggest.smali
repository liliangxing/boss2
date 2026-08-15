.class public Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private btnText:Ljava/lang/String;

.field private btnUrl:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private friendId:J

.field private friendSource:I

.field private imgUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBtnText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->btnText:Ljava/lang/String;

    return-object v0
.end method

.method public getBtnUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->btnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->friendId:J

    return-wide v0
.end method

.method public getFriendSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->friendSource:I

    return v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->title:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->title:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->desc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->imgUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->btnUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->btnText:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->friendSource:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->friendId:J

    .line 19
    .line 20
    return-void
.end method

.method public setBtnText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->btnText:Ljava/lang/String;

    return-void
.end method

.method public setBtnUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->btnUrl:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->desc:Ljava/lang/String;

    return-void
.end method

.method public setFriendId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->friendId:J

    return-void
.end method

.method public setFriendSource(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->friendSource:I

    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->imgUrl:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ContactSuggest;->title:Ljava/lang/String;

    return-void
.end method
