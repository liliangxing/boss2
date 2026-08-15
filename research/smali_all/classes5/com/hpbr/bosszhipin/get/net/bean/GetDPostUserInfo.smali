.class public Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1940c87f50a386a2L


# instance fields
.field private anonymous:I

.field private avatar:Ljava/lang/String;

.field private identity:I

.field private isCertificated:I

.field private isLecturer:I

.field private isRecruit:I

.field private isTeaching:I

.field private nickname:Ljava/lang/String;

.field private resourceCount:I

.field private stickerUrl:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private userId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnonymous()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->anonymous:I

    return v0
.end method

.method public getAvatar()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentity()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->identity:I

    return v0
.end method

.method public getIsCertificated()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->isCertificated:I

    return v0
.end method

.method public getIsLecturer()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->isLecturer:I

    return v0
.end method

.method public getIsRecruit()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->isRecruit:I

    return v0
.end method

.method public getIsTeaching()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->isTeaching:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->resourceCount:I

    return v0
.end method

.method public getStickerUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->stickerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->userId:J

    return-wide v0
.end method

.method public setAnonymous(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->anonymous:I

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setIdentity(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->identity:I

    return-void
.end method

.method public setIsCertificated(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->isCertificated:I

    return-void
.end method

.method public setIsLecturer(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->isLecturer:I

    return-void
.end method

.method public setIsRecruit(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->isRecruit:I

    return-void
.end method

.method public setIsTeaching(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->isTeaching:I

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setResourceCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->resourceCount:I

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setUserId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;->userId:J

    return-void
.end method
