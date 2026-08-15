.class public Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;
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
.field d:Lgi/b;


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
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
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
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget p1, p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return p1

    .line 15
    :cond_e
    :goto_e
    const/4 p1, 0x3

    .line 16
    return p1
.end method

.method protected registerItemProvider()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;->d:Lgi/b;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;-><init>(Lgi/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 15
    .line 16
    .line 17
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/f;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;->d:Lgi/b;

    .line 22
    .line 23
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/f;-><init>(Lgi/b;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 29
    .line 30
    .line 31
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;->d:Lgi/b;

    .line 36
    .line 37
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;-><init>(Lgi/b;)V

    .line 38
    .line 39
    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 43
    .line 44
    .line 45
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/t;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;->d:Lgi/b;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/t;-><init>(Lgi/b;)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 57
    .line 58
    .line 59
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 60
    .line 61
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;->d:Lgi/b;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;-><init>(Lgi/b;)V

    .line 66
    .line 67
    .line 68
    aput-object v2, v1, v3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 71
    .line 72
    .line 73
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 74
    .line 75
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;->d:Lgi/b;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/v;-><init>(Lgi/b;)V

    .line 80
    .line 81
    .line 82
    aput-object v2, v1, v3

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 85
    .line 86
    .line 87
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 88
    .line 89
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;->d:Lgi/b;

    .line 92
    .line 93
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/h;-><init>(Lgi/b;)V

    .line 94
    .line 95
    .line 96
    aput-object v2, v1, v3

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 99
    .line 100
    .line 101
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 102
    .line 103
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/i;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;->d:Lgi/b;

    .line 106
    .line 107
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/i;-><init>(Lgi/b;)V

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
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;->d:Lgi/b;

    .line 120
    .line 121
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/g;-><init>(Lgi/b;)V

    .line 122
    .line 123
    .line 124
    aput-object v2, v1, v3

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 127
    .line 128
    .line 129
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 130
    .line 131
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/s;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;->d:Lgi/b;

    .line 134
    .line 135
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/s;-><init>(Lgi/b;)V

    .line 136
    .line 137
    .line 138
    aput-object v2, v1, v3

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 141
    .line 142
    .line 143
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 144
    .line 145
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/y;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;->d:Lgi/b;

    .line 148
    .line 149
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/y;-><init>(Lgi/b;)V

    .line 150
    .line 151
    .line 152
    aput-object v2, v1, v3

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 155
    .line 156
    .line 157
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 158
    .line 159
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p;

    .line 160
    .line 161
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/p;-><init>()V

    .line 162
    .line 163
    .line 164
    aput-object v2, v1, v3

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 167
    .line 168
    .line 169
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 170
    .line 171
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/o;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;->d:Lgi/b;

    .line 174
    .line 175
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/o;-><init>(Lgi/b;)V

    .line 176
    .line 177
    .line 178
    aput-object v2, v1, v3

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 181
    .line 182
    .line 183
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 184
    .line 185
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;->d:Lgi/b;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;-><init>(Lgi/b;)V

    .line 190
    .line 191
    .line 192
    aput-object v1, v0, v3

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public w(Lgi/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;->d:Lgi/b;

    return-void
.end method
