.class public Lcom/hpbr/bosszhipin/utils/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/q1$u;
    }
.end annotation


# static fields
.field public static a:I = 0x1

.field private static b:I = -0x1

.field static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "\u897f\u5b89"

    .line 2
    .line 3
    const-string v1, "\u4e2d\u5c71"

    .line 4
    .line 5
    const-string v2, "\u5409\u6797"

    .line 6
    .line 7
    const-string v3, "\u4e09\u6c99"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/hpbr/bosszhipin/utils/q1;->c:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/utils/q1;->d:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method

.method public static A(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 5

    .line 1
    sget-object v0, Lv30/a;->R8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/utils/q1$m;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/q1$m;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->adId:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "adId"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget p0, p0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->cardType:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "cardType"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "optType"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static B(IJLjava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/utils/q1;->C(IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static C(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lv30/a;->L6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/utils/q1$n;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/q1$n;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "templateType"

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "bizId"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "actionpJson"

    .line 43
    .line 44
    invoke-virtual {p0, p1, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static D(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lv30/a;->M6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/utils/q1$o;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/q1$o;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "templateType"

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "bizId"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "actionpJson"

    .line 43
    .line 44
    invoke-virtual {p0, p1, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static E()I
    .registers 2

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/utils/q1;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_17

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    iget v0, v0, Lnet/bosszhipin/api/bean/user/GeekFeature;->activeInfoPixel:I

    .line 21
    .line 22
    sput v0, Lcom/hpbr/bosszhipin/utils/q1;->b:I

    .line 23
    .line 24
    :cond_17
    sget v0, Lcom/hpbr/bosszhipin/utils/q1;->b:I

    .line 25
    .line 26
    return v0
.end method

.method public static F(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv30/a;->m3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "city"

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "position"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "encryptExpectId"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "scene"

    .line 30
    .line 31
    invoke-virtual {p0, p1, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "ignoreAction"

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lcom/hpbr/bosszhipin/utils/q1$d;

    .line 47
    .line 48
    invoke-direct {p1, p5}, Lcom/hpbr/bosszhipin/utils/q1$d;-><init>(Lnet/bosszhipin/base/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;",
            ">;I)",
            "Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget v1, v0, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_a

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static H(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lnet/bosszhipin/api/bean/CityBean;)Lnet/bosszhipin/api/bean/CityBean;
    .registers 4

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    if-eqz p0, :cond_10

    new-instance p1, Lnet/bosszhipin/api/bean/CityBean;

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    int-to-long v0, v0

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lnet/bosszhipin/api/bean/CityBean;-><init>(JLjava/lang/String;)V

    return-object p1

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;)J
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ltn/e0;->y0()Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/gray/bean/MapConfigBean;->is_fix_city_province:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getDistrict()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lcom/monch/lbase/LBase;->getCityCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/monch/lbase/LBase;->getCityCode(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_26
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->Z0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ltn/d;->M()Lcom/hpbr/bosszhipin/gray/bean/AbCityAppendSuffixBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/hpbr/bosszhipin/utils/q1;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "%s\u5e02"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v1, :cond_31

    .line 40
    .line 41
    new-array v0, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p0, v0, v3

    .line 44
    .line 45
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    if-eqz v0, :cond_5a

    .line 51
    .line 52
    iget-object v1, v0, Lcom/hpbr/bosszhipin/gray/bean/AbCityAppendSuffixBean;->city:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5a

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/bean/AbCityAppendSuffixBean;->city:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5a

    .line 67
    .line 68
    new-array v0, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p0, v0, v3

    .line 71
    .line 72
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x2

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, v1, v3

    .line 80
    .line 81
    aput-object v0, v1, v4

    .line 82
    .line 83
    const-string p0, "CitySuffix"

    .line 84
    .line 85
    const-string v2, "origin city %s, format city %s"

    .line 86
    .line 87
    invoke-static {p0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    return-object p0
.end method

.method public static K()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->R()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    const-string v0, "\u60a8\u5df2\u5bf9\u730e\u5934\u53ca\u4eba\u624d\u7ecf\u7eaa\u4eba\u9690\u85cf\u7b80\u5386"

    goto :goto_d

    :cond_b
    const-string v0, ""

    :goto_d
    return-object v0
.end method

.method public static L(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_35

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 29
    .line 30
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 31
    .line 32
    if-eqz v2, :cond_11

    .line 33
    .line 34
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/q1;->W(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_11

    .line 41
    .line 42
    sget v2, Lcom/hpbr/bosszhipin/utils/q1;->a:I

    .line 43
    .line 44
    if-ne v2, p2, :cond_11

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/utils/q1;->N(Lnet/bosszhipin/api/bean/ServerJobCardBean;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_11

    .line 54
    :cond_35
    return-object v0
.end method

.method public static M()Lnet/bosszhipin/api/StudentPartTimeTopicBannerV2Response;
    .registers 1

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->studentPartTimeTopicBannerV2Response:Lnet/bosszhipin/api/StudentPartTimeTopicBannerV2Response;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
.end method

.method private static N(Lnet/bosszhipin/api/bean/ServerJobCardBean;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 9
    .line 10
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 19
    .line 20
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 21
    .line 22
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_38

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    new-array p0, p0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object p1, p0, v1

    .line 49
    .line 50
    const-string v1, "MissingSecurityId"

    .line 51
    .line 52
    const-string v2, "SecurityId missing from %s"

    .line 53
    .line 54
    invoke-static {v1, v2, p0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0
.end method

.method public static O(JLnet/bosszhipin/base/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GetSubwayInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv30/a;->n3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cityCode"

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/hpbr/bosszhipin/utils/q1$e;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/utils/q1$e;-><init>(Lnet/bosszhipin/base/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static P(Landroid/content/Context;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lps/g0;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    return v1
.end method

.method public static Q(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_2e

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const-string v0, ","

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    return-object v1
.end method

.method private static R(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "card_error"

    .line 3
    .line 4
    if-nez p0, :cond_b

    .line 5
    .line 6
    const-string p0, "listAd is null"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/hpbr/bosszhipin/utils/q1;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget v2, p0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->cardType:I

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    if-ne v2, v3, :cond_3c

    .line 17
    .line 18
    iget-object v2, p0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_94

    .line 25
    .line 26
    iget v0, p0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->style:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_37

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_32

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_2d

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq v0, v1, :cond_28

    .line 39
    .line 40
    goto :goto_3b

    .line 41
    :cond_28
    const/16 v0, 0x2713

    .line 42
    .line 43
    iput v0, p0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    const/16 v0, 0x2712

    .line 47
    .line 48
    iput v0, p0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    const/16 v0, 0x2711

    .line 52
    .line 53
    iput v0, p0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    const/16 v0, 0x2710

    .line 57
    .line 58
    iput v0, p0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 59
    .line 60
    :goto_3b
    return-object p0

    .line 61
    :cond_3c
    const/16 v3, 0xd

    .line 62
    .line 63
    if-ne v2, v3, :cond_45

    .line 64
    .line 65
    const/16 v0, 0x2714

    .line 66
    .line 67
    iput v0, p0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    const/16 v3, 0xe

    .line 71
    .line 72
    if-ne v2, v3, :cond_4e

    .line 73
    .line 74
    const/16 v0, 0x2715

    .line 75
    .line 76
    iput v0, p0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4e
    const/16 v3, 0x17

    .line 80
    .line 81
    if-ne v2, v3, :cond_57

    .line 82
    .line 83
    const/16 v0, 0x2720

    .line 84
    .line 85
    iput v0, p0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_57
    const/16 v3, 0x18

    .line 89
    .line 90
    if-ne v2, v3, :cond_60

    .line 91
    .line 92
    const/16 v0, 0x2721

    .line 93
    .line 94
    iput v0, p0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_60
    const/16 v3, 0xf

    .line 98
    .line 99
    if-ne v2, v3, :cond_69

    .line 100
    .line 101
    const/16 v0, 0x2716

    .line 102
    .line 103
    iput v0, p0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_69
    const/16 v3, 0x11

    .line 107
    .line 108
    if-ne v2, v3, :cond_72

    .line 109
    .line 110
    const/16 v0, 0x271b

    .line 111
    .line 112
    iput v0, p0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_72
    const/16 v3, 0x12

    .line 116
    .line 117
    if-ne v2, v3, :cond_7b

    .line 118
    .line 119
    const/16 v0, 0x271c

    .line 120
    .line 121
    iput v0, p0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7b
    const/16 v3, 0x15

    .line 125
    .line 126
    if-ne v2, v3, :cond_84

    .line 127
    .line 128
    const/16 v0, 0x271f

    .line 129
    .line 130
    iput v0, p0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_84
    const/4 v3, 0x6

    .line 134
    if-ne v2, v3, :cond_8c

    .line 135
    .line 136
    const/16 v0, 0x456

    .line 137
    .line 138
    iput v0, p0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8c
    const/4 v3, 0x7

    .line 142
    if-ne v2, v3, :cond_94

    .line 143
    .line 144
    const/16 v0, 0x96

    .line 145
    .line 146
    iput v0, p0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_94
    iget p0, p0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->cardType:I

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v1, p0}, Lcom/hpbr/bosszhipin/utils/q1;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public static S(Lnet/bosszhipin/api/RecommendListAdResponse;Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/RecommendListAdResponse;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_38

    .line 2
    .line 3
    iget-object p0, p0, Lnet/bosszhipin/api/RecommendListAdResponse;->listAds:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_38

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_38

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_38

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/q1;->R(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_14

    .line 38
    .line 39
    iget v2, v0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->index:I

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_34

    .line 46
    .line 47
    iget v0, v0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->index:I

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_14

    .line 53
    :cond_34
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_14

    .line 57
    :cond_38
    return-void
.end method

.method private static T(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1b

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1b

    .line 19
    .line 20
    const-string v3, " @% "

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_33

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge p1, v1, :cond_33

    .line 43
    .line 44
    const-string v1, " & "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_25

    .line 52
    :cond_33
    const-string p1, "@%"

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x21

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eqz v3, :cond_74

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v1, v3, :cond_74

    .line 77
    .line 78
    invoke-static {p3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    if-eqz v3, :cond_3e

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3e

    .line 91
    .line 92
    new-instance v3, Ll80/b;

    .line 93
    .line 94
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-direct {v3, p4, v6, v5}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_3e

    .line 117
    :cond_74
    const-string p1, "&"

    .line 118
    .line 119
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_b1

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_b1

    .line 138
    .line 139
    invoke-static {p2, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Landroid/graphics/Bitmap;

    .line 144
    .line 145
    if-eqz p3, :cond_7e

    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_7e

    .line 152
    .line 153
    new-instance p3, Ll80/b;

    .line 154
    .line 155
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-direct {p3, p4, v1, v5}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v0, p3, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_7e

    .line 178
    :cond_b1
    const/16 p1, 0x8

    .line 179
    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private static U(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static V()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->resumeStatus:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    return v1
.end method

.method public static W(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Z
    .registers 2

    if-eqz p0, :cond_c

    iget p0, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    if-eqz p0, :cond_a

    const/16 v0, 0xb

    if-ne p0, v0, :cond_c

    :cond_a
    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static X()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/q1;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->M()Lnet/bosszhipin/api/StudentPartTimeTopicBannerV2Response;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    iget v0, v0, Lnet/bosszhipin/api/StudentPartTimeTopicBannerV2Response;->stuPartBannerExp:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/hpbr/bosszhipin/utils/q1;->d:Ljava/lang/Boolean;

    .line 28
    .line 29
    return v1
.end method

.method public static Y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GetGeekBusinessDistrictResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv30/a;->m3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "city"

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "position"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "encryptExpectId"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "scene"

    .line 30
    .line 31
    invoke-virtual {p0, p1, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "ignoreAction"

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lcom/hpbr/bosszhipin/utils/q1$c;

    .line 47
    .line 48
    invoke-direct {p1, p5}, Lcom/hpbr/bosszhipin/utils/q1$c;-><init>(Lnet/bosszhipin/base/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static synthetic Z(Lcom/hpbr/bosszhipin/utils/q1$u;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-interface {p0, p1}, Lcom/hpbr/bosszhipin/utils/q1$u;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/tip/TipBar;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/q1;->g0(Lcom/hpbr/bosszhipin/views/tip/TipBar;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a0(JLcom/hpbr/bosszhipin/utils/q1$u;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lue0/d;->J(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lcom/hpbr/bosszhipin/utils/q1$u;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/views/tip/TipBar;Landroid/view/View;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/utils/q1;->d0(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/views/tip/TipBar;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic b0(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q1;->U(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/q1;->U(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_21

    .line 19
    .line 20
    :cond_13
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_21

    .line 27
    .line 28
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p4, p3, p2, p1, p0}, Lcom/hpbr/bosszhipin/utils/q1;->T(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    iget-object p0, p3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-virtual {p4, p0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/views/tip/TipBar;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/q1;->e0(Lcom/hpbr/bosszhipin/views/tip/TipBar;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic c0(Lnet/bosszhipin/api/bean/ServerJobCardBean;Ljava/util/List;Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/utils/q1;->n0(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p3, p2}, Lcom/hpbr/bosszhipin/utils/q1;->n0(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/utils/o1;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p0

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/utils/o1;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/utils/q1;->b0(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method private static synthetic d0(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/views/tip/TipBar;Landroid/view/View;)V
    .registers 5

    .line 1
    iget p0, p0, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipType:I

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    invoke-static {p0, p4}, Lcom/hpbr/bosszhipin/utils/q1;->u(II)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lps/k0;

    .line 8
    .line 9
    iget-object p4, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1, p4}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lps/k0;->g()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Luk/a;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "tip_guide_update_resume"

    .line 23
    .line 24
    invoke-virtual {p3, p0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/utils/q1$u;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/q1;->Z(Lcom/hpbr/bosszhipin/utils/q1$u;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private static synthetic e0(Lcom/hpbr/bosszhipin/views/tip/TipBar;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "tip_guide_update_resume"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p0, p1, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipType:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/utils/q1;->u(II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->closeBa:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Luk/a;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic f(Lnet/bosszhipin/api/bean/ServerJobCardBean;Ljava/util/List;Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/utils/q1;->c0(Lnet/bosszhipin/api/bean/ServerJobCardBean;Ljava/util/List;Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method private static synthetic f0(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const/16 v0, 0x89

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->T(ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Luk/a;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(JLcom/hpbr/bosszhipin/utils/q1$u;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/q1;->a0(JLcom/hpbr/bosszhipin/utils/q1$u;)V

    return-void
.end method

.method private static synthetic g0(Lcom/hpbr/bosszhipin/views/tip/TipBar;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "f1_tip_personality_recommend"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p0, p1, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipType:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/q1;->t(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->closeBa:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Luk/a;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic h(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/q1;->f0(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V

    return-void
.end method

.method private static h0(JLcom/hpbr/bosszhipin/utils/q1$u;)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lue0/d;->J(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/utils/p1;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, Lcom/hpbr/bosszhipin/utils/p1;-><init>(Lcom/hpbr/bosszhipin/utils/q1$u;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic i(JLcom/hpbr/bosszhipin/utils/q1$u;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/q1;->h0(JLcom/hpbr/bosszhipin/utils/q1$u;)V

    return-void
.end method

.method public static i0(JLcom/hpbr/bosszhipin/utils/q1$u;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltn/e0;->U1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/utils/q1$f;

    .line 15
    .line 16
    invoke-direct {v0, p2, p0, p1}, Lcom/hpbr/bosszhipin/utils/q1$f;-><init>(Lcom/hpbr/bosszhipin/utils/q1$u;J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->O(JLnet/bosszhipin/base/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_22

    .line 23
    :cond_16
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/utils/m1;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/m1;-><init>(JLcom/hpbr/bosszhipin/utils/q1$u;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public static j(ZLcom/google/android/material/appbar/AppBarLayout;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_21

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v2, :cond_21

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 20
    .line 21
    if-eqz p0, :cond_1e

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-virtual {v1, p0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public static j0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lv30/a;->S5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "action"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "securityId"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "uuid"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "lid"

    .line 40
    .line 41
    invoke-virtual {p0, p1, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "strategyId"

    .line 46
    .line 47
    invoke-virtual {p0, p1, p5}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/PoiMatchCityResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/PoiMatchCityRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/utils/q1$h;

    .line 4
    .line 5
    invoke-direct {v1, p4}, Lcom/hpbr/bosszhipin/utils/q1$h;-><init>(Lnet/bosszhipin/base/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PoiMatchCityRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lnet/bosszhipin/api/PoiMatchCityRequest;->areaName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/PoiMatchCityRequest;->cityName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, v0, Lnet/bosszhipin/api/PoiMatchCityRequest;->provinceName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, v0, Lnet/bosszhipin/api/PoiMatchCityRequest;->matchCityCode:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static k0()V
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/utils/q1$l;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/q1$l;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static l()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/hpbr/bosszhipin/utils/q1;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-string p0, "\u5f53\u524d\u4e0d\u652f\u6301\u79fb\u9664"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz p0, :cond_18

    .line 18
    .line 19
    if-ge p0, v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_30

    .line 25
    :cond_18
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, p1, v1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, p1, p0

    .line 41
    .line 42
    const-string p0, "GeekF1Util"

    .line 43
    .line 44
    const-string v0, "ArrayIndexOutOfBoundsException removePosition=%s ;size =%s"

    .line 45
    .line 46
    invoke-static {p0, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public static m(IJILjava/lang/String;)V
    .registers 11

    const/4 v5, 0x0

    move v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/utils/q1;->n(IJILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->M1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2e

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "geek_f1_error"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    const-string v0, "student"

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v0, "employee"

    .line 31
    .line 32
    :goto_1f
    const-string v1, "p2"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "p3"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public static n(IJILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lv30/a;->O6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/utils/q1$p;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/q1$p;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "templateType"

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "bizId"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "actionType"

    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "actionpJson"

    .line 53
    .line 54
    invoke-virtual {p0, p1, p5}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static n0(Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_8b

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 28
    .line 29
    if-eqz p2, :cond_10

    .line 30
    .line 31
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_10

    .line 38
    .line 39
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, p2, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :try_start_3d
    invoke-static {p2}, Lcom/facebook/datasource/DataSources;->waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    .line 67
    .line 68
    if-eqz v1, :cond_82

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 75
    .line 76
    instance-of v2, v1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 77
    .line 78
    if-eqz v2, :cond_82

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_82

    .line 85
    .line 86
    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v2}, Lxl0/b;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/content/Context;

    .line 112
    .line 113
    const/high16 v3, 0x41700000    # 15.0f

    .line 114
    .line 115
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v1, v2}, Lah0/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7d
    .catchall {:try_start_3d .. :try_end_7d} :catchall_7e

    .line 124
    .line 125
    .line 126
    goto :goto_82

    .line 127
    :catchall_7e
    move-exception v1

    .line 128
    :try_start_7f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_86

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 132
    .line 133
    .line 134
    goto :goto_10

    .line 135
    :catchall_86
    move-exception p0

    .line 136
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_8b
    return-void
.end method

.method public static o(IJILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lv30/a;->P6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/utils/q1$q;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/q1$q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "templateType"

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "bizId"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "actionType"

    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "actionpJson"

    .line 53
    .line 54
    invoke-virtual {p0, p1, p5}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static o0(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/content/Context;)V
    .registers 11

    .line 1
    if-eqz p2, :cond_48

    .line 2
    .line 3
    if-eqz p0, :cond_48

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_48

    .line 8
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobNameLineNumber:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_39

    .line 40
    .line 41
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, p0, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    :goto_39
    sget-object v6, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    new-instance v7, Lcom/hpbr/bosszhipin/utils/n1;

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    move-object v1, p0

    .line 64
    move-object v3, p2

    .line 65
    move-object v5, p1

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/utils/n1;-><init>(Lnet/bosszhipin/api/bean/ServerJobCardBean;Ljava/util/List;Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void

    .line 73
    :cond_48
    :goto_48
    const/4 p0, 0x0

    .line 74
    new-array p0, p0, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string p1, "GeekF1Util"

    .line 77
    .line 78
    const-string p2, "job or tvTitle or context is null"

    .line 79
    .line 80
    invoke-static {p1, p2, p0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static p()V
    .registers 2

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekClosePartimeGuideTipRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/utils/q1$j;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/q1$j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekClosePartimeGuideTipRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/GeekClosePartimeGuideTipRequest;->type:I

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static p0(Lnet/bosszhipin/api/CheckResumeCompleteResponse;Lcom/hpbr/bosszhipin/views/tip/TipBar;Landroid/content/Context;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_4d

    .line 2
    .line 3
    invoke-static {p2}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_4d

    .line 10
    :cond_9
    const-string v0, "tip_guide_update_resume"

    .line 11
    .line 12
    if-eqz p0, :cond_49

    .line 13
    .line 14
    invoke-virtual {p0}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->getGuideUpdateResumeTip()Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_45

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipText:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 30
    .line 31
    if-eqz v2, :cond_2b

    .line 32
    .line 33
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Lcom/hpbr/bosszhipin/utils/k1;

    .line 38
    .line 39
    invoke-direct {v3, p0, p2, v2, p1}, Lcom/hpbr/bosszhipin/utils/k1;-><init>(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/views/tip/TipBar;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    :cond_2b
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeOnLeft:Z

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/utils/l1;

    .line 48
    .line 49
    invoke-direct {v2, p1, p0}, Lcom/hpbr/bosszhipin/utils/l1;-><init>(Lcom/hpbr/bosszhipin/views/tip/TipBar;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    iput p2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->style:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipType:I

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/q1;->u(II)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->exposureBa:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Luk/a;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void

    .line 78
    :cond_4d
    :goto_4d
    const/4 p0, 0x0

    .line 79
    new-array p0, p0, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string p1, "GeekF1Util"

    .line 82
    .line 83
    const-string p2, "tipBar is null"

    .line 84
    .line 85
    invoke-static {p1, p2, p0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static q(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->r(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ILjava/lang/String;)V

    return-void
.end method

.method public static q0(Lnet/bosszhipin/api/CheckResumeCompleteResponse;Lcom/hpbr/bosszhipin/views/tip/TipBar;)V
    .registers 6

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "GeekF1Util"

    .line 7
    .line 8
    const-string v0, "tipBar is null"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string v0, "f1_tip_personality_recommend"

    .line 15
    .line 16
    if-eqz p0, :cond_46

    .line 17
    .line 18
    invoke-virtual {p0}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->getPersonalityRecommend()Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_42

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipText:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 34
    .line 35
    if-eqz v2, :cond_2f

    .line 36
    .line 37
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Lcom/hpbr/bosszhipin/utils/i1;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhipin/utils/i1;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    :cond_2f
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeOnLeft:Z

    .line 50
    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/utils/j1;

    .line 52
    .line 53
    invoke-direct {v2, p1, p0}, Lcom/hpbr/bosszhipin/utils/j1;-><init>(Lcom/hpbr/bosszhipin/views/tip/TipBar;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->exposureBa:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0}, Luk/a;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_49

    .line 67
    :cond_42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method public static r(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ILjava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_2f

    .line 2
    .line 3
    new-instance v0, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/utils/q1$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/q1$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->adId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->adId:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->cardType:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->cardType:J

    .line 21
    .line 22
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->extend:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_21

    .line 29
    .line 30
    iget-object p0, p0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->extend:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p0, v0, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->extend:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    int-to-long p0, p1

    .line 35
    iput-wide p0, v0, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->optType:J

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2c

    .line 42
    .line 43
    iput-object p2, v0, Lnet/bosszhipin/api/bean/GetF1CloseAdCardRequest;->encryptExpectId:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public static r0(II)V
    .registers 4

    sget-object v0, Lv30/a;->R5:Ljava/lang/String;

    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object v0

    const-string v1, "type"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object p0

    const-string v0, "closeType"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object p0

    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    return-void
.end method

.method public static s(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 5
    .param p0    # Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/utils/q1$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/q1$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF1BannerCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 12
    .line 13
    int-to-long v1, p0

    .line 14
    iput-wide v1, v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;->tipType:J

    .line 15
    .line 16
    int-to-long p0, p1

    .line 17
    iput-wide p0, v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;->code:J

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static s0(ILnet/bosszhipin/base/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnet/bosszhipin/base/p<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv30/a;->ba:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/utils/q1$g;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/utils/q1$g;-><init>(Lnet/bosszhipin/base/p;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, v0, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static t(I)V
    .registers 3

    .line 1
    sget-object v0, Lv30/a;->A6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tipType"

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/utils/q1$t;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/q1$t;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "geek-mask-openresume-click"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "p"

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {p0, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "p2"

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static u(II)V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->A6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tipType"

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "opType"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/hpbr/bosszhipin/utils/q1$s;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/utils/q1$s;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "geek-mask-openresume-click"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "p"

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {p0, p1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "p2"

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, p1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static v(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetCharactLabelCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/utils/q1$r;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/q1$r;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetCharactLabelCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lnet/bosszhipin/api/GetCharactLabelCloseRequest;->expectId:Ljava/lang/String;

    .line 12
    .line 13
    iput p1, v0, Lnet/bosszhipin/api/GetCharactLabelCloseRequest;->optType:I

    .line 14
    .line 15
    iput-object p2, v0, Lnet/bosszhipin/api/GetCharactLabelCloseRequest;->adId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static w(IILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/utils/q1;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lv30/a;->ga:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/utils/q1$i;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/q1$i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "optType"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "actionpJson"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "cityCode"

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "encryptExpectId"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "lid"

    .line 55
    .line 56
    invoke-virtual {p0, p1, p5}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static y(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarPosition:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lah0/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_39

    :cond_37
    const-string p0, ""

    :goto_39
    return-object p0
.end method

.method public static z(Ljava/lang/String;ILnet/bosszhipin/base/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lnet/bosszhipin/base/p<",
            "Lnet/bosszhipin/api/PreferenceDeleteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/PreferenceDeleteRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/utils/q1$k;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/hpbr/bosszhipin/utils/q1$k;-><init>(Lnet/bosszhipin/base/p;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PreferenceDeleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_12

    .line 16
    .line 17
    iput-object p0, v0, Lnet/bosszhipin/api/PreferenceDeleteRequest;->code:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lnet/bosszhipin/api/PreferenceDeleteRequest;->clearAll:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
