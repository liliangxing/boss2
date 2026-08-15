.class public final Lcom/boss/h5/cglib/dx/dex/code/RopToDop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/boss/h5/cglib/dx/rop/code/Rop;",
            "Lcom/boss/h5/cglib/dx/dex/code/Dop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/boss/h5/cglib/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->NOP:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 11
    .line 12
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->NOP:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->MOVE_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 18
    .line 19
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MOVE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->MOVE_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 25
    .line 26
    sget-object v3, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MOVE_WIDE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->MOVE_FLOAT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->MOVE_DOUBLE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->MOVE_OBJECT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 42
    .line 43
    sget-object v4, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MOVE_OBJECT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->MOVE_PARAM_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->MOVE_PARAM_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->MOVE_PARAM_FLOAT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->MOVE_PARAM_DOUBLE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->MOVE_PARAM_OBJECT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CONST_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 74
    .line 75
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->CONST_4:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CONST_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 81
    .line 82
    sget-object v3, Lcom/boss/h5/cglib/dx/dex/code/Dops;->CONST_WIDE_16:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CONST_FLOAT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CONST_DOUBLE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CONST_OBJECT_NOTHROW:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->GOTO:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 103
    .line 104
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->GOTO:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->IF_EQZ_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 110
    .line 111
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IF_EQZ:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->IF_NEZ_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 117
    .line 118
    sget-object v3, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IF_NEZ:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->IF_LTZ_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 124
    .line 125
    sget-object v4, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IF_LTZ:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->IF_GEZ_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 131
    .line 132
    sget-object v4, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IF_GEZ:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->IF_LEZ_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 138
    .line 139
    sget-object v4, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IF_LEZ:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->IF_GTZ_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 145
    .line 146
    sget-object v4, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IF_GTZ:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->IF_EQZ_OBJECT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->IF_NEZ_OBJECT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->IF_EQ_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 162
    .line 163
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IF_EQ:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->IF_NE_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 169
    .line 170
    sget-object v3, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IF_NE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->IF_LT_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 176
    .line 177
    sget-object v4, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IF_LT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->IF_GE_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 183
    .line 184
    sget-object v4, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IF_GE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->IF_LE_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 190
    .line 191
    sget-object v4, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IF_LE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->IF_GT_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 197
    .line 198
    sget-object v4, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IF_GT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->IF_EQ_OBJECT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->IF_NE_OBJECT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->SWITCH:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 214
    .line 215
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SPARSE_SWITCH:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->ADD_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 221
    .line 222
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->ADD_INT_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->ADD_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 228
    .line 229
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->ADD_LONG_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->ADD_FLOAT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 235
    .line 236
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->ADD_FLOAT_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->ADD_DOUBLE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 242
    .line 243
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->ADD_DOUBLE_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->SUB_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 249
    .line 250
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SUB_INT_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->SUB_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 256
    .line 257
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SUB_LONG_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->SUB_FLOAT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 263
    .line 264
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SUB_FLOAT_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->SUB_DOUBLE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 270
    .line 271
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SUB_DOUBLE_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->MUL_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 277
    .line 278
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MUL_INT_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->MUL_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 284
    .line 285
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MUL_LONG_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->MUL_FLOAT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 291
    .line 292
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MUL_FLOAT_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->MUL_DOUBLE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 298
    .line 299
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MUL_DOUBLE_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->DIV_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 305
    .line 306
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->DIV_INT_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->DIV_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 312
    .line 313
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->DIV_LONG_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->DIV_FLOAT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 319
    .line 320
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->DIV_FLOAT_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->DIV_DOUBLE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 326
    .line 327
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->DIV_DOUBLE_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->REM_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 333
    .line 334
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->REM_INT_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->REM_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 340
    .line 341
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->REM_LONG_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->REM_FLOAT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 347
    .line 348
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->REM_FLOAT_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->REM_DOUBLE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 354
    .line 355
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->REM_DOUBLE_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->NEG_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 361
    .line 362
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->NEG_INT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->NEG_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 368
    .line 369
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->NEG_LONG:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->NEG_FLOAT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 375
    .line 376
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->NEG_FLOAT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->NEG_DOUBLE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 382
    .line 383
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->NEG_DOUBLE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->AND_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 389
    .line 390
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->AND_INT_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->AND_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 396
    .line 397
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->AND_LONG_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->OR_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 403
    .line 404
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->OR_INT_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->OR_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 410
    .line 411
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->OR_LONG_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->XOR_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 417
    .line 418
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->XOR_INT_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->XOR_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 424
    .line 425
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->XOR_LONG_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->SHL_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 431
    .line 432
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SHL_INT_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->SHL_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 438
    .line 439
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SHL_LONG_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->SHR_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 445
    .line 446
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SHR_INT_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->SHR_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 452
    .line 453
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SHR_LONG_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->USHR_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 459
    .line 460
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->USHR_INT_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->USHR_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 466
    .line 467
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->USHR_LONG_2ADDR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->NOT_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 473
    .line 474
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->NOT_INT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->NOT_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 480
    .line 481
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->NOT_LONG:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->ADD_CONST_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 487
    .line 488
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->ADD_INT_LIT8:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->SUB_CONST_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 494
    .line 495
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->RSUB_INT_LIT8:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->MUL_CONST_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 501
    .line 502
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MUL_INT_LIT8:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->DIV_CONST_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 508
    .line 509
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->DIV_INT_LIT8:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 510
    .line 511
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->REM_CONST_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 515
    .line 516
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->REM_INT_LIT8:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->AND_CONST_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 522
    .line 523
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->AND_INT_LIT8:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 524
    .line 525
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->OR_CONST_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 529
    .line 530
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->OR_INT_LIT8:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->XOR_CONST_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 536
    .line 537
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->XOR_INT_LIT8:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->SHL_CONST_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 543
    .line 544
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SHL_INT_LIT8:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 545
    .line 546
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->SHR_CONST_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 550
    .line 551
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SHR_INT_LIT8:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->USHR_CONST_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 557
    .line 558
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->USHR_INT_LIT8:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CMPL_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 564
    .line 565
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->CMP_LONG:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CMPL_FLOAT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 571
    .line 572
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->CMPL_FLOAT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 573
    .line 574
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CMPL_DOUBLE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 578
    .line 579
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->CMPL_DOUBLE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 580
    .line 581
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CMPG_FLOAT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 585
    .line 586
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->CMPG_FLOAT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CMPG_DOUBLE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 592
    .line 593
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->CMPG_DOUBLE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 594
    .line 595
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CONV_L2I:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 599
    .line 600
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->LONG_TO_INT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CONV_F2I:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 606
    .line 607
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->FLOAT_TO_INT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 608
    .line 609
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CONV_D2I:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 613
    .line 614
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->DOUBLE_TO_INT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CONV_I2L:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 620
    .line 621
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->INT_TO_LONG:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 622
    .line 623
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CONV_F2L:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 627
    .line 628
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->FLOAT_TO_LONG:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 629
    .line 630
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CONV_D2L:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 634
    .line 635
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->DOUBLE_TO_LONG:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CONV_I2F:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 641
    .line 642
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->INT_TO_FLOAT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CONV_L2F:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 648
    .line 649
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->LONG_TO_FLOAT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 650
    .line 651
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CONV_D2F:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 655
    .line 656
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->DOUBLE_TO_FLOAT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 657
    .line 658
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CONV_I2D:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 662
    .line 663
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->INT_TO_DOUBLE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 664
    .line 665
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CONV_L2D:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 669
    .line 670
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->LONG_TO_DOUBLE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 671
    .line 672
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CONV_F2D:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 676
    .line 677
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->FLOAT_TO_DOUBLE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 678
    .line 679
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->TO_BYTE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 683
    .line 684
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->INT_TO_BYTE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 685
    .line 686
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->TO_CHAR:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 690
    .line 691
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->INT_TO_CHAR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 692
    .line 693
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->TO_SHORT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 697
    .line 698
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->INT_TO_SHORT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 699
    .line 700
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->RETURN_VOID:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 704
    .line 705
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->RETURN_VOID:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 706
    .line 707
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->RETURN_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 711
    .line 712
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->RETURN:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 713
    .line 714
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->RETURN_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 718
    .line 719
    sget-object v3, Lcom/boss/h5/cglib/dx/dex/code/Dops;->RETURN_WIDE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 720
    .line 721
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->RETURN_FLOAT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 725
    .line 726
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->RETURN_DOUBLE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 730
    .line 731
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->RETURN_OBJECT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 735
    .line 736
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->RETURN_OBJECT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 737
    .line 738
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->ARRAY_LENGTH:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 742
    .line 743
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->ARRAY_LENGTH:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 744
    .line 745
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->THROW:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 749
    .line 750
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->THROW:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 751
    .line 752
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->MONITOR_ENTER:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 756
    .line 757
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MONITOR_ENTER:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 758
    .line 759
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->MONITOR_EXIT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 763
    .line 764
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MONITOR_EXIT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 765
    .line 766
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->AGET_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 770
    .line 771
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->AGET:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 772
    .line 773
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->AGET_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 777
    .line 778
    sget-object v3, Lcom/boss/h5/cglib/dx/dex/code/Dops;->AGET_WIDE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 779
    .line 780
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->AGET_FLOAT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 784
    .line 785
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->AGET_DOUBLE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 789
    .line 790
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->AGET_OBJECT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 794
    .line 795
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->AGET_OBJECT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 796
    .line 797
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->AGET_BOOLEAN:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 801
    .line 802
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->AGET_BOOLEAN:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 803
    .line 804
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->AGET_BYTE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 808
    .line 809
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->AGET_BYTE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 810
    .line 811
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->AGET_CHAR:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 815
    .line 816
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->AGET_CHAR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 817
    .line 818
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->AGET_SHORT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 822
    .line 823
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->AGET_SHORT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 824
    .line 825
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->APUT_INT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 829
    .line 830
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->APUT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 831
    .line 832
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->APUT_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 836
    .line 837
    sget-object v3, Lcom/boss/h5/cglib/dx/dex/code/Dops;->APUT_WIDE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 838
    .line 839
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->APUT_FLOAT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 843
    .line 844
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->APUT_DOUBLE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 848
    .line 849
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->APUT_OBJECT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 853
    .line 854
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->APUT_OBJECT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 855
    .line 856
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->APUT_BOOLEAN:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 860
    .line 861
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->APUT_BOOLEAN:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 862
    .line 863
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->APUT_BYTE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 867
    .line 868
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->APUT_BYTE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 869
    .line 870
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->APUT_CHAR:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 874
    .line 875
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->APUT_CHAR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 876
    .line 877
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->APUT_SHORT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 881
    .line 882
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->APUT_SHORT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 883
    .line 884
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->NEW_INSTANCE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 888
    .line 889
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->NEW_INSTANCE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 890
    .line 891
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->CHECK_CAST:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 895
    .line 896
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->CHECK_CAST:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 897
    .line 898
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->INSTANCE_OF:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 902
    .line 903
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->INSTANCE_OF:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 904
    .line 905
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->GET_FIELD_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 909
    .line 910
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IGET_WIDE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 911
    .line 912
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->GET_FIELD_FLOAT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 916
    .line 917
    sget-object v3, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IGET:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 918
    .line 919
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->GET_FIELD_DOUBLE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 923
    .line 924
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->GET_FIELD_OBJECT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 928
    .line 929
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IGET_OBJECT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 930
    .line 931
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->GET_STATIC_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 935
    .line 936
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SGET_WIDE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 937
    .line 938
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->GET_STATIC_FLOAT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 942
    .line 943
    sget-object v3, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SGET:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 944
    .line 945
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->GET_STATIC_DOUBLE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 949
    .line 950
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->GET_STATIC_OBJECT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 954
    .line 955
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SGET_OBJECT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 956
    .line 957
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->PUT_FIELD_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 961
    .line 962
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IPUT_WIDE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 963
    .line 964
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->PUT_FIELD_FLOAT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 968
    .line 969
    sget-object v3, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IPUT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 970
    .line 971
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->PUT_FIELD_DOUBLE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 975
    .line 976
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->PUT_FIELD_OBJECT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 980
    .line 981
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IPUT_OBJECT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 982
    .line 983
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->PUT_STATIC_LONG:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 987
    .line 988
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SPUT_WIDE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 989
    .line 990
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->PUT_STATIC_FLOAT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 994
    .line 995
    sget-object v3, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SPUT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 996
    .line 997
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->PUT_STATIC_DOUBLE:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 1001
    .line 1002
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/code/Rops;->PUT_STATIC_OBJECT:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 1006
    .line 1007
    sget-object v2, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SPUT_OBJECT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 1008
    .line 1009
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dopFor(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Lcom/boss/h5/cglib/dx/dex/code/Dop;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/boss/h5/cglib/dx/dex/code/RopToDop;->MAP:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_12d

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v1, v2, :cond_101

    .line 25
    .line 26
    const/16 v2, 0x29

    .line 27
    .line 28
    if-eq v1, v2, :cond_fe

    .line 29
    .line 30
    const/16 v2, 0x2a

    .line 31
    .line 32
    if-eq v1, v2, :cond_fb

    .line 33
    .line 34
    const/16 v2, 0x37

    .line 35
    .line 36
    if-eq v1, v2, :cond_da

    .line 37
    .line 38
    const/16 v2, 0x39

    .line 39
    .line 40
    if-eq v1, v2, :cond_d7

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x1

    .line 48
    packed-switch v1, :pswitch_data_130

    .line 49
    .line 50
    .line 51
    goto/16 :goto_115

    .line 52
    .line 53
    :pswitch_34
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->INVOKE_INTERFACE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->INVOKE_DIRECT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->INVOKE_SUPER:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->INVOKE_VIRTUAL:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_40
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->INVOKE_STATIC:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    check-cast p0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/TypedConstant;->getBasicType()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eq p0, v6, :cond_65

    .line 81
    .line 82
    if-eq p0, v5, :cond_62

    .line 83
    .line 84
    if-eq p0, v4, :cond_5f

    .line 85
    .line 86
    if-eq p0, v3, :cond_5c

    .line 87
    .line 88
    if-ne p0, v2, :cond_115

    .line 89
    .line 90
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SPUT_SHORT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5c
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SPUT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5f
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SPUT_CHAR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_62
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SPUT_BYTE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_65
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SPUT_BOOLEAN:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_68
    check-cast p0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/TypedConstant;->getBasicType()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eq p0, v6, :cond_8a

    .line 118
    .line 119
    if-eq p0, v5, :cond_87

    .line 120
    .line 121
    if-eq p0, v4, :cond_84

    .line 122
    .line 123
    if-eq p0, v3, :cond_81

    .line 124
    .line 125
    if-ne p0, v2, :cond_115

    .line 126
    .line 127
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IPUT_SHORT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_81
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IPUT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_84
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IPUT_CHAR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_87
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IPUT_BYTE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8a
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IPUT_BOOLEAN:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_8d
    check-cast p0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/TypedConstant;->getBasicType()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eq p0, v6, :cond_af

    .line 155
    .line 156
    if-eq p0, v5, :cond_ac

    .line 157
    .line 158
    if-eq p0, v4, :cond_a9

    .line 159
    .line 160
    if-eq p0, v3, :cond_a6

    .line 161
    .line 162
    if-ne p0, v2, :cond_115

    .line 163
    .line 164
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SGET_SHORT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_a6
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SGET:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a9
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SGET_CHAR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_ac
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SGET_BYTE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_af
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->SGET_BOOLEAN:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_b2
    check-cast p0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/TypedConstant;->getBasicType()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eq p0, v6, :cond_d4

    .line 192
    .line 193
    if-eq p0, v5, :cond_d1

    .line 194
    .line 195
    if-eq p0, v4, :cond_ce

    .line 196
    .line 197
    if-eq p0, v3, :cond_cb

    .line 198
    .line 199
    if-ne p0, v2, :cond_115

    .line 200
    .line 201
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IGET_SHORT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_cb
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IGET:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_ce
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IGET_CHAR:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_d1
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IGET_BYTE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_d4
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->IGET_BOOLEAN:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_d7
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->FILL_ARRAY_DATA:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_da
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-nez p0, :cond_e3

    .line 224
    .line 225
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->NOP:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_e3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getBasicType()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    packed-switch p0, :pswitch_data_146

    .line 233
    .line 234
    .line 235
    new-instance p0, Ljava/lang/RuntimeException;

    .line 236
    .line 237
    const-string v0, "Unexpected basic type"

    .line 238
    .line 239
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :pswitch_f2
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MOVE_RESULT_OBJECT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_f5
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MOVE_RESULT_WIDE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_f8
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MOVE_RESULT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_fb
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->FILLED_NEW_ARRAY:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_fe
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->NEW_ARRAY:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_101
    check-cast p0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    instance-of v1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 265
    .line 266
    if-eqz v1, :cond_10e

    .line 267
    .line 268
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->CONST_CLASS:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_10e
    instance-of p0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 272
    .line 273
    if-eqz p0, :cond_115

    .line 274
    .line 275
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->CONST_STRING:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_115
    :goto_115
    new-instance p0, Ljava/lang/RuntimeException;

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string/jumbo v2, "unknown rop: "

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_12d
    sget-object p0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MOVE_EXCEPTION:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_data_130
    .packed-switch 0x2d
        :pswitch_b2
        :pswitch_8d
        :pswitch_68
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_146
    .packed-switch 0x1
        :pswitch_f8
        :pswitch_f8
        :pswitch_f8
        :pswitch_f5
        :pswitch_f8
        :pswitch_f8
        :pswitch_f5
        :pswitch_f8
        :pswitch_f2
    .end packed-switch
.end method
