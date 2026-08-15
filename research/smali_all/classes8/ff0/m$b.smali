.class Lff0/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff0/m;->a(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze0/c<",
        "Lcom/provider/inner/common/api/response/source/impl/BasicDataDegreeSourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lff0/m;


# direct methods
.method constructor <init>(Lff0/m;)V
    .registers 2

    iput-object p1, p0, Lff0/m$b;->a:Lff0/m;

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

    check-cast p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataDegreeSourceResponse;

    invoke-virtual {p0, p1}, Lff0/m$b;->b(Lcom/provider/inner/common/api/response/source/impl/BasicDataDegreeSourceResponse;)Lye0/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/provider/inner/common/api/response/source/impl/BasicDataDegreeSourceResponse;)Lye0/b;
    .registers 6
    .param p1    # Lcom/provider/inner/common/api/response/source/impl/BasicDataDegreeSourceResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lff0/m$b;->a:Lff0/m;

    .line 2
    .line 3
    invoke-static {v0}, Lff0/m;->h(Lff0/m;)Lye0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lye0/a;->a:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 8
    .line 9
    iget-object v1, p0, Lff0/m$b;->a:Lff0/m;

    .line 10
    .line 11
    invoke-static {v1}, Lff0/m;->i(Lff0/m;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/provider/inner/common/api/response/source/impl/BasicDataDegreeSourceResponse;->dataBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataDegreeSourceResponse;->dataVersion:F

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Laf0/d;->f(Lcom/provider/inner/common/constants/BasicDataBusinessValue;Ljava/lang/String;[BF)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Lye0/b;->a(I)Lye0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataDegreeSourceResponse;->degree:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
