.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReserveCoverSelectAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseReserveCoverItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseReserveCoverItemBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseReserveCoverItemBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseReserveCoverItemBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseReserveCoverItemBean;->getItemType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected registerItemProvider()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
