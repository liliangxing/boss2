.class public Lgd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhd/b;Lhd/f;)Ljava/util/LinkedHashMap;
    .registers 6
    .param p1    # Lhd/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lhd/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/b;",
            "Lhd/f;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lhd/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lid/p;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lid/p;-><init>(Lhd/b;Lhd/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lid/r;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, Lid/r;-><init>(Lhd/b;Lhd/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lid/e;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2}, Lid/e;-><init>(Lhd/b;Lhd/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lid/m;

    .line 51
    .line 52
    invoke-direct {v2, p1, p2}, Lid/m;-><init>(Lhd/b;Lhd/f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lid/a;

    .line 64
    .line 65
    invoke-direct {v2, p1, p2}, Lid/a;-><init>(Lhd/b;Lhd/f;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lid/h;

    .line 77
    .line 78
    invoke-direct {v2, p1, p2}, Lid/h;-><init>(Lhd/b;Lhd/f;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lid/o;

    .line 91
    .line 92
    invoke-direct {v2, p1, p2}, Lid/o;-><init>(Lhd/b;Lhd/f;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lid/q;

    .line 105
    .line 106
    invoke-direct {v2, p1, p2}, Lid/q;-><init>(Lhd/b;Lhd/f;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lid/l;

    .line 119
    .line 120
    invoke-direct {v2, p1, p2}, Lid/l;-><init>(Lhd/b;Lhd/f;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0xd

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lid/s;

    .line 133
    .line 134
    invoke-direct {v2, p1, p2}, Lid/s;-><init>(Lhd/b;Lhd/f;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lid/n;

    .line 147
    .line 148
    invoke-direct {v2, p1, p2}, Lid/n;-><init>(Lhd/b;Lhd/f;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lid/d;

    .line 160
    .line 161
    invoke-direct {v2, p1, p2}, Lid/d;-><init>(Lhd/b;Lhd/f;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const/16 v1, 0xf

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lid/b;

    .line 174
    .line 175
    invoke-direct {v2, p1, p2}, Lid/b;-><init>(Lhd/b;Lhd/f;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x10

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lid/c;

    .line 188
    .line 189
    invoke-direct {v2, p1, p2}, Lid/c;-><init>(Lhd/b;Lhd/f;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x14

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lid/k;

    .line 202
    .line 203
    invoke-direct {v2, p1, p2}, Lid/k;-><init>(Lhd/b;Lhd/f;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x18

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lid/i;

    .line 216
    .line 217
    invoke-direct {v2, p1, p2}, Lid/i;-><init>(Lhd/b;Lhd/f;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const/16 v1, 0x1a

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lid/j;

    .line 230
    .line 231
    invoke-direct {v2, p1, p2}, Lid/j;-><init>(Lhd/b;Lhd/f;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x1c

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lid/g;

    .line 244
    .line 245
    invoke-direct {v2, p1, p2}, Lid/g;-><init>(Lhd/b;Lhd/f;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-object v0
.end method
