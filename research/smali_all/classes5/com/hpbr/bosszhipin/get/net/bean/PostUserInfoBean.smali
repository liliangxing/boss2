.class public Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1cb9088e0a51d062L


# instance fields
.field public accountType:I

.field public anonymous:I

.field public avatar:Ljava/lang/String;

.field public badgeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public banSpeakStatus:I

.field public bossLiveStatus:Ljava/lang/Integer;

.field public bossOnlineStatus:Ljava/lang/Integer;

.field public bossTag:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public canAsk:I

.field public canFocus:I

.field private cancellation:I

.field public certName:Ljava/lang/String;

.field public certTag:Ljava/lang/String;

.field public certType:I

.field private contentId:Ljava/lang/String;

.field public courseId:Ljava/lang/String;

.field public focusP3:Ljava/lang/String;

.field public focusStatus:I

.field public identity:I

.field public ipLocationDesc:Ljava/lang/String;

.field public isAuthor:I

.field public isCertificated:I

.field public isCreatorFreeze:I

.field private isFreeze:I

.field public isLecturer:I

.field public isOfficialCert:I

.field public isRecruit:I

.field public isShare:I

.field public isStudent:I

.field public isTeaching:I

.field public joinTime:J

.field public large:Ljava/lang/String;

.field public lid:Ljava/lang/String;

.field public liveLinkUrl:Ljava/lang/String;

.field public medalInfo:Lcom/hpbr/bosszhipin/get/net/bean/MedalInfoBean;

.field public nickname:Ljava/lang/String;

.field public recType:I

.field public securityId:Ljava/lang/String;

.field public showFocus:Z

.field public stickerUrl:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public topCreatorTitle:I

.field public userId:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->recType:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->lid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusP3:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->contentId:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public isAdvancedCertification()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->certType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isAnonymous()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->anonymous:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isAuthor()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isAuthor:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isBoss()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isBossLiving()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->bossLiveStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public isBossOnline()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->bossOnlineStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public isCanFocus()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->canFocus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isCancel()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->cancellation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isCreatorFreeze()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isCreatorFreeze:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isFreeze()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isFreeze:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isGeek()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isNotFocus()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusStatus:I

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v0, 0x1

    :goto_b
    return v0
.end method

.method public isOrganization()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->accountType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isPGC()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isStudent()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isTopCreator()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->topCreatorTitle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isVirtualAccount()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public setCanFocus(Z)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->canFocus:I

    return-void
.end method

.method public setContentId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->contentId:Ljava/lang/String;

    return-void
.end method
