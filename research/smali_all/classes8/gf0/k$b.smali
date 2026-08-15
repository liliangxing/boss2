.class Lgf0/k$b;
.super Lve0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf0/k;->k(Lze0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lve0/a<",
        "Lcom/provider/inner/common/api/response/source/impl/BasicDataPositionSourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lze0/c;

.field final synthetic f:Lgf0/k;


# direct methods
.method constructor <init>(Lgf0/k;Lze0/c;)V
    .registers 3

    iput-object p1, p0, Lgf0/k$b;->f:Lgf0/k;

    iput-object p2, p0, Lgf0/k$b;->e:Lze0/c;

    invoke-direct {p0}, Lve0/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lcom/provider/inner/common/data/BasicDataApiSourceEntity;)Lye0/b;
    .registers 5
    .param p1    # Lcom/provider/inner/common/data/BasicDataApiSourceEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/provider/inner/common/data/BasicDataApiSourceEntity<",
            "Lcom/provider/inner/common/api/response/source/impl/BasicDataPositionSourceResponse;",
            ">;)",
            "Lye0/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgf0/k$b;->f:Lgf0/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgf0/k;->l(Lgf0/k;Lcom/provider/inner/common/data/BasicDataApiSourceEntity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laf0/e;->d()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/provider/inner/common/data/BasicDataApiSourceEntity;->response:Lnet/bosszhipin/base/HttpResponse;

    .line 11
    .line 12
    check-cast v1, Lcom/provider/inner/common/api/response/source/impl/BasicDataPositionSourceResponse;

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/provider/inner/common/api/response/source/impl/BasicDataPositionSourceResponse;->cityCode:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lgf0/k;->o(Landroid/content/SharedPreferences;J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgf0/k$b;->e:Lze0/c;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/provider/inner/common/data/BasicDataApiSourceEntity;->response:Lnet/bosszhipin/base/HttpResponse;

    .line 22
    .line 23
    check-cast p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataPositionSourceResponse;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lze0/c;->a(Lwe0/a;)Lye0/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
