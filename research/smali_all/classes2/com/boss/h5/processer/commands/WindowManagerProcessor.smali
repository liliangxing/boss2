.class public Lcom/boss/h5/processer/commands/WindowManagerProcessor;
.super Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;
.source "SourceFile"


# instance fields
.field public viewIndexMap_:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field window_:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/boss/h5/data/IObjDataManager;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;-><init>(Lcom/boss/h5/data/IObjDataManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->viewIndexMap_:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 12
    .line 13
    const-string/jumbo v0, "window"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/boss/h5/data/IObjDataManager;->getSpecialObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->window_:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->lambda$updateWindowViews$2(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->lambda$exchangeIndex$0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->lambda$setSurfaceViewZOrderByViewIndex$1(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method private containsSurfaceView(Landroid/view/View;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroid/view/SurfaceView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_23

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v1, :cond_23

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v4, v4, Landroid/view/SurfaceView;

    .line 29
    .line 30
    if-eqz v4, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    return v0
.end method

.method public static synthetic d(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->lambda$setViewIndex$3(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method private exchangeIndex(II)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "WindowManagerProcessor exchangeIndex: index1="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", index2="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->viewIndexMap_:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->viewIndexMap_:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    if-eqz v0, :cond_de

    .line 57
    .line 58
    if-nez v1, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_de

    .line 61
    .line 62
    :cond_3d
    iget-object v4, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, "WindowManagerProcessor exchangeIndex: views found, view1Type="

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, ", view2Type="

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v5}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v6, "WindowManagerProcessor exchangeIndex: indexes found, index1="

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v4, v2}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :try_start_87
    iget-object v2, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->viewIndexMap_:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->viewIndexMap_:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 155
    .line 156
    const-string p2, "WindowManagerProcessor exchangeIndex: indexes swapped in map"

    .line 157
    .line 158
    invoke-static {p1, p2}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->updateWindowViews()V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object p2, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->viewIndexMap_:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lcom/boss/h5/processer/commands/d;

    .line 176
    .line 177
    invoke-direct {p2}, Lcom/boss/h5/processer/commands/d;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->setSurfaceViewZOrderByIndex(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 187
    .line 188
    const-string p2, "WindowManagerProcessor exchangeIndex: completed successfully"

    .line 189
    .line 190
    invoke-static {p1, p2}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_c0} :catch_c2

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    return p1

    .line 195
    :catch_c2
    move-exception p1

    .line 196
    iget-object p2, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v1, "WindowManagerProcessor exchangeIndex: error occurred, error="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p2, p1}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v3

    .line 223
    :cond_de
    :goto_de
    iget-object v4, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v6, "WindowManagerProcessor exchangeIndex: view is null, index1="

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, ", view1="

    .line 245
    .line 246
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p1, "null"

    .line 250
    .line 251
    const-string p2, "not null"

    .line 252
    .line 253
    if-nez v0, :cond_100

    .line 254
    .line 255
    move-object v0, p1

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-object v0, p2

    .line 258
    :goto_101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ", view2="

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    if-nez v1, :cond_10c

    .line 267
    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move-object p1, p2

    .line 270
    :goto_10d
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v4, p1}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return v3
.end method

.method private exchangeSubSurfaceView(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "WindowManagerProcessor exchangeSubSurfaceView: objId1="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", objId2="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/boss/h5/data/IObjDataManager;->getObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 40
    .line 41
    invoke-interface {v1, p2}, Lcom/boss/h5/data/IObjDataManager;->getObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    if-eqz v0, :cond_140

    .line 49
    .line 50
    if-nez v1, :cond_35

    .line 51
    .line 52
    goto/16 :goto_140

    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "WindowManagerProcessor exchangeSubSurfaceView: views found, view1Type="

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", view2Type="

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_63
    iget-object p1, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->viewIndexMap_:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x0

    .line 111
    move-object v2, p2

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_94

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-ne v5, v0, :cond_87

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-ne v5, v1, :cond_6f

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Integer;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_93} :catch_124

    .line 147
    .line 148
    goto :goto_6f

    .line 149
    :cond_94
    const-string p1, ", index2="

    .line 150
    .line 151
    if-eqz p2, :cond_f9

    .line 152
    .line 153
    if-nez v2, :cond_9b

    .line 154
    .line 155
    goto :goto_f9

    .line 156
    :cond_9b
    :try_start_9b
    iget-object v4, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v6, "WindowManagerProcessor exchangeSubSurfaceView: indexes found, index1="

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v4, p1}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v0}, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->getSubSurfaceViews(Landroid/view/View;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, v1}, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->getSubSurfaceViews(Landroid/view/View;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object v2, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v5, "WindowManagerProcessor exchangeSubSurfaceView: found "

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v5, " SurfaceViews in view1, "

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v5, " SurfaceViews in view2"

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v2, v4}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->exchangeSurfaceViews(Landroid/view/View;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->setSurfaceViewZOrderByViewIndex()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 242
    .line 243
    const-string p2, "WindowManagerProcessor exchangeSubSurfaceView: completed successfully"

    .line 244
    .line 245
    invoke-static {p1, p2}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 p1, 0x0

    .line 249
    return p1

    .line 250
    :cond_f9
    :goto_f9
    iget-object v0, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v4, "WindowManagerProcessor exchangeSubSurfaceView: index not found, index1="

    .line 258
    .line 259
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p1, ", mapSize="

    .line 272
    .line 273
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->viewIndexMap_:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v0, p1}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_123} :catch_124

    .line 290
    .line 291
    .line 292
    return v3

    .line 293
    :catch_124
    move-exception p1

    .line 294
    iget-object p2, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v1, "WindowManagerProcessor exchangeSubSurfaceView: error occurred, error="

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p2, p1}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return v3

    .line 321
    :cond_140
    :goto_140
    iget-object v4, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 322
    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v6, "WindowManagerProcessor exchangeSubSurfaceView: view is null, objId1="

    .line 329
    .line 330
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string p1, ", view1="

    .line 343
    .line 344
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string p1, "null"

    .line 348
    .line 349
    const-string p2, "not null"

    .line 350
    .line 351
    if-nez v0, :cond_162

    .line 352
    .line 353
    move-object v0, p1

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    move-object v0, p2

    .line 356
    :goto_163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, ", view2="

    .line 360
    .line 361
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    if-nez v1, :cond_16e

    .line 365
    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    move-object p1, p2

    .line 368
    :goto_16f
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {v4, p1}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return v3
.end method

