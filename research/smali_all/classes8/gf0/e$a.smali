.class Lgf0/e$a;
.super Lve0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf0/e;->k(Lze0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lve0/a<",
        "Lcom/provider/inner/common/api/response/source/impl/BasicDataDistanceFilterSourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lze0/c;

.field final synthetic f:Lgf0/e;


# direct methods
.method constructor <init>(Lgf0/e;Lze0/c;)V
    .registers 3

    iput-object p1, p0, Lgf0/e$a;->f:Lgf0/e;

    iput-object p2, p0, Lgf0/e$a;->e:Lze0/c;

    invoke-direct {p0}, Lve0/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lcom/provider/inner/common/data/BasicDataApiSourceEntity;)Lye0/b;
    .registers 3
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
            "Lcom/provider/inner/common/api/response/source/impl/BasicDataDistanceFilterSourceResponse;",
            ">;)",
            "Lye0/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgf0/e$a;->f:Lgf0/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgf0/e;->l(Lgf0/e;Lcom/provider/inner/common/data/BasicDataApiSourceEntity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgf0/e$a;->e:Lze0/c;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/provider/inner/common/data/BasicDataApiSourceEntity;->response:Lnet/bosszhipin/base/HttpResponse;

    .line 9
    .line 10
    check-cast p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataDistanceFilterSourceResponse;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lze0/c;->a(Lwe0/a;)Lye0/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
