.class Lff0/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff0/y;->a(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
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
.field final synthetic a:Lff0/y;


# direct methods
.method constructor <init>(Lff0/y;)V
    .registers 2

    iput-object p1, p0, Lff0/y$b;->a:Lff0/y;

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

    invoke-virtual {p0, p1}, Lff0/y$b;->b(Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;)Lye0/b;

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
    iget-object v0, p0, Lff0/y$b;->a:Lff0/y;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;->city:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lff0/y;->h(Lff0/y;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lff0/y$b;->a:Lff0/y;

    .line 10
    .line 11
    invoke-static {v1}, Lff0/y;->i(Lff0/y;)Lye0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lye0/a;->a:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 16
    .line 17
    iget-object v2, p0, Lff0/y$b;->a:Lff0/y;

    .line 18
    .line 19
    invoke-virtual {v2}, Lff0/y;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Laf0/c;->o(Ljava/util/List;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget p1, p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;->dataVersion:F

    .line 28
    .line 29
    invoke-static {v1, v2, v3, p1}, Laf0/d;->f(Lcom/provider/inner/common/constants/BasicDataBusinessValue;Ljava/lang/String;[BF)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p1}, Lye0/b;->a(I)Lye0/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
