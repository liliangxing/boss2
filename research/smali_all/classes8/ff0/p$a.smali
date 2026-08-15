.class Lff0/p$a;
.super Lve0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff0/p;->c(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lve0/a<",
        "Lcom/provider/inner/common/api/response/data/BasicDataGeekDistrictResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lff0/p;


# direct methods
.method constructor <init>(Lff0/p;)V
    .registers 2

    iput-object p1, p0, Lff0/p$a;->e:Lff0/p;

    invoke-direct {p0}, Lve0/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lcom/provider/inner/common/data/BasicDataApiSourceEntity;)Lye0/b;
    .registers 4
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
            "Lcom/provider/inner/common/api/response/data/BasicDataGeekDistrictResponse;",
            ">;)",
            "Lye0/b;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lye0/b;->a(I)Lye0/b;

    move-result-object v0

    iget-object v1, p1, Lcom/provider/inner/common/data/BasicDataApiSourceEntity;->response:Lnet/bosszhipin/base/HttpResponse;

    check-cast v1, Lcom/provider/inner/common/api/response/data/BasicDataGeekDistrictResponse;

    iget-object v1, v1, Lcom/provider/inner/common/api/response/data/BasicDataGeekDistrictResponse;->businessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {v0, v1}, Lye0/b;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lye0/b;

    move-result-object v0

    iget-object p1, p1, Lcom/provider/inner/common/data/BasicDataApiSourceEntity;->response:Lnet/bosszhipin/base/HttpResponse;

    invoke-virtual {v0, p1}, Lye0/b;->e(Lnet/bosszhipin/base/HttpResponse;)Lye0/b;

    move-result-object p1

    return-object p1
.end method
