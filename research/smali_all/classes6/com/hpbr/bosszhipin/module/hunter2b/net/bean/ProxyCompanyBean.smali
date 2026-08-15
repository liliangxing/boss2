.class public Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3d9299c084ffca62L


# instance fields
.field public brandId:J

.field public comId:J

.field public comName:Ljava/lang/String;

.field public encryptId:Ljava/lang/String;

.field public industry:J

.field public industryDesc:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public name4Geek:Ljava/lang/String;

.field public name4GeekCode:J

.field public name4Hunter:Ljava/lang/String;

.field public proxyComDesc:Ljava/lang/String;

.field public proxyComId:J

.field public scaleDesc:Ljava/lang/String;

.field public stageDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_e2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_13

    .line 17
    .line 18
    goto/16 :goto_e2

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->industry:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->industry:J

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-eqz v6, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->proxyComId:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->proxyComId:J

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-eqz v6, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->comId:J

    .line 41
    .line 42
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->comId:J

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-eqz v6, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->brandId:J

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->brandId:J

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-eqz v6, :cond_39

    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->name4GeekCode:J

    .line 59
    .line 60
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->name4GeekCode:J

    .line 61
    .line 62
    cmp-long v6, v2, v4

    .line 63
    .line 64
    if-eqz v6, :cond_42

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->name4Hunter:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_4f

    .line 70
    .line 71
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->name4Hunter:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_54

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->name4Hunter:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_54

    .line 83
    .line 84
    :goto_53
    return v1

    .line 85
    :cond_54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->name4Geek:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_61

    .line 88
    .line 89
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->name4Geek:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_66

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->name4Geek:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_66

    .line 101
    .line 102
    :goto_65
    return v1

    .line 103
    :cond_66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->logo:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_73

    .line 106
    .line 107
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->logo:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_78

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->logo:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_78

    .line 119
    .line 120
    :goto_77
    return v1

    .line 121
    :cond_78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->industryDesc:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_85

    .line 124
    .line 125
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->industryDesc:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8a

    .line 132
    .line 133
    goto :goto_89

    .line 134
    :cond_85
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->industryDesc:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v2, :cond_8a

    .line 137
    .line 138
    :goto_89
    return v1

    .line 139
    :cond_8a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->proxyComDesc:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_97

    .line 142
    .line 143
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->proxyComDesc:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9c

    .line 150
    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->proxyComDesc:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v2, :cond_9c

    .line 155
    .line 156
    :goto_9b
    return v1

    .line 157
    :cond_9c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->encryptId:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_a9

    .line 160
    .line 161
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->encryptId:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_ae

    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->encryptId:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v2, :cond_ae

    .line 173
    .line 174
    :goto_ad
    return v1

    .line 175
    :cond_ae
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->comName:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v2, :cond_bb

    .line 178
    .line 179
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->comName:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_c0

    .line 186
    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->comName:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v2, :cond_c0

    .line 191
    .line 192
    :goto_bf
    return v1

    .line 193
    :cond_c0
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->stageDesc:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_cd

    .line 196
    .line 197
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->stageDesc:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_d2

    .line 204
    .line 205
    goto :goto_d1

    .line 206
    :cond_cd
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->stageDesc:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v2, :cond_d2

    .line 209
    .line 210
    :goto_d1
    return v1

    .line 211
    :cond_d2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->scaleDesc:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->scaleDesc:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v2, :cond_dd

    .line 216
    .line 217
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_e1

    .line 222
    :cond_dd
    if-nez p1, :cond_e0

    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    const/4 v0, 0x0

    .line 226
    :goto_e1
    return v0

    .line 227
    :cond_e2
    :goto_e2
    return v1
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->name4Hunter:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->name4Geek:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->logo:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->industry:J

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    ushr-long v5, v2, v4

    .line 45
    .line 46
    xor-long/2addr v2, v5

    .line 47
    long-to-int v3, v2

    .line 48
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->industryDesc:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    :goto_3c
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->proxyComDesc:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_48

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v2, 0x0

    .line 74
    :goto_49
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->proxyComId:J

    .line 78
    .line 79
    ushr-long v5, v2, v4

    .line 80
    .line 81
    xor-long/2addr v2, v5

    .line 82
    long-to-int v3, v2

    .line 83
    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->comId:J

    .line 87
    .line 88
    ushr-long v5, v2, v4

    .line 89
    .line 90
    xor-long/2addr v2, v5

    .line 91
    long-to-int v3, v2

    .line 92
    add-int/2addr v0, v3

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->brandId:J

    .line 96
    .line 97
    ushr-long v5, v2, v4

    .line 98
    .line 99
    xor-long/2addr v2, v5

    .line 100
    long-to-int v3, v2

    .line 101
    add-int/2addr v0, v3

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->name4GeekCode:J

    .line 105
    .line 106
    ushr-long v4, v2, v4

    .line 107
    .line 108
    xor-long/2addr v2, v4

    .line 109
    long-to-int v3, v2

    .line 110
    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->encryptId:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_79

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v2, 0x0

    .line 123
    :goto_7a
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->comName:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_86

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v2, 0x0

    .line 136
    :goto_87
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->stageDesc:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_93

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v2, 0x0

    .line 149
    :goto_94
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->scaleDesc:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v2, :cond_9f

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :cond_9f
    add-int/2addr v0, v1

    .line 161
    return v0
.end method
