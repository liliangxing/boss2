.class Lff0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff0/w;->e(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lff0/w;


# direct methods
.method constructor <init>(Lff0/w;)V
    .registers 2

    iput-object p1, p0, Lff0/w$a;->a:Lff0/w;

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
    new-instance v0, Lcom/provider/inner/common/api/response/source/impl/BasicDataInternPositionSourceResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/provider/inner/common/api/response/source/impl/BasicDataInternPositionSourceResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/provider/inner/common/api/response/source/impl/BasicDataInternPositionSourceResponse;->fillList([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/provider/inner/common/api/response/source/impl/BasicDataInternPositionSourceResponse;->isValidData()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1a

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
    iget-object v0, v0, Lcom/provider/inner/common/api/response/source/impl/BasicDataInternPositionSourceResponse;->internPosition:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return-object p1
.end method
