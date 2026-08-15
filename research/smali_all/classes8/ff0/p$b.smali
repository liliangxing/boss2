.class Lff0/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff0/p;->a(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze0/c<",
        "Lcom/provider/inner/common/api/response/source/impl/BasicDataDistrictSourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lff0/p;


# direct methods
.method constructor <init>(Lff0/p;)V
    .registers 2

    iput-object p1, p0, Lff0/p$b;->a:Lff0/p;

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

    check-cast p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataDistrictSourceResponse;

    invoke-virtual {p0, p1}, Lff0/p$b;->b(Lcom/provider/inner/common/api/response/source/impl/BasicDataDistrictSourceResponse;)Lye0/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/provider/inner/common/api/response/source/impl/BasicDataDistrictSourceResponse;)Lye0/b;
    .registers 3
    .param p1    # Lcom/provider/inner/common/api/response/source/impl/BasicDataDistrictSourceResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataDistrictSourceResponse;->businessDistrict:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

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
    goto :goto_1d

    .line 12
    :cond_b
    iget-object v0, p0, Lff0/p$b;->a:Lff0/p;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataDistrictSourceResponse;->businessDistrict:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lff0/p;->h(Lff0/p;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lye0/b;->a(I)Lye0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lye0/b;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lye0/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
