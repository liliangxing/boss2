.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lnc0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;-><init>(Ljava/util/List;)V

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
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected g(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;)I
    .registers 2

    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;->itemType:I

    return p1
.end method

.method protected bridge synthetic getViewType(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/MOPositionModifyAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;)I

    move-result p1

    return p1
.end method

.method public registerItemProvider()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/i;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/w;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/w;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/t;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/t;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/a;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/c;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/c;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/p;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/p;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/n;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/n;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 82
    .line 83
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 92
    .line 93
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/q;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/q;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 102
    .line 103
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/u;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/u;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 112
    .line 113
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/y;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/y;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/z;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/z;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 132
    .line 133
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/a0;

    .line 134
    .line 135
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/a0;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 142
    .line 143
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/l0;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/l0;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 152
    .line 153
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m0;

    .line 154
    .line 155
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m0;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 162
    .line 163
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o0;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/o0;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 172
    .line 173
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/x;

    .line 174
    .line 175
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/x;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 182
    .line 183
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/k0;

    .line 184
    .line 185
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/k0;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 192
    .line 193
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j0;

    .line 194
    .line 195
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j0;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 202
    .line 203
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/i0;

    .line 204
    .line 205
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/i0;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 212
    .line 213
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/p0;

    .line 214
    .line 215
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/p0;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 222
    .line 223
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b;

    .line 224
    .line 225
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/b;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 232
    .line 233
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/e;

    .line 234
    .line 235
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/e;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 242
    .line 243
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/d0;

    .line 244
    .line 245
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/d0;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 252
    .line 253
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/c0;

    .line 254
    .line 255
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/c0;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 262
    .line 263
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/f0;

    .line 264
    .line 265
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/f0;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 272
    .line 273
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/g0;

    .line 274
    .line 275
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/g0;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 282
    .line 283
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/h0;

    .line 284
    .line 285
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/h0;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 292
    .line 293
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/e0;

    .line 294
    .line 295
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/e0;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 302
    .line 303
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/MOPositionColleagueJobProvider;

    .line 304
    .line 305
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/MOPositionColleagueJobProvider;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 312
    .line 313
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/n0;

    .line 314
    .line 315
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/n0;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 322
    .line 323
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/v;

    .line 324
    .line 325
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/v;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 332
    .line 333
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/k;

    .line 334
    .line 335
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/k;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V
    .registers 2
    .param p1    # Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    return-void
.end method
