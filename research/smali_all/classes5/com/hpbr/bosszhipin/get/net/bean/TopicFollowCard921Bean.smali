.class public Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean$CrowdUser;,
        Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean$CrowdInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3ec878331662c5efL


# instance fields
.field private crowdId:Ljava/lang/String;

.field private crowdInfo:Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean$CrowdInfo;

.field private focusStatus:I

.field private recommendIndex:I

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCrowdId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean;->crowdId:Ljava/lang/String;

    return-object v0
.end method

.method public getCrowdInfo()Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean$CrowdInfo;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean;->crowdInfo:Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean$CrowdInfo;

    return-object v0
.end method

.method public getFocusStatus()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean;->focusStatus:I

    return v0
.end method

.method public getRecommendIndex()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean;->recommendIndex:I

    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCrowdId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean;->crowdId:Ljava/lang/String;

    return-void
.end method

.method public setCrowdInfo(Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean$CrowdInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean;->crowdInfo:Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean$CrowdInfo;

    return-void
.end method

.method public setFocusStatus(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean;->focusStatus:I

    return-void
.end method

.method public setRecommendIndex(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean;->recommendIndex:I

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/TopicFollowCard921Bean;->title:Ljava/lang/String;

    return-void
.end method
