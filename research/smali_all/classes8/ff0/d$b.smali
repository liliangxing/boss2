.class Lff0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff0/d;->a(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze0/c<",
        "Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lff0/d;


# direct methods
.method constructor <init>(Lff0/d;)V
    .registers 2

    iput-object p1, p0, Lff0/d$b;->a:Lff0/d;

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

    check-cast p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;

    invoke-virtual {p0, p1}, Lff0/d$b;->b(Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;)Lye0/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;)Lye0/b;
    .registers 6
    .param p1    # Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;->city:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_6d

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
    goto :goto_6d

    .line 12
    :cond_b
    iget-object v0, p0, Lff0/d$b;->a:Lff0/d;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;->city:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lff0/d;->h(Lff0/d;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lff0/d$b;->a:Lff0/d;

    .line 21
    .line 22
    invoke-static {v1}, Lff0/d;->i(Lff0/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    iget-object v1, p0, Lff0/d$b;->a:Lff0/d;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lff0/d;->j(Lff0/d;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_4e

    .line 40
    .line 41
    iget-object v2, p0, Lff0/d$b;->a:Lff0/d;

    .line 42
    .line 43
    invoke-static {v2}, Lff0/d;->k(Lff0/d;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4e

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lff0/d$b;->a:Lff0/d;

    .line 57
    .line 58
    invoke-static {v2}, Lff0/d;->l(Lff0/d;)Lye0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lye0/a;->a:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 63
    .line 64
    iget-object v3, p0, Lff0/d$b;->a:Lff0/d;

    .line 65
    .line 66
    invoke-virtual {v3}, Lff0/d;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1}, Laf0/c;->o(Ljava/util/List;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget p1, p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;->dataVersion:F

    .line 75
    .line 76
    invoke-static {v2, v3, v1, p1}, Laf0/d;->f(Lcom/provider/inner/common/constants/BasicDataBusinessValue;Ljava/lang/String;[BF)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    if-nez v0, :cond_63

    .line 80
    .line 81
    iget-object p1, p0, Lff0/d$b;->a:Lff0/d;

    .line 82
    .line 83
    invoke-static {p1}, Lff0/d;->k(Lff0/d;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_63

    .line 92
    .line 93
    const/16 p1, 0xd

    .line 94
    .line 95
    invoke-static {p1}, Lye0/b;->a(I)Lye0/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    const/4 p1, 0x1

    .line 101
    invoke-static {p1}, Lye0/b;->a(I)Lye0/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Lye0/b;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lye0/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_6d
    :goto_6d
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method
