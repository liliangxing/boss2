.class Lgf0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf0/k;->c(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lze0/c<",
        "Lcom/provider/inner/common/api/response/source/impl/BasicDataPositionSourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lze0/c;

.field final synthetic b:Lgf0/k;


# direct methods
.method constructor <init>(Lgf0/k;Lze0/c;)V
    .registers 3

    iput-object p1, p0, Lgf0/k$a;->b:Lgf0/k;

    iput-object p2, p0, Lgf0/k$a;->a:Lze0/c;

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

    check-cast p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataPositionSourceResponse;

    invoke-virtual {p0, p1}, Lgf0/k$a;->b(Lcom/provider/inner/common/api/response/source/impl/BasicDataPositionSourceResponse;)Lye0/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/provider/inner/common/api/response/source/impl/BasicDataPositionSourceResponse;)Lye0/b;
    .registers 5
    .param p1    # Lcom/provider/inner/common/api/response/source/impl/BasicDataPositionSourceResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Laf0/e;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataPositionSourceResponse;->cityCode:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lgf0/k;->o(Landroid/content/SharedPreferences;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgf0/k$a;->a:Lze0/c;

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
