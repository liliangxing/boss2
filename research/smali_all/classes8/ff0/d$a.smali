.class Lff0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff0/d;->e(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lff0/d;


# direct methods
.method constructor <init>(Lff0/d;)V
    .registers 2

    iput-object p1, p0, Lff0/d$a;->a:Lff0/d;

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
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    if-nez p1, :cond_f

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
    invoke-virtual {v0, p1}, Lye0/b;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lye0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    return-object p1
.end method
