.class public Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;
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
.field private final d:Lgi/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgi/i;)V
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
            "Lgi/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;->d:Lgi/i;

    .line 5
    .line 6
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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/f0;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/z;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/z;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/e0;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;->d:Lgi/i;

    .line 32
    .line 33
    invoke-direct {v1, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/e0;-><init>(Lgi/i;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;->d:Lgi/i;

    .line 42
    .line 43
    invoke-direct {v1, v4, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/c0;-><init>(Lgi/d;I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/a0;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/a0;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    aput-object v1, v0, v4

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/b0;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/b0;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    aput-object v1, v0, v4

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;->d:Lgi/i;

    .line 68
    .line 69
    invoke-direct {v1, v4, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/d0;-><init>(Lgi/i;I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;->d:Lgi/i;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g0;-><init>(Lgi/i;I)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/m0;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/m0;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
