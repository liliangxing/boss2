.class Lff0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff0/q;->e(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lff0/q;


# direct methods
.method constructor <init>(Lff0/q;)V
    .registers 2

    iput-object p1, p0, Lff0/q$a;->a:Lff0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lye0/b;
    .registers 4
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/provider/inner/common/api/response/source/impl/BasicDataGeekFilterSourceResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/provider/inner/common/api/response/source/impl/BasicDataGeekFilterSourceResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/provider/inner/common/api/response/source/impl/BasicDataGeekFilterSourceResponse;->fillList([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/provider/inner/common/api/response/source/impl/BasicDataGeekFilterSourceResponse;->isValidData()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_20

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lye0/b;->a(I)Lye0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lff0/q$a;->a:Lff0/q;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/provider/inner/common/api/response/source/impl/BasicDataGeekFilterSourceResponse;->geekFilterConfig:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lff0/q;->h(Lff0/q;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lye0/b;->c(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Lye0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return-object p1
.end method
