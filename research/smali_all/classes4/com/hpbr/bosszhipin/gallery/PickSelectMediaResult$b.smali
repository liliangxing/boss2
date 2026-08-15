.class Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;->z(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;)Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

.field final synthetic b:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$b;->b:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$b;->a:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;J)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$b;->a:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;->a(Landroidx/fragment/app/FragmentActivity;J)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$b;->a:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportHeif:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$b$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$b$a;-><init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Llh0/h;->g(Ljava/util/ArrayList;Llh0/h$b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