.method private exchangeSurfaceViews(Landroid/view/View;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/SurfaceView;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/SurfaceView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "WindowManagerProcessor exchangeSurfaceViews: exchanging "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " and "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " SurfaceViews"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_d6

    .line 47
    .line 48
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-nez v0, :cond_35

    .line 51
    .line 52
    goto/16 :goto_d6

    .line 53
    .line 54
    :cond_35
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    check-cast p2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_43

    .line 65
    .line 66
    move-object p3, v1

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/view/SurfaceView;

    .line 73
    .line 74
    :goto_49
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 79
    .line 80
    goto :goto_57

    .line 81
    :cond_50
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    move-object v1, p4

    .line 86
    check-cast v1, Landroid/view/SurfaceView;

    .line 87
    .line 88
    :goto_57
    if-nez p3, :cond_63

    .line 89
    .line 90
    if-nez v1, :cond_63

    .line 91
    .line 92
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    const-string p2, "WindowManagerProcessor exchangeSurfaceViews: no SurfaceViews to exchange"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    if-eqz p3, :cond_6b

    .line 101
    .line 102
    :try_start_65
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :catch_69
    move-exception p1

    .line 107
    goto :goto_bb

    .line 108
    :cond_6b
    :goto_6b
    if-eqz v1, :cond_70

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    :cond_70
    if-eqz p3, :cond_7c

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object p4, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "WindowManagerProcessor exchangeSurfaceViews: removed surfaceView1 from viewGroup1"

    .line 121
    .line 122
    invoke-static {p4, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    if-eqz v1, :cond_88

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object p4, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "WindowManagerProcessor exchangeSurfaceViews: removed surfaceView2 from viewGroup2"

    .line 133
    .line 134
    invoke-static {p4, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    if-eqz p3, :cond_9a

    .line 138
    .line 139
    if-eqz v1, :cond_9a

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 148
    .line 149
    const-string p2, "WindowManagerProcessor exchangeSurfaceViews: exchanged both SurfaceViews"

    .line 150
    .line 151
    invoke-static {p1, p2}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_b3

    .line 155
    :cond_9a
    if-eqz p3, :cond_a7

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 161
    .line 162
    const-string p2, "WindowManagerProcessor exchangeSurfaceViews: moved surfaceView1 to viewGroup2"

    .line 163
    .line 164
    invoke-static {p1, p2}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_b3

    .line 168
    :cond_a7
    if-eqz v1, :cond_b3

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 174
    .line 175
    const-string p2, "WindowManagerProcessor exchangeSurfaceViews: moved surfaceView2 to viewGroup1"

    .line 176
    .line 177
    invoke-static {p1, p2}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 181
    .line 182
    const-string p2, "WindowManagerProcessor exchangeSurfaceViews: exchange completed successfully"

    .line 183
    .line 184
    invoke-static {p1, p2}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_ba} :catch_69

    .line 185
    .line 186
    .line 187
    goto :goto_d5

    .line 188
    :goto_bb
    iget-object p2, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 189
    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string p4, "WindowManagerProcessor exchangeSurfaceViews: error occurred, error="

    .line 196
    .line 197
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, p1}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    return-void

    .line 215
    :cond_d6
    :goto_d6
    iget-object p3, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 216
    .line 217
    new-instance p4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v0, "WindowManagerProcessor exchangeSurfaceViews: views must be ViewGroup, view1Type="

    .line 223
    .line 224
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p1, ", view2Type="

    .line 239
    .line 240
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p3, p1}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private getSubSurfaceViews(Landroid/view/View;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    instance-of v1, p1, Landroid/view/SurfaceView;

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    check-cast p1, Landroid/view/SurfaceView;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_2f

    .line 22
    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, v1, :cond_2f

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Landroid/view/SurfaceView;

    .line 37
    .line 38
    if-eqz v4, :cond_2c

    .line 39
    .line 40
    check-cast v3, Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    return-object v0
.end method

.method private static synthetic lambda$exchangeIndex$0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$setSurfaceViewZOrderByViewIndex$1(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$setViewIndex$3(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$updateWindowViews$2(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private setSurfaceViewZOrder(Landroid/view/View;Z)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    instance-of v0, p1, Landroid/view/SurfaceView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5} :catch_79

    .line 5
    .line 6
    const-string/jumbo v1, "\u7f6e\u9876"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "\u7f6e\u5e95"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_30

    .line 13
    .line 14
    :try_start_d
    check-cast p1, Landroid/view/SurfaceView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "WindowManagerProcessor setSurfaceViewZOrder: SurfaceView "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v1, v2

    .line 38
    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_94

    .line 52
    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_3c
    if-ge v3, v0, :cond_53

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    instance-of v6, v5, Landroid/view/SurfaceView;

    .line 68
    .line 69
    if-eqz v6, :cond_50

    .line 70
    .line 71
    check-cast v5, Landroid/view/SurfaceView;

    .line 72
    .line 73
    invoke-virtual {v5, p2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3c

    .line 84
    :cond_53
    if-lez v4, :cond_94

    .line 85
    .line 86
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "WindowManagerProcessor setSurfaceViewZOrder: ViewGroup\u5305\u542b"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v3, "\u4e2aSurfaceView "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v1, v2

    .line 111
    :goto_6e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    goto :goto_94

    .line 122
    :catch_79
    move-exception p1

    .line 123
    iget-object p2, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "WindowManagerProcessor setSurfaceViewZOrder error: "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2, p1}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method private setSurfaceViewZOrderByIndex(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_12d

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_12d

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "WindowManagerProcessor setSurfaceViewZOrderByIndex: processing "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " views"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_32
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6e

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/view/View;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->containsSurfaceView(Landroid/view/View;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_32

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "WindowManagerProcessor setSurfaceViewZOrderByIndex: found SurfaceView at index="

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_32

    .line 111
    :cond_6e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7c

    .line 116
    .line 117
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "WindowManagerProcessor setSurfaceViewZOrderByIndex: no SurfaceViews found"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "WindowManagerProcessor setSurfaceViewZOrderByIndex: found "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, " views with SurfaceView"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p1, v1}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_9d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ge v1, v2, :cond_125

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/view/View;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v6, "WindowManagerProcessor setSurfaceViewZOrderByIndex: processing index="

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v6, " (order "

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v6, "/"

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v6, ")"

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v4, v5}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_ee
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_104

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Landroid/view/View;

    .line 256
    .line 257
    invoke-direct {p0, v5, p1}, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->setSurfaceViewZOrder(Landroid/view/View;Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_ee

    .line 261
    :cond_104
    const/4 v4, 0x1

    .line 262
    invoke-direct {p0, v2, v4}, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->setSurfaceViewZOrder(Landroid/view/View;Z)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v5, "WindowManagerProcessor setSurfaceViewZOrderByIndex: set SurfaceView at index="

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v3, " to true, others to false"

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v2, v3}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_9d

    .line 293
    .line 294
    :cond_125
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "WindowManagerProcessor setSurfaceViewZOrderByIndex: completed successfully"

    .line 297
    .line 298
    invoke-static {p1, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_12d
    :goto_12d
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "WindowManagerProcessor setSurfaceViewZOrderByIndex: sortedList is null or empty"

    .line 305
    .line 306
    invoke-static {p1, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method private setSurfaceViewZOrderByViewIndex()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->viewIndexMap_:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "WindowManagerProcessor setSurfaceViewZOrderByViewIndex: viewIndexMap is empty"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->viewIndexMap_:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/boss/h5/processer/commands/f;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/boss/h5/processer/commands/f;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->setSurfaceViewZOrderByIndex(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private setViewIndex(Ljava/lang/String;I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "WindowManagerProcessor setViewIndex: objId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", index="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/boss/h5/data/IObjDataManager;->getObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-nez v0, :cond_40

    .line 41
    .line 42
    iget-object p2, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "WindowManagerProcessor setViewIndex: view is null, objId="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, p1}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->viewIndexMap_:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_85

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v0, :cond_4a

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, p2, :cond_4a

    .line 105
    .line 106
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "WindowManagerProcessor setViewIndex: view already has the same index="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, ", returning success"

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v3

    .line 134
    :cond_85
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "WindowManagerProcessor setViewIndex: view found, viewType="

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {p1, v2}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :try_start_a3
    iget-object p1, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->viewIndexMap_:Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "WindowManagerProcessor setViewIndex: view saved to map, mapSize="

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->viewIndexMap_:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {p1, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->viewIndexMap_:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/boss/h5/processer/commands/e;

    .line 213
    .line 214
    invoke-direct {v0}, Lcom/boss/h5/processer/commands/e;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v4, "WindowManagerProcessor setViewIndex: map sorted, sortedSize="

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v0, v2}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->viewIndexMap_:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_119

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-le v2, p2, :cond_ff

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    const/4 v0, 0x1

    .line 283
    :goto_11a
    iget-object v2, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->window_:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    if-eqz v2, :cond_1a6

    .line 286
    .line 287
    if-eqz v0, :cond_13c

    .line 288
    .line 289
    iget-object v0, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v4, "WindowManagerProcessor setViewIndex: index="

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p2, " is max, adding view to end"

    .line 305
    .line 306
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-static {v0, p2}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_19b

    .line 317
    :cond_13c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    iget-object v0, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->window_:Landroid/widget/FrameLayout;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v4, "WindowManagerProcessor setViewIndex: removed "

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string p2, " views from window"

    .line 342
    .line 343
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-static {v0, p2}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    :goto_164
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_17c

    .line 362
    .line 363
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/util/Map$Entry;

    .line 368
    .line 369
    iget-object v2, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->window_:Landroid/widget/FrameLayout;

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    goto :goto_164

    .line 381
    :cond_17c
    iget-object p2, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v2, "WindowManagerProcessor setViewIndex: added "

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v2, " views to window"

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {p2, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_19b
    invoke-direct {p0, p1}, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->setSurfaceViewZOrderByIndex(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 416
    .line 417
    const-string p2, "WindowManagerProcessor setViewIndex: completed successfully"

    .line 418
    .line 419
    invoke-static {p1, p2}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return v3

    .line 423
    :cond_1a6
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 424
    .line 425
    const-string p2, "WindowManagerProcessor setViewIndex: window is null"

    .line 426
    .line 427
    invoke-static {p1, p2}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_1ad} :catch_1ae

    .line 428
    .line 429
    .line 430
    return v1

    .line 431
    :catch_1ae
    move-exception p1

    .line 432
    iget-object p2, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 433
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v2, "WindowManagerProcessor setViewIndex: error occurred, error="

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p2, p1}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return v1
.end method

.method private setZOnTop(Ljava/lang/String;)I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "WindowManagerProcessor setZOnTop: objId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/boss/h5/data/IObjDataManager;->getObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-nez v0, :cond_38

    .line 33
    .line 34
    iget-object v0, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "WindowManagerProcessor setZOnTop: view is null, objId="

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "WindowManagerProcessor setZOnTop: view found, viewType="

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1, v2}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_56
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "WindowManagerProcessor setZOnTop: view brought to front"

    .line 93
    .line 94
    invoke-static {p1, v2}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->window_:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz p1, :cond_bc

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v3, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "WindowManagerProcessor setZOnTop: processing "

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, " window children"

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3, v4}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_85
    if-ge v3, p1, :cond_bc

    .line 135
    .line 136
    iget-object v4, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->window_:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-eqz v5, :cond_b9

    .line 145
    .line 146
    if-eq v4, v0, :cond_b9

    .line 147
    .line 148
    check-cast v4, Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_9a
    if-ge v6, v5, :cond_b9

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    instance-of v8, v7, Landroid/view/SurfaceView;

    .line 162
    .line 163
    if-eqz v8, :cond_b6

    .line 164
    .line 165
    move-object v8, v7

    .line 166
    check-cast v8, Landroid/view/SurfaceView;

    .line 167
    .line 168
    invoke-virtual {v8, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 169
    .line 170
    .line 171
    check-cast v7, Landroid/view/SurfaceView;

    .line 172
    .line 173
    invoke-virtual {v7, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v7, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 177
    .line 178
    const-string v8, "WindowManagerProcessor setZOnTop: set child SurfaceView to bottom"

    .line 179
    .line 180
    invoke-static {v7, v8}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_9a

    .line 186
    :cond_b9
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_85

    .line 189
    :cond_bc
    instance-of p1, v0, Landroid/view/SurfaceView;

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    if-eqz p1, :cond_d4

    .line 193
    .line 194
    move-object p1, v0

    .line 195
    check-cast p1, Landroid/view/SurfaceView;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 198
    .line 199
    .line 200
    move-object p1, v0

    .line 201
    check-cast p1, Landroid/view/SurfaceView;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 207
    .line 208
    const-string v4, "WindowManagerProcessor setZOnTop: set target SurfaceView to top"

    .line 209
    .line 210
    invoke-static {p1, v4}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    instance-of p1, v0, Landroid/view/ViewGroup;

    .line 214
    .line 215
    if-eqz p1, :cond_115

    .line 216
    .line 217
    check-cast v0, Landroid/view/ViewGroup;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    :goto_e0
    if-ge v4, p1, :cond_fa

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    instance-of v7, v6, Landroid/view/SurfaceView;

    .line 232
    .line 233
    if-eqz v7, :cond_f7

    .line 234
    .line 235
    move-object v7, v6

    .line 236
    check-cast v7, Landroid/view/SurfaceView;

    .line 237
    .line 238
    invoke-virtual {v7, v3}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 239
    .line 240
    .line 241
    check-cast v6, Landroid/view/SurfaceView;

    .line 242
    .line 243
    invoke-virtual {v6, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    :cond_f7
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_e0

    .line 251
    :cond_fa
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v3, "WindowManagerProcessor setZOnTop: set "

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v3, " SurfaceViews in ViewGroup to top"

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {p1, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    iget-object p1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "WindowManagerProcessor setZOnTop: completed successfully"

    .line 281
    .line 282
    invoke-static {p1, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_11c} :catch_11d

    .line 283
    .line 284
    .line 285
    return v2

    .line 286
    :catch_11d
    move-exception p1

    .line 287
    iget-object v0, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v3, "WindowManagerProcessor setZOnTop: error occurred, error="

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {v0, p1}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return v1
.end method

.method private updateWindowViews()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->window_:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "WindowManagerProcessor updateWindowViews: window is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "WindowManagerProcessor updateWindowViews: mapSize="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->viewIndexMap_:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->viewIndexMap_:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/boss/h5/processer/commands/g;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/boss/h5/processer/commands/g;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "WindowManagerProcessor updateWindowViews: sorted "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, " views"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->window_:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->window_:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "WindowManagerProcessor updateWindowViews: removed "

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, " views from window"

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v2, v1}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_9c

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->window_:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    goto :goto_84

    .line 157
    :cond_9c
    iget-object v1, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "WindowManagerProcessor updateWindowViews: added "

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " views to window"

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public executeCommand(Ljava/lang/String;Ljava/lang/String;Lcom/boss/h5/processer/IH5Notifier;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, ", error="

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/boss/h5/utils/EventNameConvertUtil;->convertToAnswerEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v8, "WindowManagerProcessor executeCommand: eventName="

    .line 23
    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v8, ", value="

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v6, v7}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->window_:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-nez v6, :cond_40

    .line 48
    .line 49
    iget-object v0, v1, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "WindowManagerProcessor executeCommand: window is null"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->OBJECT_NOT_FOUND:Lcom/boss/h5/Constants$ErrorCode;

    .line 57
    .line 58
    const-string/jumbo v2, "window is null"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v5, v0, v2}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, v1, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v9, "WindowManagerProcessor executeCommand: windowChildCount="

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v7, v6}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_5a
    new-instance v6, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_5f} :catch_2e9

    .line 94
    .line 95
    .line 96
    const-string v2, "WindowManager"

    .line 97
    .line 98
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2bb

    .line 103
    .line 104
    const-string v2, "callId"

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v0, "args"

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v8, "funcName"

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v9, v1, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v10, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v11, "WindowManagerProcessor executeCommand: callId="

    .line 130
    .line 131
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v11, " + funcName"

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v9, v10}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_ac

    .line 157
    .line 158
    iget-object v0, v1, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "WindowManagerProcessor executeCommand: funcName is empty"

    .line 161
    .line 162
    invoke-static {v0, v2}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->PARAMETER_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 166
    .line 167
    const-string v2, "funcName is empty"

    .line 168
    .line 169
    invoke-virtual {v1, v3, v5, v0, v2}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    :try_start_ac
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    const/4 v11, 0x3

    .line 178
    const/4 v12, 0x2

    .line 179
    const/4 v13, 0x1

    .line 180
    const/4 v14, 0x0

    .line 181
    sparse-switch v10, :sswitch_data_326

    .line 182
    .line 183
    .line 184
    goto :goto_e2

    .line 185
    :sswitch_b8
    const-string v10, "exchangeIndex"

    .line 186
    .line 187
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_e2

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    goto :goto_e3

    .line 195
    :sswitch_c2
    const-string/jumbo v10, "setZOnTop"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_e2

    .line 203
    .line 204
    const/4 v10, 0x2

    .line 205
    goto :goto_e3

    .line 206
    :sswitch_cd
    const-string/jumbo v10, "setViewIndex"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_e2

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    goto :goto_e3

    .line 217
    :sswitch_d8
    const-string v10, "exchangeSubSurfaceView"

    .line 218
    .line 219
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10
    :try_end_de
    .catch Ljava/lang/NumberFormatException; {:try_start_ac .. :try_end_de} :catch_1e0
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_de} :catch_1a9

    .line 223
    if-eqz v10, :cond_e2

    .line 224
    .line 225
    const/4 v10, 0x3

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    :goto_e2
    const/4 v10, -0x1

    .line 228
    :goto_e3
    const-string v15, ""

    .line 229
    .line 230
    if-eqz v10, :cond_174

    .line 231
    .line 232
    const-string v16, "objId not found in argsJson"

    .line 233
    .line 234
    const-string v9, "objId"

    .line 235
    .line 236
    if-eq v10, v13, :cond_158

    .line 237
    .line 238
    if-eq v10, v12, :cond_143

    .line 239
    .line 240
    if-eq v10, v11, :cond_11b

    .line 241
    .line 242
    :try_start_f1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string/jumbo v9, "unsupported function: "

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    iget-object v0, v1, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v9, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v10, "WindowManagerProcessor executeCommand: unsupported function="

    .line 268
    .line 269
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v0, v9}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_210

    .line 283
    .line 284
    :cond_11b
    if-nez v0, :cond_121

    .line 285
    .line 286
    const-string v15, "argsJson is null for exchangeSubSurfaceView"

    .line 287
    .line 288
    goto/16 :goto_210

    .line 289
    .line 290
    :cond_121
    invoke-virtual {v0, v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_12c

    .line 299
    .line 300
    goto :goto_14d

    .line 301
    :cond_12c
    const-string/jumbo v10, "targetObjId"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_13e

    .line 313
    .line 314
    const-string/jumbo v15, "target objId not found in argsJson for exchangeSubSurfaceView"

    .line 315
    .line 316
    .line 317
    goto/16 :goto_210

    .line 318
    .line 319
    :cond_13e
    invoke-direct {v1, v9, v0}, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->exchangeSubSurfaceView(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    goto :goto_155

    .line 324
    :cond_143
    invoke-virtual {v0, v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_151

    .line 333
    .line 334
    :goto_14d
    move-object/from16 v15, v16

    .line 335
    .line 336
    goto/16 :goto_210

    .line 337
    .line 338
    :cond_151
    invoke-direct {v1, v0}, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->setZOnTop(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    :goto_155
    move v9, v0

    .line 343
    goto/16 :goto_211

    .line 344
    .line 345
    :cond_158
    if-nez v0, :cond_15e

    .line 346
    .line 347
    const-string v15, "argsJson is null for setViewIndex"

    .line 348
    .line 349
    goto/16 :goto_210

    .line 350
    .line 351
    :cond_15e
    invoke-virtual {v0, v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_169

    .line 360
    .line 361
    goto :goto_14d

    .line 362
    :cond_169
    const-string v10, "index"

    .line 363
    .line 364
    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-direct {v1, v9, v0}, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->setViewIndex(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    goto :goto_155

    .line 373
    :cond_174
    if-nez v0, :cond_17a

    .line 374
    .line 375
    const-string v15, "argsJson is null for exchangeIndex"

    .line 376
    .line 377
    goto/16 :goto_210

    .line 378
    .line 379
    :cond_17a
    const-string v9, "index1"

    .line 380
    .line 381
    invoke-virtual {v0, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    const-string v10, "index2"

    .line 386
    .line 387
    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iget-object v10, v1, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 392
    .line 393
    new-instance v11, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v12, "WindowManagerProcessor executeCommand: exchangeIndex: index1="

    .line 399
    .line 400
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v12, ", index2="

    .line 407
    .line 408
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v10, v11}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v9, v0}, Lcom/boss/h5/processer/commands/WindowManagerProcessor;->exchangeIndex(II)I

    .line 422
    .line 423
    .line 424
    move-result v0
    :try_end_1a8
    .catch Ljava/lang/NumberFormatException; {:try_start_f1 .. :try_end_1a8} :catch_1e0
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_1a8} :catch_1a9

    .line 425
    goto :goto_155

    .line 426
    :catch_1a9
    move-exception v0

    .line 427
    new-instance v9, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v10, "function execution error: "

    .line 433
    .line 434
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    iget-object v9, v1, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 449
    .line 450
    new-instance v10, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v11, "WindowManagerProcessor executeCommand: function execution error, funcName="

    .line 456
    .line 457
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v9, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_210

    .line 481
    :catch_1e0
    move-exception v0

    .line 482
    new-instance v9, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v10, "objId format error: "

    .line 488
    .line 489
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    iget-object v9, v1, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 504
    .line 505
    new-instance v10, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v11, "WindowManagerProcessor executeCommand: objId format error,, error="

    .line 511
    .line 512
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v9, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_210
    const/4 v9, -0x1

    .line 530
    :goto_211
    :try_start_211
    new-instance v0, Lorg/json/JSONObject;

    .line 531
    .line 532
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v10, "eventName"

    .line 536
    .line 537
    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    const-string v10, "code"

    .line 541
    .line 542
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_223
    .catch Lorg/json/JSONException; {:try_start_211 .. :try_end_223} :catch_285

    .line 546
    .line 547
    .line 548
    const-string v10, "codeMessage"

    .line 549
    .line 550
    if-nez v9, :cond_244

    .line 551
    .line 552
    :try_start_227
    const-string/jumbo v4, "success"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    iget-object v0, v1, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 559
    .line 560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v9, "WindowManagerProcessor executeCommand: function executed successfully, funcName="

    .line 566
    .line 567
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v0, v4}, Lcom/boss/h5/utils/ZpH5SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_274

    .line 581
    :cond_244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    const-string v11, "error: "

    .line 587
    .line 588
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 602
    .line 603
    new-instance v9, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    const-string v10, "WindowManagerProcessor executeCommand: function execution failed, funcName="

    .line 609
    .line 610
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-static {v0, v4}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :goto_274
    new-instance v0, Lorg/json/JSONObject;

    .line 630
    .line 631
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    sget-object v2, Lcom/boss/h5/Constants$ErrorCode;->SUCCESS:Lcom/boss/h5/Constants$ErrorCode;

    .line 641
    .line 642
    invoke-virtual {v1, v3, v5, v2, v0}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyH5(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Lorg/json/JSONObject;)V
    :try_end_284
    .catch Lorg/json/JSONException; {:try_start_227 .. :try_end_284} :catch_285

    .line 643
    .line 644
    .line 645
    goto :goto_2e8

    .line 646
    :catch_285
    move-exception v0

    .line 647
    iget-object v2, v1, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 648
    .line 649
    new-instance v4, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v6, "WindowManagerProcessor executeCommand: JSON creation error, error="

    .line 655
    .line 656
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-static {v2, v4}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sget-object v2, Lcom/boss/h5/Constants$ErrorCode;->JSON_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 674
    .line 675
    new-instance v4, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    .line 679
    .line 680
    const-string v6, "JSON creation error: "

    .line 681
    .line 682
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v1, v3, v5, v2, v0}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_2e8

    .line 700
    :cond_2bb
    iget-object v2, v1, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 701
    .line 702
    new-instance v4, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    const-string v6, "WindowManagerProcessor executeCommand: unsupported eventName="

    .line 708
    .line 709
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-static {v2, v4}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    sget-object v2, Lcom/boss/h5/Constants$ErrorCode;->PARSE_H5_COMMAND_EVENT_NOT_SUPPORT_COMMAND:Lcom/boss/h5/Constants$ErrorCode;

    .line 723
    .line 724
    new-instance v4, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string/jumbo v6, "unsupported eventName: "

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v1, v3, v5, v2, v0}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :goto_2e8
    return-void

    .line 746
    :catch_2e9
    move-exception v0

    .line 747
    iget-object v6, v1, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 748
    .line 749
    new-instance v7, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    const-string v8, "WindowManagerProcessor executeCommand: JSON parse error, value="

    .line 755
    .line 756
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v6, v2}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    sget-object v2, Lcom/boss/h5/Constants$ErrorCode;->STRING_TO_JSON_PARSE_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 780
    .line 781
    new-instance v4, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    const-string v6, "JSON parse error: "

    .line 787
    .line 788
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v1, v3, v5, v2, v0}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    nop

    .line 807
    :sswitch_data_326
    .sparse-switch
        -0x4c9fa06b -> :sswitch_d8
        -0x339f115 -> :sswitch_cd
        0x2d081d9e -> :sswitch_c2
        0x5121086f -> :sswitch_b8
    .end sparse-switch
.end method

.method public getTag()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h5_native_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/boss/h5/processer/commands/WindowManagerProcessor;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
