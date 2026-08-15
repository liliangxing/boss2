.class public Lnet/bosszhipin/api/BossCountryConfigQueryResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x12fce8ac67dbcf6aL


# instance fields
.field public countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/Country;",
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

.method public static mock()Lnet/bosszhipin/api/BossCountryConfigQueryResponse;
    .registers 2

    .line 1
    const-string v0, "{\"countries\": [\n    {\n        \"id\": 5,\n        \"name\": \"\u4e0d\u9650\u5730\u533a\u548c\u56fd\u5bb6\",\n        \"codeName\": \"all\",\n        \"unlimited\": 1,\n        \"dangerous\": 0\n    },\n    {\n        \"id\": 1,\n        \"name\": \"\u4e9a\u6d32\",\n        \"codeName\": \"yz\",\n        \"unlimited\": 0,\n        \"dangerous\": 0,\n        \"countryList\": [\n            {\n                \"id\": 1,\n                \"name\": \"\u4e2d\u56fd\",\n                \"codeName\": \"china\",\n                \"unlimited\": 0,\n                \"dangerous\": 0\n            },\n            {\n                \"id\": 2,\n                \"name\": \"\u97e9\u56fd\",\n                \"codeName\": \"korea\",\n                \"unlimited\": 0,\n                \"dangerous\": 0\n            }\n        ]\n    },\n    {\n        \"id\": 10,\n        \"name\": \"\u975e\u6d32\",\n        \"codeName\": \"fz\",\n        \"unlimited\": 0,\n        \"dangerous\": 1,\n        \"countryList\": [\n            {\n                \"id\": 11,\n                \"name\": \"\u6cf0\u56fd\",\n                \"codeName\": \"tg\",\n                \"unlimited\": 0,\n                \"dangerous\": 0\n            },\n            {\n                \"id\": 2,\n                \"name\": \"\u97e9\u56fd\",\n                \"codeName\": \"\",\n                \"unlimited\": 0,\n                \"dangerous\": 1\n            }\n        ]\n    }\n]}"

    .line 2
    .line 3
    const-class v1, Lnet/bosszhipin/api/BossCountryConfigQueryResponse;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/bosszhipin/api/BossCountryConfigQueryResponse;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public toLevelBeans()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
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
    iget-object v1, p0, Lnet/bosszhipin/api/BossCountryConfigQueryResponse;->countries:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_21

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_21

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/bosszhipin/api/bean/Country;

    .line 25
    .line 26
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/Country;->toLevelBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method
