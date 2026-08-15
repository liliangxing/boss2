.class public Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lml/b;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/fragment/app/FragmentActivity;

.field private e:Ljl/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljl/c;)V
    .registers 4
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lml/b;",
            ">;",
            "Ljl/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestListAdapter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestListAdapter;->e:Ljl/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/b;",
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
    check-cast p1, Lml/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lml/b;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected registerItemProvider()V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/itemprovider/n;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/n;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/itemprovider/p;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/p;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/itemprovider/f;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/f;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/itemprovider/g;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestListAdapter;->e:Ljl/c;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/g;-><init>(Ljl/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/itemprovider/v;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/v;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/itemprovider/w;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestListAdapter;->e:Ljl/c;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/w;-><init>(Ljl/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/itemprovider/x;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestListAdapter;->e:Ljl/c;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/x;-><init>(Ljl/c;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/itemprovider/k;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/k;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/itemprovider/l;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/l;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/itemprovider/j;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/j;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestListAdapter;->e:Ljl/c;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/h;-><init>(Ljl/c;)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/itemprovider/q;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/q;-><init>()V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/itemprovider/r;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/r;-><init>()V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/itemprovider/o;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/o;-><init>()V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/itemprovider/m;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/m;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0xe

    .line 137
    .line 138
    aput-object v1, v0, v2

    .line 139
    .line 140
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/itemprovider/i;

    .line 141
    .line 142
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/i;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0xf

    .line 146
    .line 147
    aput-object v1, v0, v2

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
