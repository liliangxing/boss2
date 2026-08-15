.class public Lid/h;
.super Lid/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhd/b;Lhd/f;)V
    .registers 3
    .param p1    # Lhd/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lhd/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lid/f;-><init>(Lhd/b;Lhd/f;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    :try_start_8
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "recommendId"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_1b

    .line 24
    if-eqz p1, :cond_1f

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 6
    .line 7
    if-eqz v0, :cond_8a

    .line 8
    .line 9
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lid/f;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    if-eq v1, v2, :cond_82

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    if-eq v1, v2, :cond_7f

    .line 22
    .line 23
    const/16 v2, 0x16

    .line 24
    .line 25
    if-eq v1, v2, :cond_77

    .line 26
    .line 27
    const/16 v2, 0x2f

    .line 28
    .line 29
    if-eq v1, v2, :cond_74

    .line 30
    .line 31
    const/16 v2, 0x30

    .line 32
    .line 33
    if-eq v1, v2, :cond_71

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_8c

    .line 36
    .line 37
    .line 38
    packed-switch v1, :pswitch_data_98

    .line 39
    .line 40
    .line 41
    packed-switch v1, :pswitch_data_aa

    .line 42
    .line 43
    .line 44
    packed-switch v1, :pswitch_data_b4

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x7f

    .line 48
    .line 49
    return p1

    .line 50
    :pswitch_31
    const/16 p1, 0x8b

    .line 51
    .line 52
    return p1

    .line 53
    :pswitch_34
    const/16 p1, 0x8a

    .line 54
    .line 55
    return p1

    .line 56
    :pswitch_37
    const/16 p1, 0x89

    .line 57
    .line 58
    return p1

    .line 59
    :pswitch_3a
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    const/16 p1, 0x82

    .line 62
    .line 63
    return p1

    .line 64
    :cond_3f
    const/16 p1, 0x83

    .line 65
    .line 66
    return p1

    .line 67
    :pswitch_42
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lid/h;->e(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4d

    .line 74
    .line 75
    const/16 p1, 0x81

    .line 76
    .line 77
    return p1

    .line 78
    :cond_4d
    const/16 p1, 0x80

    .line 79
    .line 80
    return p1

    .line 81
    :pswitch_50
    const/16 p1, 0x7e

    .line 82
    .line 83
    return p1

    .line 84
    :pswitch_53
    const/16 p1, 0x7d

    .line 85
    .line 86
    return p1

    .line 87
    :pswitch_56
    const/16 p1, 0x7c

    .line 88
    .line 89
    return p1

    .line 90
    :pswitch_59
    const/16 p1, 0x7b

    .line 91
    .line 92
    return p1

    .line 93
    :pswitch_5c
    const/16 p1, 0x7a

    .line 94
    .line 95
    return p1

    .line 96
    :pswitch_5f
    const/16 p1, 0x79

    .line 97
    .line 98
    return p1

    .line 99
    :pswitch_62
    const/16 p1, 0x78

    .line 100
    .line 101
    return p1

    .line 102
    :pswitch_65
    const/16 p1, 0x77

    .line 103
    .line 104
    return p1

    .line 105
    :pswitch_68
    const/16 p1, 0x76

    .line 106
    .line 107
    return p1

    .line 108
    :pswitch_6b
    const/16 p1, 0x75

    .line 109
    .line 110
    return p1

    .line 111
    :pswitch_6e
    const/16 p1, 0x74

    .line 112
    .line 113
    return p1

    .line 114
    :cond_71
    const/16 p1, 0x85

    .line 115
    .line 116
    return p1

    .line 117
    :cond_74
    const/16 p1, 0x84

    .line 118
    .line 119
    return p1

    .line 120
    :cond_77
    if-eqz p1, :cond_7c

    .line 121
    .line 122
    const/16 p1, 0x72

    .line 123
    .line 124
    return p1

    .line 125
    :cond_7c
    const/16 p1, 0x73

    .line 126
    .line 127
    return p1

    .line 128
    :cond_7f
    const/16 p1, 0x71

    .line 129
    .line 130
    return p1

    .line 131
    :cond_82
    if-eqz p1, :cond_87

    .line 132
    .line 133
    const/16 p1, 0x6f

    .line 134
    .line 135
    return p1

    .line 136
    :cond_87
    const/16 p1, 0x70

    .line 137
    .line 138
    return p1

    .line 139
    :cond_8a
    const/4 p1, -0x1

    .line 140
    return p1

    :pswitch_data_8c
    .packed-switch 0x18
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
    .end packed-switch

    :pswitch_data_98
    .packed-switch 0x1f
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_5f
    .end packed-switch

    :pswitch_data_aa
    .packed-switch 0x2a
        :pswitch_50
        :pswitch_42
        :pswitch_3a
    .end packed-switch

    :pswitch_data_b4
    .packed-switch 0x35
        :pswitch_37
        :pswitch_34
        :pswitch_31
    .end packed-switch
.end method

.method public c(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;

    .line 16
    .line 17
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 18
    .line 19
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;-><init>(ZLhd/b;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u0;

    .line 32
    .line 33
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 34
    .line 35
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u0;-><init>(ZLhd/b;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y1;

    .line 48
    .line 49
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 50
    .line 51
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y1;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;

    .line 62
    .line 63
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 64
    .line 65
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;-><init>(ZLhd/b;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;

    .line 78
    .line 79
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 80
    .line 81
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;-><init>(ZLhd/b;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/s0;

    .line 94
    .line 95
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 96
    .line 97
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/s0;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/s1;

    .line 108
    .line 109
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 110
    .line 111
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/s1;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/t1;

    .line 122
    .line 123
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 124
    .line 125
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/t1;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;

    .line 136
    .line 137
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 138
    .line 139
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;

    .line 150
    .line 151
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 152
    .line 153
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;-><init>(ZLhd/b;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;

    .line 166
    .line 167
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 168
    .line 169
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;-><init>(Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l1;

    .line 180
    .line 181
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 182
    .line 183
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/l1;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g2;

    .line 194
    .line 195
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 196
    .line 197
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g2;-><init>(Z)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b2;

    .line 208
    .line 209
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 210
    .line 211
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b2;-><init>(Z)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;

    .line 222
    .line 223
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 224
    .line 225
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;-><init>(Z)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1;

    .line 236
    .line 237
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 238
    .line 239
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1;-><init>(Z)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;

    .line 250
    .line 251
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 252
    .line 253
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 258
    .line 259
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;-><init>(ZLhd/b;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;

    .line 266
    .line 267
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 268
    .line 269
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 274
    .line 275
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/v1;-><init>(ZLhd/b;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;

    .line 282
    .line 283
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 284
    .line 285
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 290
    .line 291
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;-><init>(ZLhd/b;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a2;

    .line 298
    .line 299
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 300
    .line 301
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a2;-><init>(ZLhd/b;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/q1;

    .line 314
    .line 315
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 316
    .line 317
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 322
    .line 323
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/q1;-><init>(ZLhd/b;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/q0;

    .line 330
    .line 331
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 332
    .line 333
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 338
    .line 339
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/q0;-><init>(ZLhd/b;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e2;

    .line 346
    .line 347
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 348
    .line 349
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 354
    .line 355
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e2;-><init>(ZLhd/b;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x1;

    .line 362
    .line 363
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 364
    .line 365
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 370
    .line 371
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/x1;-><init>(ZLhd/b;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;

    .line 378
    .line 379
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 380
    .line 381
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 386
    .line 387
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c2;-><init>(ZLhd/b;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    return-void
.end method
