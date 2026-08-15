.class public Lnet/request/ZPItemCheckAvailableResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field public static final HAS_NOT_JOB:I = 0x9

.field public static final HAS_NO_AVAILABLE_JOB:I = 0xd

.field public static final HAS_NO_ONLINE_JOB:I = 0xc

.field private static final serialVersionUID:J = -0x5c4368bb996962ffL


# instance fields
.field public advanceBuyEndTime:I

.field public available:I

.field public blueGray:Z

.field public bluePosition:Z

.field public checkTraceId:Ljava/lang/String;

.field public effectEstimate:Lnet/bean/ServerEffectEstimateBean;

.field public filterTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public guideDetailTipNewStyle:Z

.field public guideDetailTipNewStyleV2:Z

.field public guideText:Ljava/lang/String;

.field public highLevelGray:I

.field public inviteCountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public inviteTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public jobInfo:Lnet/bean/ZPItemJobBean;

.field public jobStatus:I

.field public maxLevel:I

.field public relatedPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public sortedTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public status:I

.field public statusTip:Ljava/lang/String;

.field public trialPackage50InviteCount:Z

.field public trialType:I

.field public trialVersion:I

.field public userFilter:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefInviteTypeCount(Lnet/bean/ZPItemFilterBean;)Lnet/bean/ZPItemFilterBean;
    .registers 3

    iget-object v0, p0, Lnet/request/ZPItemCheckAvailableResponse;->inviteTypeList:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lnet/request/ZPItemCheckAvailableResponse;->getSingleDefSelect(Ljava/util/List;Lnet/bean/ZPItemFilterBean;)Lnet/bean/ZPItemFilterBean;

    move-result-object p1

    return-object p1
.end method

.method public getDefSelChatCount(Lnet/bean/ZPItemFilterBean;)Lnet/bean/ZPItemFilterBean;
    .registers 3

    iget-object v0, p0, Lnet/request/ZPItemCheckAvailableResponse;->inviteCountList:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lnet/request/ZPItemCheckAvailableResponse;->getSingleDefSelect(Ljava/util/List;Lnet/bean/ZPItemFilterBean;)Lnet/bean/ZPItemFilterBean;

    move-result-object p1

    return-object p1
.end method

.method public getDisableItems(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_27

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_27

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bean/ZPItemFilterBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-virtual {v1}, Lnet/bean/ZPItemFilterBean;->isAvailable()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_f

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    return-object v0
.end method

.method public getSingleDefSelect(Ljava/util/List;Lnet/bean/ZPItemFilterBean;)Lnet/bean/ZPItemFilterBean;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;",
            "Lnet/bean/ZPItemFilterBean;",
            ")",
            "Lnet/bean/ZPItemFilterBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_45

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_20

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/bean/ZPItemFilterBean;

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    invoke-virtual {v2}, Lnet/bean/ZPItemFilterBean;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_b

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_20
    if-nez v1, :cond_3b

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3b

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lnet/bean/ZPItemFilterBean;

    .line 50
    .line 51
    if-eqz v2, :cond_26

    .line 52
    .line 53
    invoke-virtual {v2, p2}, Lnet/bean/ZPItemFilterBean;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_26

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_3b
    if-nez v1, :cond_45

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lnet/bean/ZPItemFilterBean;

    .line 69
    .line 70
    :cond_45
    return-object v1
.end method

.method public hasNotAvailableJob()Z
    .registers 3

    iget v0, p0, Lnet/request/ZPItemCheckAvailableResponse;->status:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasNotJob()Z
    .registers 3

    iget v0, p0, Lnet/request/ZPItemCheckAvailableResponse;->status:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_d

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public isAvailable()Z
    .registers 3

    iget v0, p0, Lnet/request/ZPItemCheckAvailableResponse;->available:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isContainsAdsSubFilter(Lnet/bean/ZPItemFilterBean;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/request/ZPItemCheckAvailableResponse;->filterTags:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2c

    .line 9
    .line 10
    iget-object v0, p0, Lnet/request/ZPItemCheckAvailableResponse;->filterTags:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2b

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnet/bean/ZPItemFilterBean;

    .line 28
    .line 29
    if-eqz v2, :cond_28

    .line 30
    .line 31
    iget-object v2, v2, Lnet/bean/ZPItemFilterBean;->subFilterBeans:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_28

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    if-eqz v2, :cond_10

    .line 43
    .line 44
    :cond_2b
    move v1, v2

    .line 45
    :cond_2c
    return v1
.end method
