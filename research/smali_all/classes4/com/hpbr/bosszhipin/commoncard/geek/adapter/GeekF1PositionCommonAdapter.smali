.class public Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;
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
.field private final d:Lgi/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;-><init>(Ljava/util/List;Lgi/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lgi/k;)V
    .registers 3
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
            "Lgi/k;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;->d:Lgi/k;

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
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v1;-><init>(Lgi/f;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;->d:Lgi/k;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v1;->z(Lgi/k;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    new-array v2, v2, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 14
    .line 15
    new-instance v3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/u1;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/u1;-><init>(Lgi/f;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;->d:Lgi/k;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider;-><init>(Lgi/k;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/u;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/u;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/v;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionCommonAdapter;->d:Lgi/k;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/v;-><init>(Lgi/k;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x0;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x0;-><init>(Lgi/f;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
