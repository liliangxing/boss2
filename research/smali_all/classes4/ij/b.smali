.class public Lij/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;",
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
    invoke-static {}, Lij/b;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lij/b;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lij/b;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lij/b;->e()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;

    .line 3
    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private static c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComBusinessProvider;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComBusinessProvider;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComTalentDevelopmentProvider;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComSeniorManagerProvider;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComSeniorManagerProvider;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComPopularBossProvider;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComPopularBossProvider;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private static d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;

    .line 3
    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComCircleProvider;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComCircleProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComBrandAggregatProvider;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComHrCertificateProvider;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComHrCertificateProvider;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComGuideSimilarProvider;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private static e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;

    .line 3
    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideCompleteLogoProvider;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComTitleProvider;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemDividerProvider;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemDividerProvider;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
