.class Lff0/r$a;
.super Lve0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff0/r;->c(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lve0/a<",
        "Lcom/provider/inner/common/api/response/data/BasicDataGeekSubwayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lff0/r;


# direct methods
.method constructor <init>(Lff0/r;)V
    .registers 2

    iput-object p1, p0, Lff0/r$a;->e:Lff0/r;

    invoke-direct {p0}, Lve0/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lcom/provider/inner/common/data/BasicDataApiSourceEntity;)Lye0/b;
    .registers 6
    .param p1    # Lcom/provider/inner/common/data/BasicDataApiSourceEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/provider/inner/common/data/BasicDataApiSourceEntity<",
            "Lcom/provider/inner/common/api/response/data/BasicDataGeekSubwayResponse;",
            ">;)",
            "Lye0/b;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/provider/inner/common/data/BasicDataApiSourceEntity;->response:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    check-cast p1, Lcom/provider/inner/common/api/response/data/BasicDataGeekSubwayResponse;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/provider/inner/common/api/response/data/BasicDataGeekSubwayResponse;->cityData:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Lff0/r$a;->e:Lff0/r;

    .line 18
    .line 19
    invoke-static {v1}, Lff0/r;->h(Lff0/r;)Lye0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lye0/a;->a:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 24
    .line 25
    iget-object v2, p0, Lff0/r$a;->e:Lff0/r;

    .line 26
    .line 27
    invoke-static {v2}, Lff0/r;->i(Lff0/r;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, Laf0/c;->o(Ljava/util/List;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lff0/r$a;->e:Lff0/r;

    .line 40
    .line 41
    invoke-static {v3}, Lff0/r;->j(Lff0/r;)Lye0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lye0/a;->a:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->source:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 48
    .line 49
    invoke-static {v3}, Laf0/m;->b(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1, v2, v0, v3}, Laf0/d;->f(Lcom/provider/inner/common/constants/BasicDataBusinessValue;Ljava/lang/String;[BF)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Lye0/b;->a(I)Lye0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, Lcom/provider/inner/common/api/response/data/BasicDataGeekSubwayResponse;->cityData:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lye0/b;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lye0/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
