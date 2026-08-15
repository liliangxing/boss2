.class Lv/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/content/Mask;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move-object v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_d4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, -0x1

    .line 30
    sparse-switch v6, :sswitch_data_de

    .line 31
    .line 32
    .line 33
    :goto_20
    const/4 v6, -0x1

    .line 34
    goto :goto_4d

    .line 35
    :sswitch_22
    const-string v6, "mode"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2b

    .line 42
    .line 43
    goto :goto_20

    .line 44
    :cond_2b
    const/4 v6, 0x3

    .line 45
    goto :goto_4d

    .line 46
    :sswitch_2d
    const-string v6, "inv"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_36

    .line 53
    .line 54
    goto :goto_20

    .line 55
    :cond_36
    const/4 v6, 0x2

    .line 56
    goto :goto_4d

    .line 57
    :sswitch_38
    const-string v6, "pt"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_41

    .line 64
    .line 65
    goto :goto_20

    .line 66
    :cond_41
    const/4 v6, 0x1

    .line 67
    goto :goto_4d

    .line 68
    :sswitch_43
    const-string v6, "o"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4c

    .line 75
    .line 76
    goto :goto_20

    .line 77
    :cond_4c
    const/4 v6, 0x0

    .line 78
    :goto_4d
    packed-switch v6, :pswitch_data_f0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 82
    .line 83
    .line 84
    goto :goto_8

    .line 85
    :pswitch_54
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sparse-switch v6, :sswitch_data_fc

    .line 97
    .line 98
    .line 99
    :goto_62
    const/4 v7, -0x1

    .line 100
    goto :goto_8d

    .line 101
    :sswitch_64
    const-string v6, "s"

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8d

    .line 108
    .line 109
    goto :goto_62

    .line 110
    :sswitch_6d
    const-string v6, "n"

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_76

    .line 117
    .line 118
    goto :goto_62

    .line 119
    :cond_76
    const/4 v7, 0x2

    .line 120
    goto :goto_8d

    .line 121
    :sswitch_78
    const-string v6, "i"

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_81

    .line 128
    .line 129
    goto :goto_62

    .line 130
    :cond_81
    const/4 v7, 0x1

    .line 131
    goto :goto_8d

    .line 132
    :sswitch_83
    const-string v6, "a"

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8c

    .line 139
    .line 140
    goto :goto_62

    .line 141
    :cond_8c
    const/4 v7, 0x0

    .line 142
    :cond_8d
    :goto_8d
    packed-switch v7, :pswitch_data_10e

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "Unknown mask mode "

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v5, ". Defaulting to Add."

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lw/f;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :pswitch_ad
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :pswitch_b1
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :pswitch_b5
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :pswitch_be
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :pswitch_c2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :pswitch_c8
    invoke-static {p0, p1}, Lv/d;->k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/h;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :pswitch_ce
    invoke-static {p0, p1}, Lv/d;->h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lr/d;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_d4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 214
    .line 215
    .line 216
    new-instance p0, Lcom/airbnb/lottie/model/content/Mask;

    .line 217
    .line 218
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lr/h;Lr/d;Z)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    nop

    :sswitch_data_de
    .sparse-switch
        0x6f -> :sswitch_43
        0xe04 -> :sswitch_38
        0x197f1 -> :sswitch_2d
        0x3339a3 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_ce
        :pswitch_c8
        :pswitch_c2
        :pswitch_54
    .end packed-switch

    :sswitch_data_fc
    .sparse-switch
        0x61 -> :sswitch_83
        0x69 -> :sswitch_78
        0x6e -> :sswitch_6d
        0x73 -> :sswitch_64
    .end sparse-switch

    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_be
        :pswitch_b5
        :pswitch_b1
        :pswitch_ad
    .end packed-switch
.end method
