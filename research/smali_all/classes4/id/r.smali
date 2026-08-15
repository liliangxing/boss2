.class public Lid/r;
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


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lid/f;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 12
    .line 13
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteId:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    cmp-long v8, v3, v5

    .line 19
    .line 20
    if-lez v8, :cond_17

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-eqz v3, :cond_2c

    .line 26
    .line 27
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2c

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    const/16 p1, 0xe

    .line 40
    .line 41
    return p1

    .line 42
    :cond_29
    const/16 p1, 0xf

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2c
    if-eq v0, v7, :cond_7f

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v0, v2, :cond_7c

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const/16 v3, 0x33

    .line 52
    .line 53
    if-eq v0, v2, :cond_7b

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    if-eq v0, v2, :cond_46

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_f2

    .line 59
    .line 60
    .line 61
    goto :goto_79

    .line 62
    :pswitch_3d
    return v3

    .line 63
    :pswitch_3e
    if-eqz v1, :cond_43

    .line 64
    .line 65
    const/16 p1, 0xc

    .line 66
    .line 67
    return p1

    .line 68
    :cond_43
    const/16 p1, 0xd

    .line 69
    .line 70
    return p1

    .line 71
    :cond_46
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_79

    .line 82
    .line 83
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_65

    .line 98
    .line 99
    const/16 p1, 0x3c

    .line 100
    .line 101
    return p1

    .line 102
    :cond_65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_78

    .line 117
    .line 118
    const/16 p1, 0x3d

    .line 119
    .line 120
    return p1

    .line 121
    :cond_78
    return v3

    .line 122
    :cond_79
    :goto_79
    const/4 p1, -0x1

    .line 123
    return p1

    .line 124
    :cond_7b
    return v3

    .line 125
    :cond_7c
    const/16 p1, 0x32

    .line 126
    .line 127
    return p1

    .line 128
    :cond_7f
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 129
    .line 130
    iget v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 131
    .line 132
    const/16 v3, 0x20

    .line 133
    .line 134
    if-ne v2, v3, :cond_8f

    .line 135
    .line 136
    if-eqz v1, :cond_8c

    .line 137
    .line 138
    const/16 p1, 0x14

    .line 139
    .line 140
    return p1

    .line 141
    :cond_8c
    const/16 p1, 0x15

    .line 142
    .line 143
    return p1

    .line 144
    :cond_8f
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_c4

    .line 153
    .line 154
    :try_start_99
    new-instance v0, Lorg/json/JSONObject;

    .line 155
    .line 156
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "question"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "greetingQuestionAnswer"

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v2
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_b4} :catch_c0

    .line 181
    if-nez v2, :cond_c4

    .line 182
    .line 183
    if-ne v0, v7, :cond_c4

    .line 184
    .line 185
    if-eqz v1, :cond_bd

    .line 186
    .line 187
    const/16 p1, 0x10

    .line 188
    .line 189
    return p1

    .line 190
    :cond_bd
    const/16 p1, 0x11

    .line 191
    .line 192
    return p1

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :pswitch_c4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {}, Li70/d;->e()Li70/d;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, p1}, Li70/d;->q(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz v1, :cond_ea

    .line 216
    .line 217
    if-eqz p1, :cond_e2

    .line 218
    .line 219
    if-eqz v0, :cond_df

    .line 220
    .line 221
    const/16 p1, 0x28

    .line 222
    .line 223
    return p1

    .line 224
    :cond_df
    const/16 p1, 0x1e

    .line 225
    .line 226
    return p1

    .line 227
    :cond_e2
    if-eqz v0, :cond_e7

    .line 228
    .line 229
    const/16 p1, 0x29

    .line 230
    .line 231
    return p1

    .line 232
    :cond_e7
    const/16 p1, 0xa

    .line 233
    .line 234
    return p1

    .line 235
    :cond_ea
    if-eqz p1, :cond_ef

    .line 236
    .line 237
    const/16 p1, 0x1f

    .line 238
    .line 239
    return p1

    .line 240
    :cond_ef
    const/16 p1, 0xb

    .line 241
    .line 242
    return p1

    .line 243
    :pswitch_data_f2
    .packed-switch 0xc
        :pswitch_c4
        :pswitch_3e
        :pswitch_3d
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
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u5;

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
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u5;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r5;

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
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r5;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d6;

    .line 30
    .line 31
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 32
    .line 33
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/d6;-><init>(ZLhd/b;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;

    .line 46
    .line 47
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 48
    .line 49
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;-><init>(ZLhd/b;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/e5;

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
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e5;-><init>(ZLhd/b;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/z5;

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
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/z5;-><init>(ZLhd/b;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/f6;

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
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/f6;-><init>(ZLhd/b;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p5;

    .line 110
    .line 111
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 112
    .line 113
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/p5;-><init>(ZLhd/b;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c5;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c5;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;

    .line 134
    .line 135
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 136
    .line 137
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;-><init>(ZLhd/b;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b5;

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
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b5;-><init>(ZLhd/b;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/l5;

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
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/l5;-><init>(ZLhd/b;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x5;

    .line 182
    .line 183
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 184
    .line 185
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/x5;-><init>(Z)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/m5;

    .line 196
    .line 197
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 198
    .line 199
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/m5;-><init>(Z)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b6;

    .line 210
    .line 211
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 212
    .line 213
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/b6;-><init>(ZLhd/b;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/q5;

    .line 226
    .line 227
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 228
    .line 229
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 234
    .line 235
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/q5;-><init>(ZLhd/b;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/w5;

    .line 242
    .line 243
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 244
    .line 245
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/w5;-><init>(ZLhd/b;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o5;

    .line 258
    .line 259
    iget-object v1, p0, Lid/f;->b:Lhd/f;

    .line 260
    .line 261
    invoke-interface {v1}, Lhd/f;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v2, p0, Lid/f;->a:Lhd/b;

    .line 266
    .line 267
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/o5;-><init>(ZLhd/b;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-void
.end method
