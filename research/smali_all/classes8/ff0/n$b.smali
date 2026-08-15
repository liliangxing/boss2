.class Lff0/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff0/n;->a(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze0/c<",
        "Lcom/provider/inner/common/api/response/source/impl/BasicDataDistanceFilterSourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lff0/n;


# direct methods
.method constructor <init>(Lff0/n;)V
    .registers 2

    iput-object p1, p0, Lff0/n$b;->a:Lff0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lwe0/a;)Lye0/b;
    .registers 2
    .param p1    # Lwe0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataDistanceFilterSourceResponse;

    invoke-virtual {p0, p1}, Lff0/n$b;->b(Lcom/provider/inner/common/api/response/source/impl/BasicDataDistanceFilterSourceResponse;)Lye0/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/provider/inner/common/api/response/source/impl/BasicDataDistanceFilterSourceResponse;)Lye0/b;
    .registers 6
    .param p1    # Lcom/provider/inner/common/api/response/source/impl/BasicDataDistanceFilterSourceResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataDistanceFilterSourceResponse;->distanceFilter:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_3e

    .line 12
    :cond_b
    iget-object v0, p0, Lff0/n$b;->a:Lff0/n;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataDistanceFilterSourceResponse;->distanceFilter:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lff0/n;->h(Lff0/n;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v2, p0, Lff0/n$b;->a:Lff0/n;

    .line 31
    .line 32
    invoke-static {v2}, Lff0/n;->i(Lff0/n;)Lye0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lye0/a;->a:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 37
    .line 38
    iget-object v3, p0, Lff0/n$b;->a:Lff0/n;

    .line 39
    .line 40
    invoke-virtual {v3}, Lff0/n;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1}, Laf0/c;->o(Ljava/util/List;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget p1, p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataDistanceFilterSourceResponse;->dataVersion:F

    .line 49
    .line 50
    invoke-static {v2, v3, v1, p1}, Laf0/d;->f(Lcom/provider/inner/common/constants/BasicDataBusinessValue;Ljava/lang/String;[BF)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {p1}, Lye0/b;->a(I)Lye0/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lye0/b;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lye0/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    :goto_3e
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method
