.class public Lnet/bosszhipin/api/GetJobQueryBannerResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field public static TYPE_ADD_EXPECT:I = 0x8

.field public static TYPE_AI_QUESTION:I = 0x11

.field public static TYPE_BLUE_LIVE:I = 0x1

.field public static TYPE_BLUE_TITAN:I = 0x2

.field public static TYPE_BOSS_BRAND_ICON:I = 0xf

.field public static TYPE_BOSS_COMMNET:I = 0x10

.field public static TYPE_BOSS_ICON_LIST:I = 0xe

.field public static TYPE_COMMON:I = 0x0

.field public static TYPE_COMPOSITE_PANEL_ANXIN_CALL:I = 0x4

.field public static TYPE_COMPOSITE_PANEL_ANXIN_CASEINFO:I = 0x5

.field public static TYPE_COMPOSITE_PANEL_ANXIN_SERV_INTRO:I = 0xa

.field public static TYPE_COMPOSITE_PANEL_BUSINESS_CALL:I = 0xc

.field public static TYPE_COMPOSITE_PANEL_CHARACTER:I = 0x1

.field public static TYPE_COMPOSITE_PANEL_GUESS_YOU_WANT:I = 0x7

.field public static TYPE_COMPOSITE_PANEL_JOB_EVALUATE:I = 0x6

.field public static TYPE_COMPOSITE_PANEL_ONLINE_CAR_COST_DETAIL:I = 0xd

.field public static TYPE_COMPOSITE_PANEL_PLATFORM_AUTH:I = 0x3

.field public static TYPE_COMPOSITE_PANEL_REVIEW:I = 0x2

.field public static TYPE_COMPOSITE_PANEL_SAFE_CHECK:I = 0x8

.field public static TYPE_COMPOSITE_PANEL_SCHOOL_COMPANY:I = 0x9

.field public static TYPE_LIVE_SLICES_FLOAT:I = 0x5

.field public static TYPE_LIVE_SPICES:I = 0x3

.field public static TYPE_SCHOOL_ENTER_1108:I = 0x6

.field public static TYPE_SCHOOL_ENTER_1114:I = 0x7

.field public static TYPE_YOUXUAN_LIVE:I = 0x4

.field private static final serialVersionUID:J = -0x37231d5be5e98094L


# instance fields
.field public banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public compositePanels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public get1003LiveSpices()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->banners:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->banners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_LIVE_SPICES:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public get1004YouxuanLive()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->banners:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->banners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_YOUXUAN_LIVE:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getAIQuestion()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_AI_QUESTION:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getAddExpectBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->banners:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->banners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_ADD_EXPECT:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getAnxinCall()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_COMPOSITE_PANEL_ANXIN_CALL:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getAnxinCaseInfo()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_COMPOSITE_PANEL_ANXIN_CASEINFO:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getAnxinServIntroModelInfo()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_COMPOSITE_PANEL_ANXIN_SERV_INTRO:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getBlueJobEvaluate()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_COMPOSITE_PANEL_JOB_EVALUATE:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getBlueLiveBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->banners:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->banners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_BLUE_LIVE:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getBossAuthTag(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerCommonIconBean;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCommonIconBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerCommonIconBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 22
    .line 23
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->kind:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_a

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public getBossComIconList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCommonIconBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_BOSS_BRAND_ICON:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->tipIcons:Ljava/util/List;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public getBossComment()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_BOSS_COMMNET:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getBossIconList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCommonIconBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_BOSS_ICON_LIST:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->tipIcons:Ljava/util/List;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public getBusinessCall()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_COMPOSITE_PANEL_BUSINESS_CALL:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getCommonBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->banners:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->banners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_COMMON:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getConfigBean()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_COMPOSITE_PANEL_ANXIN_CALL:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getConfigButtonList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_COMPOSITE_PANEL_ANXIN_CALL:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->buttonList:Ljava/util/List;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public getGuessYouWant()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_COMPOSITE_PANEL_GUESS_YOU_WANT:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getLiveSlice()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->banners:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->banners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_LIVE_SLICES_FLOAT:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getOnlineCarCostDetail()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_COMPOSITE_PANEL_ONLINE_CAR_COST_DETAIL:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getPlatFormAuth()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_COMPOSITE_PANEL_PLATFORM_AUTH:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getPositionPannel()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_COMPOSITE_PANEL_CHARACTER:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_24

    .line 32
    .line 33
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_COMPOSITE_PANEL_REVIEW:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_e

    .line 36
    .line 37
    :cond_24
    return-object v1

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public getSafeCheckData()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_COMPOSITE_PANEL_SAFE_CHECK:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getSchoolCompanyData()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->compositePanels:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_COMPOSITE_PANEL_SCHOOL_COMPANY:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getSchoolEnter1114Data()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->banners:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->banners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_SCHOOL_ENTER_1114:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getSchoolEnterData()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->banners:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->banners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_SCHOOL_ENTER_1108:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getTitanBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->banners:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->banners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->type:I

    .line 28
    .line 29
    sget v3, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->TYPE_BLUE_TITAN:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public showOldCallStyle()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getAnxinCall()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->style:I

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method
