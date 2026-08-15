.class public Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    const-string v2, "s"

    .line 6
    .line 7
    const-string v3, "rz"

    .line 8
    .line 9
    const-string v4, "r"

    .line 10
    .line 11
    const-string v5, "o"

    .line 12
    .line 13
    const-string v6, "so"

    .line 14
    .line 15
    const-string v7, "eo"

    .line 16
    .line 17
    const-string v8, "sk"

    .line 18
    .line 19
    const-string v9, "sa"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lv/c;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lv/c;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 42
    .line 43
    return-void
.end method

.method private static a(Lr/e;)Z
    .registers 3

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lr/e;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lr/e;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx/a;

    iget-object p0, p0, Lx/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method private static b(Lr/m;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    instance-of v0, p0, Lr/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_23

    .line 7
    .line 8
    invoke-interface {p0}, Lr/m;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 13
    .line 14
    invoke-interface {p0}, Lr/m;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lx/a;

    .line 23
    .line 24
    iget-object p0, p0, Lx/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/PointF;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 34
    .line 35
    :cond_22
    const/4 v1, 0x1

    .line 36
    :cond_23
    return v1
.end method

.method private static c(Lr/b;)Z
    .registers 3

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lr/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lr/b;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx/a;

    iget-object p0, p0, Lx/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method private static d(Lr/g;)Z
    .registers 3

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lr/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lr/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx/a;

    iget-object p0, p0, Lx/a;->b:Ljava/lang/Object;

    check-cast p0, Lx/d;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lx/d;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_20

    :cond_1f
    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method private static e(Lr/b;)Z
    .registers 3

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lr/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lr/b;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx/a;

    iget-object p0, p0, Lx/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method private static f(Lr/b;)Z
    .registers 3

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lr/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lr/b;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx/a;

    iget-object p0, p0, Lx/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method public static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/l;
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-ne v1, v2, :cond_10

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v10, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v10, 0x0

    .line 18
    :goto_11
    if-eqz v10, :cond_16

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    const/16 v24, 0x0

    .line 35
    .line 36
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_f7

    .line 41
    .line 42
    sget-object v2, Lv/c;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_144

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_d2

    .line 59
    .line 60
    :pswitch_3b
    invoke-static {v0, v8, v9}, Lv/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Z)Lr/b;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    goto :goto_23

    .line 65
    :pswitch_40
    invoke-static {v0, v8, v9}, Lv/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Z)Lr/b;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    goto :goto_23

    .line 70
    :pswitch_45
    invoke-static {v0, v8, v9}, Lv/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Z)Lr/b;

    .line 71
    .line 72
    .line 73
    move-result-object v24

    .line 74
    goto :goto_23

    .line 75
    :pswitch_4a
    invoke-static {v0, v8, v9}, Lv/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Z)Lr/b;

    .line 76
    .line 77
    .line 78
    move-result-object v23

    .line 79
    goto :goto_23

    .line 80
    :pswitch_4f
    invoke-static/range {p0 .. p1}, Lv/d;->h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/d;

    .line 81
    .line 82
    .line 83
    move-result-object v22

    .line 84
    goto :goto_23

    .line 85
    :pswitch_54
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 86
    .line 87
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :pswitch_59
    invoke-static {v0, v8, v9}, Lv/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;Z)Lr/b;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    invoke-virtual/range {v17 .. v17}, Lr/b;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v1, :cond_91

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v17}, Lr/b;->b()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v6, Lx/a;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/d;->f()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    move-object v1, v6

    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    move-object v11, v6

    .line 134
    move/from16 v6, v18

    .line 135
    .line 136
    move-object v9, v7

    .line 137
    move-object/from16 v7, v19

    .line 138
    .line 139
    invoke-direct/range {v1 .. v7}, Lx/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_c3

    .line 146
    :cond_91
    invoke-virtual/range {v17 .. v17}, Lr/b;->b()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lx/a;

    .line 156
    .line 157
    iget-object v1, v1, Lx/a;->b:Ljava/lang/Object;

    .line 158
    .line 159
    if-nez v1, :cond_c3

    .line 160
    .line 161
    invoke-virtual/range {v17 .. v17}, Lr/b;->b()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v11, Lx/a;

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/d;->f()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object v1, v11

    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    invoke-direct/range {v1 .. v7}, Lx/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    :goto_c3
    const/4 v2, 0x0

    .line 197
    :goto_c4
    move-object/from16 v1, v17

    .line 198
    .line 199
    goto :goto_d2

    .line 200
    :pswitch_c7
    const/4 v2, 0x0

    .line 201
    invoke-static/range {p0 .. p1}, Lv/d;->j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/g;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    goto :goto_d2

    .line 206
    :pswitch_cd
    const/4 v2, 0x0

    .line 207
    invoke-static/range {p0 .. p1}, Lv/a;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/m;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    :goto_d2
    const/4 v9, 0x0

    .line 212
    goto/16 :goto_23

    .line 213
    .line 214
    :pswitch_d5
    const/4 v2, 0x0

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 216
    .line 217
    .line 218
    :goto_d9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_f3

    .line 223
    .line 224
    sget-object v3, Lv/c;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_ee

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 236
    .line 237
    .line 238
    goto :goto_d9

    .line 239
    :cond_ee
    invoke-static/range {p0 .. p1}, Lv/a;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/e;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    goto :goto_d9

    .line 244
    :cond_f3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 245
    .line 246
    .line 247
    goto :goto_d2

    .line 248
    :cond_f7
    if-eqz v10, :cond_fc

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 251
    .line 252
    .line 253
    :cond_fc
    invoke-static {v12}, Lv/c;->a(Lr/e;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_105

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    goto :goto_107

    .line 262
    :cond_105
    move-object/from16 v18, v12

    .line 263
    .line 264
    :goto_107
    invoke-static {v13}, Lv/c;->b(Lr/m;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_110

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    goto :goto_112

    .line 273
    :cond_110
    move-object/from16 v19, v13

    .line 274
    .line 275
    :goto_112
    invoke-static {v1}, Lv/c;->c(Lr/b;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11b

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    move-object/from16 v21, v1

    .line 285
    .line 286
    :goto_11d
    invoke-static {v14}, Lv/c;->d(Lr/g;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_124

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    :cond_124
    invoke-static {v15}, Lv/c;->f(Lr/b;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12d

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    move-object/from16 v25, v15

    .line 303
    .line 304
    :goto_12f
    invoke-static/range {v16 .. v16}, Lv/c;->e(Lr/b;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_138

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    goto :goto_13a

    .line 313
    :cond_138
    move-object/from16 v26, v16

    .line 314
    .line 315
    :goto_13a
    new-instance v0, Lr/l;

    .line 316
    .line 317
    move-object/from16 v17, v0

    .line 318
    .line 319
    move-object/from16 v20, v14

    .line 320
    .line 321
    invoke-direct/range {v17 .. v26}, Lr/l;-><init>(Lr/e;Lr/m;Lr/g;Lr/b;Lr/d;Lr/b;Lr/b;Lr/b;Lr/b;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_d5
        :pswitch_cd
        :pswitch_c7
        :pswitch_54
        :pswitch_59
        :pswitch_4f
        :pswitch_4a
        :pswitch_45
        :pswitch_40
        :pswitch_3b
    .end packed-switch
.end method
