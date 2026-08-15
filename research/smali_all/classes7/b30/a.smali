.class public Lb30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnet/bosszhipin/api/GeekF1MixTopicBannerResponse;)Lnet/bosszhipin/api/bean/GeekF1MixBlueCollarTopicZoneBean;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget v1, p0, Lnet/bosszhipin/api/GeekF1MixTopicBannerResponse;->style:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1a

    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/GeekF1MixTopicBannerResponse;->list:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    new-instance v0, Lnet/bosszhipin/api/bean/GeekF1MixBlueCollarTopicZoneBean;

    .line 19
    .line 20
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/GeekF1MixBlueCollarTopicZoneBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lnet/bosszhipin/api/GeekF1MixTopicBannerResponse;->list:Ljava/util/List;

    .line 24
    .line 25
    iput-object p0, v0, Lnet/bosszhipin/api/bean/GeekF1MixBlueCollarTopicZoneBean;->list:Ljava/util/List;

    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method

.method public static b(Lnet/bosszhipin/api/GeekF1MixTopicBannerResponse;)Lnet/bosszhipin/api/bean/GeekF1MixTopicZoneBean;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget v1, p0, Lnet/bosszhipin/api/GeekF1MixTopicBannerResponse;->style:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1a

    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/GeekF1MixTopicBannerResponse;->list:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    new-instance v0, Lnet/bosszhipin/api/bean/GeekF1MixTopicZoneBean;

    .line 19
    .line 20
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/GeekF1MixTopicZoneBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lnet/bosszhipin/api/GeekF1MixTopicBannerResponse;->list:Ljava/util/List;

    .line 24
    .line 25
    iput-object p0, v0, Lnet/bosszhipin/api/bean/GeekF1MixTopicZoneBean;->list:Ljava/util/List;

    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method
