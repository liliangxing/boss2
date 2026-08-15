.class public Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7c7761e582f615a7L


# instance fields
.field public address:Ljava/lang/String;

.field public allDeliverNum:I

.field public applyOnlineUrl:Ljava/lang/String;

.field public atsPostType:I

.field public blueCollarFlag:Z

.field public bossId:J

.field public bossName:Ljava/lang/String;

.field public bossTiny:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public cityCode:J

.field public conchPrefered:I

.field public creator:Ljava/lang/String;

.field public curBossJob:Z

.field public cvNums:I

.field public degreeCode:J

.field public delivered:Z

.field public deliveredByOnline:Z

.field public encryptExplainId:Ljava/lang/String;

.field public encryptJobGroupId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public endRelativeTime:J

.field public experienceCode:J

.field public experienceName:Ljava/lang/String;

.field public explainRecordStatus:I

.field public freshGraduate:I

.field public graduateDegree:Ljava/lang/String;

.field public icon4App:Lnet/bosszhipin/api/bean/IconInfoBean;

.field public id:J

.field public intentionGeek:J

.field public interested:Z

.field public isExplain:Z

.field public transient isRecommend:Z

.field public transient isTop:Z

.field public jobId:Ljava/lang/String;

.field public labelType:I

.field public labelUrl:Ljava/lang/String;

.field public markTime:J

.field public matched:Z

.field public name:Ljava/lang/String;

.field public onlineStatus:I

.field public open:Z

.field public playUrlState:I

.field public positionCode:J

.field public relation:Ljava/lang/String;

.field public salary:Ljava/lang/String;

.field public scale:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public startRelativeTime:J

.field public subscribed:Z

.field public tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userInfoDeliverNum:I

.field public viewNum:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->id:J

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-eqz v1, :cond_28

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->id:J

    .line 35
    .line 36
    cmp-long p1, v3, v5

    .line 37
    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    return v2
.end method

.method public getIcon4AppUrl()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->icon4App:Lnet/bosszhipin/api/bean/IconInfoBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lnet/bosszhipin/api/bean/IconInfoBean;->url:Ljava/lang/String;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public hasRelation()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->relation:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public hasRelationAndDeliverOnlineRoom()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isDeliverOnlineRoom()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->hasRelation()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public isAtsPostType()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->atsPostType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isDeliverOnlineRoom()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->deliveredByOnline:Z

    return v0
.end method
