.class Lff0/a$b;
.super Lve0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff0/a;->c(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lve0/a<",
        "Lcom/provider/inner/common/api/response/data/BasicDataBossDistrictResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lff0/a;


# direct methods
.method constructor <init>(Lff0/a;)V
    .registers 2

    iput-object p1, p0, Lff0/a$b;->e:Lff0/a;

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
            "Lcom/provider/inner/common/api/response/data/BasicDataBossDistrictResponse;",
            ">;)",
            "Lye0/b;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/provider/inner/common/data/BasicDataApiSourceEntity;->response:Lnet/bosszhipin/base/HttpResponse;

    .line 2
    .line 3
    check-cast p1, Lcom/provider/inner/common/api/response/data/BasicDataBossDistrictResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lff0/a$b;->e:Lff0/a;

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/provider/inner/common/api/response/data/BasicDataBossDistrictResponse;->hasData:Z

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    iget-object p1, p1, Lcom/provider/inner/common/api/response/data/BasicDataBossDistrictResponse;->businessDistrict:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-static {v0, p1}, Lff0/a;->h(Lff0/a;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lff0/a$b;->e:Lff0/a;

    .line 30
    .line 31
    invoke-static {v1}, Lff0/a;->i(Lff0/a;)Lye0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lye0/a;->a:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 36
    .line 37
    iget-object v2, p0, Lff0/a$b;->e:Lff0/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lff0/a;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0}, Laf0/c;->o(Ljava/util/List;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lff0/a$b;->e:Lff0/a;

    .line 48
    .line 49
    invoke-static {v3}, Lff0/a;->j(Lff0/a;)Lye0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lye0/a;->a:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->source:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 56
    .line 57
    invoke-static {v3}, Laf0/m;->b(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v2, v0, v3}, Laf0/d;->f(Lcom/provider/inner/common/constants/BasicDataBusinessValue;Ljava/lang/String;[BF)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Lye0/b;->a(I)Lye0/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lye0/b;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lye0/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
