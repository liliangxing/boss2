.class Lt/a/q3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/StringBuilder;

.field private c:J

.field final synthetic d:Lt/a/q3;


# direct methods
.method constructor <init>(Lt/a/q3;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt/a/q3$b;->d:Lt/a/q3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lt/a/q3$b;->a:I

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt/a/q3$b;->b:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lt/a/q3$b;->c:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 9

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lt/a/q3$b;->c:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gez v6, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iput-wide v0, p0, Lt/a/q3$b;->c:J

    .line 17
    .line 18
    iget-object v0, p0, Lt/a/q3$b;->d:Lt/a/q3;

    .line 19
    .line 20
    invoke-static {v0}, Lt/a/q3;->d(Lt/a/q3;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-eqz v0, :cond_36

    .line 33
    .line 34
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 35
    .line 36
    aget v0, v0, v4

    .line 37
    .line 38
    iget-object v5, p0, Lt/a/q3$b;->d:Lt/a/q3;

    .line 39
    .line 40
    invoke-static {v5}, Lt/a/q3;->d(Lt/a/q3;)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-float/2addr v0, v5

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-lez v0, :cond_36

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x1

    .line 56
    :goto_37
    iget-object v5, p0, Lt/a/q3$b;->d:Lt/a/q3;

    .line 57
    .line 58
    invoke-static {v5}, Lt/a/q3;->e(Lt/a/q3;)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    cmpl-float v5, v5, v2

    .line 63
    .line 64
    if-eqz v5, :cond_55

    .line 65
    .line 66
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 67
    .line 68
    aget v5, v5, v3

    .line 69
    .line 70
    iget-object v6, p0, Lt/a/q3$b;->d:Lt/a/q3;

    .line 71
    .line 72
    invoke-static {v6}, Lt/a/q3;->e(Lt/a/q3;)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    sub-float/2addr v5, v6

    .line 77
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    cmpl-float v5, v5, v1

    .line 82
    .line 83
    if-lez v5, :cond_55

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_55
    iget-object v5, p0, Lt/a/q3$b;->d:Lt/a/q3;

    .line 87
    .line 88
    invoke-static {v5}, Lt/a/q3;->f(Lt/a/q3;)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x2

    .line 93
    cmpl-float v2, v5, v2

    .line 94
    .line 95
    if-eqz v2, :cond_74

    .line 96
    .line 97
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 98
    .line 99
    aget v2, v2, v6

    .line 100
    .line 101
    iget-object v5, p0, Lt/a/q3$b;->d:Lt/a/q3;

    .line 102
    .line 103
    invoke-static {v5}, Lt/a/q3;->f(Lt/a/q3;)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-float/2addr v2, v5

    .line 108
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    cmpl-float v1, v2, v1

    .line 113
    .line 114
    if-lez v1, :cond_74

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :cond_74
    iget-object v1, p0, Lt/a/q3$b;->d:Lt/a/q3;

    .line 118
    .line 119
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120
    .line 121
    aget v2, v2, v4

    .line 122
    .line 123
    invoke-static {v1, v2}, Lt/a/q3;->a(Lt/a/q3;F)F

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lt/a/q3$b;->d:Lt/a/q3;

    .line 127
    .line 128
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 129
    .line 130
    aget v2, v2, v3

    .line 131
    .line 132
    invoke-static {v1, v2}, Lt/a/q3;->b(Lt/a/q3;F)F

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lt/a/q3$b;->d:Lt/a/q3;

    .line 136
    .line 137
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 138
    .line 139
    aget p1, p1, v6

    .line 140
    .line 141
    invoke-static {v1, p1}, Lt/a/q3;->c(Lt/a/q3;F)F

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_db

    .line 145
    .line 146
    iget-object p1, p0, Lt/a/q3$b;->b:Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget-object v0, p0, Lt/a/q3$b;->d:Lt/a/q3;

    .line 149
    .line 150
    invoke-static {v0}, Lt/a/q3;->d(Lt/a/q3;)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x2c

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lt/a/q3$b;->d:Lt/a/q3;

    .line 163
    .line 164
    invoke-static {v1}, Lt/a/q3;->e(Lt/a/q3;)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lt/a/q3$b;->d:Lt/a/q3;

    .line 175
    .line 176
    invoke-static {v1}, Lt/a/q3;->f(Lt/a/q3;)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, "\r\n"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget p1, p0, Lt/a/q3$b;->a:I

    .line 199
    .line 200
    add-int/lit8 v0, p1, 0x1

    .line 201
    .line 202
    iput v0, p0, Lt/a/q3$b;->a:I

    .line 203
    .line 204
    const/16 v0, 0xa

    .line 205
    .line 206
    if-le p1, v0, :cond_e7

    .line 207
    .line 208
    iget-object p1, p0, Lt/a/q3$b;->d:Lt/a/q3;

    .line 209
    .line 210
    iget-object v0, p0, Lt/a/q3$b;->b:Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p1, v3, v0}, Lt/a/q3;->a(Lt/a/q3;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_e7

    .line 220
    :cond_db
    iget-object p1, p0, Lt/a/q3$b;->d:Lt/a/q3;

    .line 221
    .line 222
    const-string v0, ""

    .line 223
    .line 224
    invoke-static {p1, v4, v0}, Lt/a/q3;->a(Lt/a/q3;ILjava/lang/String;)V
    :try_end_e2
    .catchall {:try_start_0 .. :try_end_e2} :catchall_e3

    .line 225
    .line 226
    .line 227
    goto :goto_e7

    .line 228
    :catchall_e3
    move-exception p1

    .line 229
    invoke-static {p1}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    return-void
.end method
