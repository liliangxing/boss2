.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p$b;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p$a;

.field private f:Lcom/hpbr/bosszhipin/views/l;

.field private g:Lcom/twl/ui/wheel/WheelView;

.field private h:Lcom/twl/ui/wheel/WheelView;

.field private i:Lcom/twl/ui/wheel/WheelView;

.field private j:Lcom/twl/ui/wheel/WheelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aput-object v4, v0, v3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v0, v4

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v0, v5

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v0, v6

    .line 42
    .line 43
    const/4 v7, 0x5

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v0, v7

    .line 49
    .line 50
    const/4 v7, 0x6

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v0, v7

    .line 56
    .line 57
    const/4 v7, 0x7

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v0, v7

    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    aput-object v8, v0, v7

    .line 71
    .line 72
    const/16 v7, 0x9

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    aput-object v8, v0, v7

    .line 79
    .line 80
    const/16 v7, 0xa

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    aput-object v8, v0, v7

    .line 87
    .line 88
    const/16 v7, 0xb

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aput-object v8, v0, v7

    .line 95
    .line 96
    const/16 v7, 0xc

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    aput-object v8, v0, v7

    .line 103
    .line 104
    const/16 v7, 0xd

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    aput-object v8, v0, v7

    .line 111
    .line 112
    const/16 v7, 0xe

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    aput-object v8, v0, v7

    .line 119
    .line 120
    const/16 v7, 0xf

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    aput-object v8, v0, v7

    .line 127
    .line 128
    const/16 v7, 0x10

    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    aput-object v9, v0, v7

    .line 135
    .line 136
    const/16 v7, 0x11

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    aput-object v9, v0, v7

    .line 143
    .line 144
    const/16 v7, 0x12

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    aput-object v9, v0, v7

    .line 151
    .line 152
    const/16 v7, 0x13

    .line 153
    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    aput-object v9, v0, v7

    .line 159
    .line 160
    const/16 v7, 0x14

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    aput-object v9, v0, v7

    .line 167
    .line 168
    const/16 v7, 0x15

    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    aput-object v9, v0, v7

    .line 175
    .line 176
    const/16 v7, 0x16

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/16 v9, 0x16

    .line 183
    .line 184
    aput-object v7, v0, v9

    .line 185
    .line 186
    const/16 v7, 0x17

    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const/16 v9, 0x17

    .line 193
    .line 194
    aput-object v7, v0, v9

    .line 195
    .line 196
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->b:Ljava/util/List;

    .line 201
    .line 202
    new-array v0, v6, [Ljava/lang/Integer;

    .line 203
    .line 204
    aput-object v2, v0, v1

    .line 205
    .line 206
    aput-object v8, v0, v3

    .line 207
    .line 208
    const/16 v1, 0x1e

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v0, v4

    .line 215
    .line 216
    const/16 v1, 0x2d

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, v0, v5

    .line 223
    .line 224
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->c:Ljava/util/List;

    .line 229
    .line 230
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->d:Landroid/content/Context;

    .line 231
    .line 232
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private b(IILjava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1a

    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_7
    if-ge v0, v1, :cond_19

    .line 9
    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, p2, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    move v0, v1

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method private c(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/wheel/WheelView;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lba/f;->x1:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lba/f;->w1:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x77000001

    .line 16
    .line 17
    .line 18
    const v1, 0xffffff

    .line 19
    .line 20
    .line 21
    const v2, -0x55000001

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p$b;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->d:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p$a;

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_30

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;->start:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;->parseTime(Ljava/lang/String;)Landroidx/core/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;->end:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;->parseTime(Ljava/lang/String;)Landroidx/core/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_34
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {p0, v0, v2, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->b(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->b(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {p0, v0, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->b(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {p0, v0, p1, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->b(IILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->d:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v4, Lba/h;->Pl:I

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v4, Lba/g;->IK:I

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/twl/ui/wheel/WheelView;

    .line 97
    .line 98
    iput-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->g:Lcom/twl/ui/wheel/WheelView;

    .line 99
    .line 100
    sget v4, Lba/g;->HK:I

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/twl/ui/wheel/WheelView;

    .line 107
    .line 108
    iput-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->h:Lcom/twl/ui/wheel/WheelView;

    .line 109
    .line 110
    sget v4, Lba/g;->BK:I

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/twl/ui/wheel/WheelView;

    .line 117
    .line 118
    iput-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->i:Lcom/twl/ui/wheel/WheelView;

    .line 119
    .line 120
    sget v4, Lba/g;->AK:I

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/twl/ui/wheel/WheelView;

    .line 127
    .line 128
    iput-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->j:Lcom/twl/ui/wheel/WheelView;

    .line 129
    .line 130
    sget v4, Lba/g;->FG:I

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/widget/TextView;

    .line 137
    .line 138
    const-string v5, "\u8bf7\u9009\u62e9\u5de5\u4f5c\u65f6\u95f4\u6bb5"

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->g:Lcom/twl/ui/wheel/WheelView;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-direct {p0, v4, v2, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->c(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->h:Lcom/twl/ui/wheel/WheelView;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-direct {p0, v2, v1, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->c(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->i:Lcom/twl/ui/wheel/WheelView;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->b:Ljava/util/List;

    .line 160
    .line 161
    invoke-direct {p0, v1, v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->c(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->j:Lcom/twl/ui/wheel/WheelView;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->c:Ljava/util/List;

    .line 167
    .line 168
    invoke-direct {p0, v1, p1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->c(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;)V

    .line 169
    .line 170
    .line 171
    sget p1, Lba/g;->Zw:I

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    sget p1, Lba/g;->Yx:I

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->d:Landroid/content/Context;

    .line 192
    .line 193
    sget v2, Lba/m;->g:I

    .line 194
    .line 195
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 199
    .line 200
    sget v0, Lba/m;->e:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Zw:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_73

    .line 13
    :cond_c
    sget v0, Lba/g;->Yx:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_73

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p$a;

    .line 18
    .line 19
    if-eqz p1, :cond_70

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->g:Lcom/twl/ui/wheel/WheelView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->h:Lcom/twl/ui/wheel/WheelView;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->b:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->i:Lcom/twl/ui/wheel/WheelView;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->c:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->j:Lcom/twl/ui/wheel/WheelView;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;

    .line 94
    .line 95
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;->setPeriod(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p$a;

    .line 102
    .line 103
    invoke-interface {p1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p$a;->a(Lcom/hpbr/bosszhipin/module/main/entity/PartTimePeriod;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_73

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->a()V

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/p;->a()V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method
