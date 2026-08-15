.class public Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekNewJobAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/b;

.field private final e:Lgi/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekNewJobAdapter;-><init>(Ljava/util/List;Lgi/b;Lgi/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lgi/b;Lgi/i;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;",
            "Lgi/b;",
            "Lgi/i;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekNewJobAdapter;->d:Lgi/b;

    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekNewJobAdapter;->e:Lgi/i;

    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 6
    .line 7
    iget p1, p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 8
    .line 9
    return p1
.end method

.method protected registerItemProvider()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekNewJobAdapter;->d:Lgi/b;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;-><init>(Lgi/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekNewJobAdapter;->e:Lgi/i;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;-><init>(Lgi/i;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
