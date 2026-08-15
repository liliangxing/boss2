.class public Lnet/bosszhipin/api/ZPIntentionContactResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x39f5696dcae6452fL


# instance fields
.field public aboveProductCardText:Ljava/lang/String;

.field public bottomTip1304:Ljava/lang/String;

.field public holidayReminder:I

.field public holidayReminderContent:Lnet/bosszhipin/api/bean/ServerICHolidayReminderBean;

.field public productIntroduceBanner:Lnet/bosszhipin/api/bean/ServerBannerImageBean;

.field public productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;",
            ">;"
        }
    .end annotation
.end field

.field public productName:Ljava/lang/String;

.field public productPromotionTag:Lnet/bosszhipin/api/bean/ServerBannerImageBean;

.field public purcha5eButtonDesc:Ljava/lang/String;

.field public purcha5eButtonText:Ljava/lang/String;

.field public serviceTerms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public style:I

.field public topBanner1304:Lnet/bosszhipin/api/bean/ServerICTopBannerBean;

.field public topBannerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBannerImageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getBannerList()Ljava/util/List;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
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
    iget-object v1, p0, Lnet/bosszhipin/api/ZPIntentionContactResponse;->topBannerList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v1, p0, Lnet/bosszhipin/api/ZPIntentionContactResponse;->topBannerList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_46

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBannerImageBean;

    .line 32
    .line 33
    if-eqz v2, :cond_14

    .line 34
    .line 35
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerBannerImageBean;->imgUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2b

    .line 42
    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    new-instance v3, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 45
    .line 46
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerBannerBean;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerBannerImageBean;->imgUrl:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerBannerBean;->img:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v4, v2, Lnet/bosszhipin/api/bean/ServerBannerImageBean;->height:J

    .line 54
    .line 55
    long-to-float v4, v4

    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    mul-float v4, v4, v5

    .line 59
    .line 60
    iget-wide v5, v2, Lnet/bosszhipin/api/bean/ServerBannerImageBean;->width:J

    .line 61
    .line 62
    long-to-float v2, v5

    .line 63
    div-float/2addr v4, v2

    .line 64
    float-to-double v4, v4

    .line 65
    iput-wide v4, v3, Lnet/bosszhipin/api/bean/ServerBannerBean;->ratio:D

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_14

    .line 71
    :cond_46
    return-object v0
.end method

.method public getOnSelectedProduct()Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/ZPIntentionContactResponse;->productList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lnet/bosszhipin/api/ZPIntentionContactResponse;->productList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;->selected:J

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_10

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    iget-object v0, p0, Lnet/bosszhipin/api/ZPIntentionContactResponse;->productList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lnet/bosszhipin/api/bean/ServerIntentionContactProductBean;

    .line 47
    .line 48
    return-object v0
.end method
