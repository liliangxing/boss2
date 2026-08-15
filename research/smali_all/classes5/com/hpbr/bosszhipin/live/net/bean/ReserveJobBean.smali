.class public Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public address:Ljava/lang/String;

.field public available:Z

.field public availableTipMsg:Ljava/lang/String;

.field public availableType:I

.field public blueCollarFlag:Z

.field public bossId:Ljava/lang/String;

.field public creator:Ljava/lang/String;

.field public encryptBossId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public experienceName:Ljava/lang/String;

.field public graduateDegree:Ljava/lang/String;

.field public graduateYearDesc:Ljava/lang/String;

.field public jobId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public salary:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

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
    if-eqz p1, :cond_d5

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
    goto/16 :goto_d5

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->encryptJobId:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_22

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->encryptJobId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_27

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->encryptJobId:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    :goto_26
    return v1

    .line 40
    :cond_27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_34

    .line 43
    .line 44
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_39

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_39

    .line 56
    .line 57
    :goto_38
    return v1

    .line 58
    :cond_39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->address:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_46

    .line 61
    .line 62
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->address:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4b

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->address:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_4b

    .line 74
    .line 75
    :goto_4a
    return v1

    .line 76
    :cond_4b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->graduateDegree:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_58

    .line 79
    .line 80
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->graduateDegree:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5d

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->graduateDegree:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_5d

    .line 92
    .line 93
    :goto_5c
    return v1

    .line 94
    :cond_5d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->experienceName:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_6a

    .line 97
    .line 98
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->experienceName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6f

    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->experienceName:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_6f

    .line 110
    .line 111
    :goto_6e
    return v1

    .line 112
    :cond_6f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->salary:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_7c

    .line 115
    .line 116
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->salary:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_81

    .line 123
    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->salary:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_81

    .line 128
    .line 129
    :goto_80
    return v1

    .line 130
    :cond_81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->bossId:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_8e

    .line 133
    .line 134
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->bossId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_93

    .line 141
    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->bossId:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_93

    .line 146
    .line 147
    :goto_92
    return v1

    .line 148
    :cond_93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->encryptBossId:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_a0

    .line 151
    .line 152
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->encryptBossId:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_a5

    .line 159
    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->encryptBossId:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_a5

    .line 164
    .line 165
    :goto_a4
    return v1

    .line 166
    :cond_a5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->graduateYearDesc:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v2, :cond_b2

    .line 169
    .line 170
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->graduateYearDesc:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_b7

    .line 177
    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->graduateYearDesc:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v2, :cond_b7

    .line 182
    .line 183
    :goto_b6
    return v1

    .line 184
    :cond_b7
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->available:Z

    .line 185
    .line 186
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->available:Z

    .line 187
    .line 188
    if-eq v2, v3, :cond_be

    .line 189
    .line 190
    return v1

    .line 191
    :cond_be
    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->availableType:I

    .line 192
    .line 193
    iget v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->availableType:I

    .line 194
    .line 195
    if-eq v2, v3, :cond_c5

    .line 196
    .line 197
    return v1

    .line 198
    :cond_c5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->creator:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->creator:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_d0

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    if-nez p1, :cond_d3

    .line 210
    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 v0, 0x0

    .line 213
    :goto_d4
    return v0

    .line 214
    :cond_d5
    :goto_d5
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->encryptJobId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->address:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->graduateDegree:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->experienceName:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->salary:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v2, 0x0

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->bossId:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_57

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v2, 0x0

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->encryptBossId:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_64

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v2, 0x0

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->creator:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_71

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v2, 0x0

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->graduateYearDesc:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_7d

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :cond_7d
    add-int/2addr v0, v1

    .line 127
    return v0
.end method
