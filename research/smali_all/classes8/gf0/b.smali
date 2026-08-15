.class public Lgf0/b;
.super Lhf0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhf0/c<",
        "Lcom/provider/inner/common/api/response/source/impl/BasicDataBossFilterSourceResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    sget-object v0, Lcom/provider/inner/common/constants/BasicDataSourceValue;->BOSS_FILTER:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    const-class v1, Lcom/provider/inner/common/api/response/source/impl/BasicDataBossFilterSourceResponse;

    invoke-direct {p0, v0, v1}, Lhf0/c;-><init>(Lcom/provider/inner/common/constants/BasicDataSourceValue;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic l(Lgf0/b;Lcom/provider/inner/common/data/BasicDataApiSourceEntity;)V
    .registers 2

    invoke-virtual {p0, p1}, Lhf0/c;->h(Lcom/provider/inner/common/data/BasicDataApiSourceEntity;)V

    return-void
.end method


# virtual methods
.method protected k(Lze0/c;)V
    .registers 4
    .param p1    # Lze0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/c<",
            "Lcom/provider/inner/common/api/response/source/impl/BasicDataBossFilterSourceResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    new-instance v1, Lgf0/b$a;

    invoke-direct {v1, p0, p1}, Lgf0/b$a;-><init>(Lgf0/b;Lze0/c;)V

    invoke-static {v0, v1}, Laf0/k;->i(Lcom/provider/inner/common/constants/BasicDataSourceValue;Lve0/a;)V

    return-void
.end method
