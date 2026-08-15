.class Lff0/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff0/a0;->e(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lff0/a0;


# direct methods
.method constructor <init>(Lff0/a0;)V
    .registers 2

    iput-object p1, p0, Lff0/a0$a;->a:Lff0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lye0/b;
    .registers 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/provider/inner/common/api/response/source/impl/BasicDataSchoolSourceResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/provider/inner/common/api/response/source/impl/BasicDataSchoolSourceResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/provider/inner/common/api/response/source/impl/BasicDataSchoolSourceResponse;->fillList([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/provider/inner/common/api/response/source/impl/BasicDataSchoolSourceResponse;->isValidData()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1e

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
    iget-object v0, v0, Lcom/provider/inner/common/api/response/source/impl/BasicDataSchoolSourceResponse;->schoolSearch:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Laf0/f;->e(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lye0/b;->d(Ljava/util/List;)Lye0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
