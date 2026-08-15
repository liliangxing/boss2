.class public Lcom/hpbr/bosszhipin/setting/adapter/ShieldCompanyListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lb60/m;",
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
            "Lb60/m;",
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
            "Lb60/m;",
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
    check-cast p1, Lb60/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Lb60/m;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public registerItemProvider()V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/setting/itemprovider/d0;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/itemprovider/d0;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/setting/itemprovider/g0;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/itemprovider/g0;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/setting/itemprovider/c0;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/itemprovider/c0;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/setting/itemprovider/e0;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/itemprovider/e0;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/setting/itemprovider/b0;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/itemprovider/b0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/setting/itemprovider/f0;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/itemprovider/f0;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/setting/itemprovider/a0;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/itemprovider/a0;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
