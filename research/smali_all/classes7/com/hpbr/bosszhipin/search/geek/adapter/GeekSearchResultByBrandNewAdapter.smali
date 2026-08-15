.class public Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lj50/h;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Li50/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li50/f;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;->e:Li50/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj50/h;",
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
    check-cast p1, Lj50/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected registerItemProvider()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v2, Ln50/l;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;->e:Li50/f;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Ln50/l;-><init>(Landroid/content/Context;Li50/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 17
    .line 18
    .line 19
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 20
    .line 21
    new-instance v2, Ln50/k;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;->d:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;->e:Li50/f;

    .line 26
    .line 27
    invoke-direct {v2, v4, v5}, Ln50/k;-><init>(Landroid/content/Context;Li50/f;)V

    .line 28
    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 33
    .line 34
    .line 35
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 36
    .line 37
    new-instance v2, Ln50/h;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;->d:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;->e:Li50/f;

    .line 42
    .line 43
    invoke-direct {v2, v4, v5}, Ln50/h;-><init>(Landroid/content/Context;Li50/f;)V

    .line 44
    .line 45
    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 49
    .line 50
    .line 51
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 52
    .line 53
    new-instance v2, Ln50/n;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;->d:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;->e:Li50/f;

    .line 58
    .line 59
    invoke-direct {v2, v4, v5}, Ln50/n;-><init>(Landroid/content/Context;Li50/f;)V

    .line 60
    .line 61
    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 65
    .line 66
    .line 67
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 68
    .line 69
    new-instance v2, Ln50/q;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;->d:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;->e:Li50/f;

    .line 74
    .line 75
    invoke-direct {v2, v4, v5}, Ln50/q;-><init>(Landroid/content/Context;Li50/f;)V

    .line 76
    .line 77
    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 81
    .line 82
    .line 83
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 84
    .line 85
    new-instance v2, Ln50/o;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;->d:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;->e:Li50/f;

    .line 90
    .line 91
    invoke-direct {v2, v4, v5}, Ln50/o;-><init>(Landroid/content/Context;Li50/f;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v1, v3

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 97
    .line 98
    .line 99
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 100
    .line 101
    new-instance v2, Ln50/m;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;->d:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;->e:Li50/f;

    .line 106
    .line 107
    invoke-direct {v2, v4, v5}, Ln50/m;-><init>(Landroid/content/Context;Li50/f;)V

    .line 108
    .line 109
    .line 110
    aput-object v2, v1, v3

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 113
    .line 114
    .line 115
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 116
    .line 117
    new-instance v2, Ln50/p;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;->d:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;->e:Li50/f;

    .line 122
    .line 123
    invoke-direct {v2, v4, v5}, Ln50/p;-><init>(Landroid/content/Context;Li50/f;)V

    .line 124
    .line 125
    .line 126
    aput-object v2, v1, v3

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 129
    .line 130
    .line 131
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 132
    .line 133
    new-instance v1, Ln50/g;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;->d:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;->e:Li50/f;

    .line 138
    .line 139
    invoke-direct {v1, v2, v4}, Ln50/g;-><init>(Landroid/content/Context;Li50/f;)V

    .line 140
    .line 141
    .line 142
    aput-object v1, v0, v3

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
