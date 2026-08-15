.class public Lnet/bosszhipin/api/BossF1RcdFilterResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/BossF1RcdFilterResponse$ScreenMemoryBean;,
        Lnet/bosszhipin/api/BossF1RcdFilterResponse$NormalFilterBean;,
        Lnet/bosszhipin/api/BossF1RcdFilterResponse$FirstDegreeOptionBean;,
        Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;,
        Lnet/bosszhipin/api/BossF1RcdFilterResponse$HideInfoBean;,
        Lnet/bosszhipin/api/BossF1RcdFilterResponse$VipFilterBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e5339c1990dcf8aL


# instance fields
.field public billUrl:Ljava/lang/String;

.field public hitBlockPageGray:Z

.field public normalFilter:Lnet/bosszhipin/api/BossF1RcdFilterResponse$NormalFilterBean;

.field public riskTip:Ljava/lang/String;

.field public screenMemory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossF1RcdFilterResponse$ScreenMemoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public shortBzbRoute:Z

.field public title:Ljava/lang/String;

.field public vipFilter:Lnet/bosszhipin/api/BossF1RcdFilterResponse$VipFilterBean;

.field public vipPromoteDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public findAgeFiltersBean()Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->vipFilter:Lnet/bosszhipin/api/BossF1RcdFilterResponse$VipFilterBean;

    .line 2
    .line 3
    const-string v1, "age"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$VipFilterBean;->filters:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2e

    .line 15
    .line 16
    iget-object v0, p0, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->vipFilter:Lnet/bosszhipin/api/BossF1RcdFilterResponse$VipFilterBean;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$VipFilterBean;->filters:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_59

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;

    .line 35
    .line 36
    if-eqz v3, :cond_17

    .line 37
    .line 38
    iget-object v4, v3, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->paramName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_17

    .line 45
    .line 46
    goto :goto_58

    .line 47
    :cond_2e
    iget-object v0, p0, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->normalFilter:Lnet/bosszhipin/api/BossF1RcdFilterResponse$NormalFilterBean;

    .line 48
    .line 49
    if-eqz v0, :cond_59

    .line 50
    .line 51
    iget-object v0, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$NormalFilterBean;->filters:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_59

    .line 58
    .line 59
    iget-object v0, p0, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->normalFilter:Lnet/bosszhipin/api/BossF1RcdFilterResponse$NormalFilterBean;

    .line 60
    .line 61
    iget-object v0, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$NormalFilterBean;->filters:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_59

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;

    .line 78
    .line 79
    if-eqz v3, :cond_42

    .line 80
    .line 81
    iget-object v4, v3, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->paramName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_42

    .line 88
    .line 89
    :goto_58
    move-object v2, v3

    .line 90
    :cond_59
    return-object v2
.end method

.method public findAgeRangeUnlimitedValue()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->findAgeFiltersBean()Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->noLimit:Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$NoLimitBean;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget v0, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->end:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, -0x1

    .line 17
    :goto_10
    return v0
.end method

.method public isAgeRangeUnlimitedValue(II)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->findAgeFiltersBean()Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->noLimit:Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean$NoLimitBean;

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    iget v0, v0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;->end:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    if-ne p1, v0, :cond_14

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    if-ne p2, p1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    return v1
.end method
