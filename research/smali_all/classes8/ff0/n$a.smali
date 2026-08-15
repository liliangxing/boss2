.class Lff0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff0/n;->e(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lff0/n;


# direct methods
.method constructor <init>(Lff0/n;)V
    .registers 2

    iput-object p1, p0, Lff0/n$a;->a:Lff0/n;

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
    iget-object v0, p0, Lff0/n$a;->a:Lff0/n;

    .line 2
    .line 3
    invoke-static {p1}, Laf0/c;->n([B)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lff0/n;->h(Lff0/n;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lye0/b;->a(I)Lye0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lye0/b;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lye0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    return-object p1
.end method
