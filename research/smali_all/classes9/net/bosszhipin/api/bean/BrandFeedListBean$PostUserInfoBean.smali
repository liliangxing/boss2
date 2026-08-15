.class public Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/BrandFeedListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostUserInfoBean"
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private identity:J

.field private isCertificated:I

.field private nickname:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private userId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentity()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;->identity:J

    return-wide v0
.end method

.method public getIsCertificated()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;->isCertificated:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;->userId:J

    return-wide v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setIdentity(J)V
    .registers 3

    iput-wide p1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;->identity:J

    return-void
.end method

.method public setIsCertificated(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;->isCertificated:I

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setUserId(J)V
    .registers 3

    iput-wide p1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;->userId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostUserInfoBean{avatar=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", identity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;->identity:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isCertificated="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;->isCertificated:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", nickname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PostUserInfoBean;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
