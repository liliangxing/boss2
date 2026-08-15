.class Lff0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff0/i;->e(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lff0/i;


# direct methods
.method constructor <init>(Lff0/i;)V
    .registers 2

    iput-object p1, p0, Lff0/i$a;->a:Lff0/i;

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
    invoke-static {p1}, Laf0/c;->n([B)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Laf0/a;->f(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lye0/b;->a(I)Lye0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    return-object p1
.end method
