.class public Lcom/zhihu/matisse/internal/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "e"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/zhihu/matisse/internal/ui/e;->b(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 5
    .line 6
    sget-object v1, Lcom/zhihu/matisse/internal/ui/e$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2d

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_28

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_23

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1e

    .line 25
    .line 26
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_270:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_180:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_270:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 37
    .line 38
    iput-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_90:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 49
    .line 50
    :goto_31
    invoke-static {p0, p1}, Lcom/zhihu/matisse/internal/ui/e;->b(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static b(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Lcom/zhihu/matisse/internal/entity/Item;)I
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getGPUImage()Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->o()[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    .line 17
    sget-object v3, Lcom/zhihu/matisse/internal/ui/e$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v3, v0

    .line 24
    .line 25
    const-string v3, ":"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v0, v5, :cond_9b

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-eq v0, v6, :cond_7e

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    if-eq v0, v6, :cond_61

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    if-eq v0, v6, :cond_44

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    aget v6, v1, v4

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget v1, v1, v5

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 65
    .line 66
    iput-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 67
    .line 68
    goto :goto_b7

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    aget v5, v1, v5

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    aget v1, v1, v4

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_270:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 94
    .line 95
    iput-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 96
    .line 97
    goto :goto_b7

    .line 98
    :cond_61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    aget v6, v1, v4

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    aget v1, v1, v5

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 123
    .line 124
    iput-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 125
    .line 126
    goto :goto_b7

    .line 127
    :cond_7e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    aget v5, v1, v5

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    aget v1, v1, v4

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_90:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 152
    .line 153
    iput-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 154
    .line 155
    goto :goto_b7

    .line 156
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    aget v6, v1, v4

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    aget v1, v1, v5

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->ROTATION_180:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 181
    .line 182
    iput-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 183
    .line 184
    :goto_b7
    :try_start_b7
    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setRotation(Ljp/co/cyberagent/android/gpuimage/util/Rotation;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_bf} :catch_c0

    .line 190
    .line 191
    .line 192
    goto :goto_d3

    .line 193
    :catch_c0
    move-exception p0

    .line 194
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 195
    .line 196
    iput-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 197
    .line 198
    const-string v0, "\u5f53\u524d\u56fe\u7247\u4e0d\u652f\u6301\u65cb\u8f6c"

    .line 199
    .line 200
    invoke-static {v0}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/zhihu/matisse/internal/ui/e;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string v1, "rotationGpuImg: [Toast] [Exception] \u5f53\u524d\u56fe\u7247\u4e0d\u652f\u6301\u65cb\u8f6c"

    .line 206
    .line 207
    new-array v2, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v0, p0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    iget-object p0, p1, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->asInt()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0
.end method
