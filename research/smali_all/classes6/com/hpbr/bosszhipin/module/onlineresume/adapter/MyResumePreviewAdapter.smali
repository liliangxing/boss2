.class public Lcom/hpbr/bosszhipin/module/onlineresume/adapter/MyResumePreviewAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
        "Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll00/d;)V
    .registers 4
    .param p1    # Ll00/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/h;->k6:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/MyResumePreviewAdapter;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/MyResumePreviewAdapter;->x(Ll00/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static w()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk00/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-array v0, v0, [Lk00/a;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d0;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/o;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/o;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/n;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/n;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/t;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/t;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j0;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/k;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/k;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/y;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/z;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/z;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/b0;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/a0;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/a0;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/r;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/r;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0xe

    .line 129
    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0xf

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x10

    .line 147
    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g;

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x11

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e0;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e0;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x12

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/f;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/f;-><init>()V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x13

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/v;

    .line 178
    .line 179
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/v;-><init>()V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x14

    .line 183
    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;

    .line 187
    .line 188
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekVideoCollectionShowViewHolder;-><init>()V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x15

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekPicCollectionShowViewHolderNew;

    .line 196
    .line 197
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekPicCollectionShowViewHolderNew;-><init>()V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x16

    .line 201
    .line 202
    aput-object v1, v0, v2

    .line 203
    .line 204
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/c0;

    .line 205
    .line 206
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/c0;-><init>()V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0x17

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j;

    .line 214
    .line 215
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/j;-><init>()V

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x18

    .line 219
    .line 220
    aput-object v1, v0, v2

    .line 221
    .line 222
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/p;

    .line 223
    .line 224
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/p;-><init>()V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x19

    .line 228
    .line 229
    aput-object v1, v0, v2

    .line 230
    .line 231
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/l;

    .line 232
    .line 233
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/l;-><init>()V

    .line 234
    .line 235
    .line 236
    const/16 v2, 0x1a

    .line 237
    .line 238
    aput-object v1, v0, v2

    .line 239
    .line 240
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/MyResumePreviewAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;->viewType:I

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method

.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;",
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
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;

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
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;->getItemType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected registerItemProvider()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/MyResumePreviewAdapter;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lk00/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    return-void
.end method

.method public x(Ll00/d;)V
    .registers 3
    .param p1    # Ll00/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln00/i;->l(Ll00/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/MyResumePreviewAdapter;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/MyResumePreviewAdapter;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/MyResumePreviewAdapter;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
