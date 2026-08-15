.class public Lnet/bosszhipin/boss/bean/JobRejectBeanBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;,
        Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;,
        Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;,
        Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x72da49c56c333b12L


# instance fields
.field public address:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;

.field public customModel:Z

.field public expandOriginal:Z

.field public jobName:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;

.field public position:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;

.field public postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

.field public salary:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public checkHasSuggest()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->position:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;

    if-nez v0, :cond_27

    iget-object v0, p0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->address:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->hasSuggest:Z

    if-nez v0, :cond_27

    :cond_c
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->jobName:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->hasSuggest:Z

    if-nez v0, :cond_27

    :cond_14
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->hasSuggest:Z

    if-nez v0, :cond_27

    :cond_1c
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->salary:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;

    if-eqz v0, :cond_25

    iget-boolean v0, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->hasSuggest:Z

    if-eqz v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v0, 0x1

    :goto_28
    return v0
.end method

.method public processStatus()I
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->position:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_18

    .line 7
    .line 8
    iget-object v3, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->address:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;

    .line 9
    .line 10
    if-nez v3, :cond_18

    .line 11
    .line 12
    iget-object v3, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->jobName:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;

    .line 13
    .line 14
    if-nez v3, :cond_18

    .line 15
    .line 16
    iget-object v3, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 17
    .line 18
    if-nez v3, :cond_18

    .line 19
    .line 20
    iget-object v3, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->salary:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;

    .line 21
    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    if-eqz v1, :cond_21

    .line 26
    .line 27
    iget-boolean v4, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;->hasSuggest:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v4, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 v4, 0x1

    .line 35
    :goto_22
    iget-object v5, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->address:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;

    .line 36
    .line 37
    if-eqz v5, :cond_2d

    .line 38
    .line 39
    iget-boolean v6, v5, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->hasSuggest:Z

    .line 40
    .line 41
    if-eqz v6, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v6, 0x0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    const/4 v6, 0x1

    .line 47
    :goto_2e
    iget-object v7, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->jobName:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;

    .line 48
    .line 49
    if-eqz v7, :cond_39

    .line 50
    .line 51
    iget-boolean v8, v7, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->hasSuggest:Z

    .line 52
    .line 53
    if-eqz v8, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 v8, 0x0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    const/4 v8, 0x1

    .line 59
    :goto_3a
    iget-object v9, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 60
    .line 61
    if-eqz v9, :cond_45

    .line 62
    .line 63
    iget-boolean v10, v9, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->hasSuggest:Z

    .line 64
    .line 65
    if-eqz v10, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/4 v10, 0x0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    :goto_45
    const/4 v10, 0x1

    .line 71
    :goto_46
    iget-object v11, v0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean;->salary:Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;

    .line 72
    .line 73
    if-eqz v11, :cond_51

    .line 74
    .line 75
    iget-boolean v12, v11, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->hasSuggest:Z

    .line 76
    .line 77
    if-eqz v12, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/4 v12, 0x0

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    :goto_51
    const/4 v12, 0x1

    .line 83
    :goto_52
    if-eqz v1, :cond_5b

    .line 84
    .line 85
    iget-boolean v13, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;->canEdit:Z

    .line 86
    .line 87
    if-eqz v13, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/4 v13, 0x0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    const/4 v13, 0x1

    .line 93
    :goto_5c
    if-eqz v5, :cond_65

    .line 94
    .line 95
    iget-boolean v14, v5, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->canEdit:Z

    .line 96
    .line 97
    if-eqz v14, :cond_63

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/4 v14, 0x0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    :goto_65
    const/4 v14, 0x1

    .line 103
    :goto_66
    if-eqz v7, :cond_6f

    .line 104
    .line 105
    iget-boolean v15, v7, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->canEdit:Z

    .line 106
    .line 107
    if-eqz v15, :cond_6d

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/4 v15, 0x0

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    :goto_6f
    const/4 v15, 0x1

    .line 113
    :goto_70
    if-eqz v9, :cond_79

    .line 114
    .line 115
    iget-boolean v2, v9, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->canEdit:Z

    .line 116
    .line 117
    if-eqz v2, :cond_77

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/4 v2, 0x0

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    :goto_79
    const/4 v2, 0x1

    .line 123
    :goto_7a
    if-eqz v11, :cond_83

    .line 124
    .line 125
    iget-boolean v3, v11, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->canEdit:Z

    .line 126
    .line 127
    if-eqz v3, :cond_81

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/4 v3, 0x0

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    :goto_83
    const/4 v3, 0x1

    .line 133
    :goto_84
    if-eqz v4, :cond_90

    .line 134
    .line 135
    if-eqz v6, :cond_90

    .line 136
    .line 137
    if-eqz v8, :cond_90

    .line 138
    .line 139
    if-eqz v10, :cond_90

    .line 140
    .line 141
    if-eqz v12, :cond_90

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v4, 0x0

    .line 146
    :goto_91
    if-eqz v13, :cond_9d

    .line 147
    .line 148
    if-eqz v14, :cond_9d

    .line 149
    .line 150
    if-eqz v15, :cond_9d

    .line 151
    .line 152
    if-eqz v2, :cond_9d

    .line 153
    .line 154
    if-eqz v3, :cond_9d

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v2, 0x0

    .line 159
    :goto_9e
    if-eqz v2, :cond_a4

    .line 160
    .line 161
    if-eqz v4, :cond_a4

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    return v1

    .line 165
    :cond_a4
    if-eqz v1, :cond_ad

    .line 166
    .line 167
    iget-boolean v2, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;->canEdit:Z

    .line 168
    .line 169
    if-nez v2, :cond_ab

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const/4 v2, 0x0

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    :goto_ad
    const/4 v2, 0x1

    .line 175
    :goto_ae
    if-eqz v5, :cond_b7

    .line 176
    .line 177
    iget-boolean v3, v5, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->canEdit:Z

    .line 178
    .line 179
    if-nez v3, :cond_b5

    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const/4 v3, 0x0

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    :goto_b7
    const/4 v3, 0x1

    .line 185
    :goto_b8
    if-eqz v7, :cond_c1

    .line 186
    .line 187
    iget-boolean v6, v7, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->canEdit:Z

    .line 188
    .line 189
    if-nez v6, :cond_bf

    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    const/4 v6, 0x0

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    :goto_c1
    const/4 v6, 0x1

    .line 195
    :goto_c2
    if-eqz v9, :cond_cb

    .line 196
    .line 197
    iget-boolean v8, v9, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->canEdit:Z

    .line 198
    .line 199
    if-nez v8, :cond_c9

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    const/4 v8, 0x0

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    :goto_cb
    const/4 v8, 0x1

    .line 205
    :goto_cc
    if-eqz v11, :cond_d5

    .line 206
    .line 207
    iget-boolean v10, v11, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->canEdit:Z

    .line 208
    .line 209
    if-nez v10, :cond_d3

    .line 210
    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    const/4 v10, 0x0

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    :goto_d5
    const/4 v10, 0x1

    .line 215
    :goto_d6
    if-eqz v2, :cond_e2

    .line 216
    .line 217
    if-eqz v3, :cond_e2

    .line 218
    .line 219
    if-eqz v6, :cond_e2

    .line 220
    .line 221
    if-eqz v8, :cond_e2

    .line 222
    .line 223
    if-eqz v10, :cond_e2

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    const/4 v2, 0x0

    .line 228
    :goto_e3
    if-eqz v2, :cond_e9

    .line 229
    .line 230
    if-eqz v4, :cond_e9

    .line 231
    .line 232
    const/4 v1, 0x4

    .line 233
    return v1

    .line 234
    :cond_e9
    if-eqz v1, :cond_f3

    .line 235
    .line 236
    iget-boolean v2, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;->hasSuggest:Z

    .line 237
    .line 238
    if-eqz v2, :cond_f3

    .line 239
    .line 240
    iget-boolean v1, v1, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;->canEdit:Z

    .line 241
    .line 242
    if-eqz v1, :cond_11b

    .line 243
    .line 244
    :cond_f3
    if-eqz v5, :cond_fd

    .line 245
    .line 246
    iget-boolean v1, v5, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->hasSuggest:Z

    .line 247
    .line 248
    if-eqz v1, :cond_fd

    .line 249
    .line 250
    iget-boolean v1, v5, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$AddressBean;->canEdit:Z

    .line 251
    .line 252
    if-eqz v1, :cond_11b

    .line 253
    .line 254
    :cond_fd
    if-eqz v7, :cond_107

    .line 255
    .line 256
    iget-boolean v1, v7, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->hasSuggest:Z

    .line 257
    .line 258
    if-eqz v1, :cond_107

    .line 259
    .line 260
    iget-boolean v1, v7, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->canEdit:Z

    .line 261
    .line 262
    if-eqz v1, :cond_11b

    .line 263
    .line 264
    :cond_107
    if-eqz v9, :cond_111

    .line 265
    .line 266
    iget-boolean v1, v9, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->hasSuggest:Z

    .line 267
    .line 268
    if-eqz v1, :cond_111

    .line 269
    .line 270
    iget-boolean v1, v9, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->canEdit:Z

    .line 271
    .line 272
    if-eqz v1, :cond_11b

    .line 273
    .line 274
    :cond_111
    if-eqz v11, :cond_11d

    .line 275
    .line 276
    iget-boolean v1, v11, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->hasSuggest:Z

    .line 277
    .line 278
    if-eqz v1, :cond_11d

    .line 279
    .line 280
    iget-boolean v1, v11, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$SalaryBean;->canEdit:Z

    .line 281
    .line 282
    if-nez v1, :cond_11d

    .line 283
    .line 284
    :cond_11b
    const/4 v1, 0x5

    .line 285
    return v1

    .line 286
    :cond_11d
    const/4 v1, 0x2

    .line 287
    return v1
.end method
