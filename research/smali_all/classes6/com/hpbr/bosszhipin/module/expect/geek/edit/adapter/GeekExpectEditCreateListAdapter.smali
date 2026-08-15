.class public Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/GeekExpectEditCreateListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcy/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/GeekExpectEditCreateListAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

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
            "Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
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
            "Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;",
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
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekEditCreateBaseEntity;->viewType:I

    .line 12
    .line 13
    return p1
.end method

.method protected registerItemProvider()V
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 4
    .line 5
    new-instance v1, Lrv/m;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/GeekExpectEditCreateListAdapter;->d:Lcy/a;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lrv/m;-><init>(Lcy/a;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lrv/k;

    .line 16
    .line 17
    invoke-direct {v1}, Lrv/k;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lrv/h;

    .line 24
    .line 25
    invoke-direct {v1}, Lrv/h;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lrv/f;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/GeekExpectEditCreateListAdapter;->d:Lcy/a;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lrv/f;-><init>(Lcy/a;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    new-instance v1, Lrv/a;

    .line 42
    .line 43
    invoke-direct {v1}, Lrv/a;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    new-instance v1, Lrv/c;

    .line 50
    .line 51
    invoke-direct {v1}, Lrv/c;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    new-instance v1, Lrv/i;

    .line 58
    .line 59
    invoke-direct {v1}, Lrv/i;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, Lrv/b;

    .line 66
    .line 67
    invoke-direct {v1}, Lrv/b;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    new-instance v1, Lrv/l;

    .line 74
    .line 75
    invoke-direct {v1}, Lrv/l;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    new-instance v1, Lrv/j;

    .line 83
    .line 84
    invoke-direct {v1}, Lrv/j;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    new-instance v1, Lrv/e;

    .line 92
    .line 93
    invoke-direct {v1}, Lrv/e;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    new-instance v1, Lrv/d;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/GeekExpectEditCreateListAdapter;->d:Lcy/a;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lrv/d;-><init>(Lcy/a;)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0xb

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setOnExpectFormEditListener(Lcy/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/GeekExpectEditCreateListAdapter;->d:Lcy/a;

    return-void
.end method
