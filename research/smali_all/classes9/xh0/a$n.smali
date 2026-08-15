.class Lxh0/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lxh0/a;


# direct methods
.method constructor <init>(Lxh0/a;)V
    .registers 2

    iput-object p1, p0, Lxh0/a$n;->b:Lxh0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_13

    .line 5
    .line 6
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_13
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const v4, -0x3ee33333    # -9.8f

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v1, v2, :cond_56

    .line 34
    .line 35
    iget-object v1, p0, Lxh0/a$n;->b:Lxh0/a;

    .line 36
    .line 37
    invoke-static {v1}, Lxh0/a;->O(Lxh0/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    monitor-enter v1

    .line 42
    :try_start_29
    iget-object v2, p0, Lxh0/a$n;->b:Lxh0/a;

    .line 43
    .line 44
    invoke-static {v2}, Lxh0/a;->P(Lxh0/a;)[F

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 49
    .line 50
    aget v6, v6, v0

    .line 51
    .line 52
    div-float/2addr v6, v4

    .line 53
    aput v6, v2, v0

    .line 54
    .line 55
    iget-object v0, p0, Lxh0/a$n;->b:Lxh0/a;

    .line 56
    .line 57
    invoke-static {v0}, Lxh0/a;->P(Lxh0/a;)[F

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 62
    .line 63
    aget v2, v2, v5

    .line 64
    .line 65
    div-float/2addr v2, v4

    .line 66
    aput v2, v0, v5

    .line 67
    .line 68
    iget-object v0, p0, Lxh0/a$n;->b:Lxh0/a;

    .line 69
    .line 70
    invoke-static {v0}, Lxh0/a;->P(Lxh0/a;)[F

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 75
    .line 76
    aget p1, p1, v3

    .line 77
    .line 78
    div-float/2addr p1, v4

    .line 79
    aput p1, v0, v3

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    goto/16 :goto_cc

    .line 83
    .line 84
    :catchall_53
    move-exception p1

    .line 85
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_29 .. :try_end_55} :catchall_53

    .line 86
    throw p1

    .line 87
    :cond_56
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    if-ne v1, v2, :cond_93

    .line 96
    .line 97
    iget-object v1, p0, Lxh0/a$n;->b:Lxh0/a;

    .line 98
    .line 99
    invoke-static {v1}, Lxh0/a;->O(Lxh0/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    monitor-enter v1

    .line 104
    :try_start_67
    iget-object v2, p0, Lxh0/a$n;->b:Lxh0/a;

    .line 105
    .line 106
    invoke-static {v2}, Lxh0/a;->Q(Lxh0/a;)[F

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 111
    .line 112
    aget v6, v6, v0

    .line 113
    .line 114
    div-float/2addr v6, v4

    .line 115
    aput v6, v2, v0

    .line 116
    .line 117
    iget-object v0, p0, Lxh0/a$n;->b:Lxh0/a;

    .line 118
    .line 119
    invoke-static {v0}, Lxh0/a;->Q(Lxh0/a;)[F

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 124
    .line 125
    aget v2, v2, v5

    .line 126
    .line 127
    div-float/2addr v2, v4

    .line 128
    aput v2, v0, v5

    .line 129
    .line 130
    iget-object v0, p0, Lxh0/a$n;->b:Lxh0/a;

    .line 131
    .line 132
    invoke-static {v0}, Lxh0/a;->Q(Lxh0/a;)[F

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 137
    .line 138
    aget p1, p1, v3

    .line 139
    .line 140
    div-float/2addr p1, v4

    .line 141
    aput p1, v0, v3

    .line 142
    .line 143
    monitor-exit v1

    .line 144
    goto :goto_cc

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    monitor-exit v1
    :try_end_92
    .catchall {:try_start_67 .. :try_end_92} :catchall_90

    .line 147
    throw p1

    .line 148
    :cond_93
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-ne v1, v2, :cond_cc

    .line 156
    .line 157
    iget-object v1, p0, Lxh0/a$n;->b:Lxh0/a;

    .line 158
    .line 159
    invoke-static {v1}, Lxh0/a;->O(Lxh0/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    monitor-enter v1

    .line 164
    :try_start_a3
    iget-object v2, p0, Lxh0/a$n;->b:Lxh0/a;

    .line 165
    .line 166
    invoke-static {v2}, Lxh0/a;->R(Lxh0/a;)[F

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 171
    .line 172
    aget v4, v4, v0

    .line 173
    .line 174
    aput v4, v2, v0

    .line 175
    .line 176
    iget-object v0, p0, Lxh0/a$n;->b:Lxh0/a;

    .line 177
    .line 178
    invoke-static {v0}, Lxh0/a;->R(Lxh0/a;)[F

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 183
    .line 184
    aget v2, v2, v5

    .line 185
    .line 186
    aput v2, v0, v5

    .line 187
    .line 188
    iget-object v0, p0, Lxh0/a$n;->b:Lxh0/a;

    .line 189
    .line 190
    invoke-static {v0}, Lxh0/a;->R(Lxh0/a;)[F

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 195
    .line 196
    aget p1, p1, v3

    .line 197
    .line 198
    aput p1, v0, v3

    .line 199
    .line 200
    monitor-exit v1

    .line 201
    goto :goto_cc

    .line 202
    :catchall_c9
    move-exception p1

    .line 203
    monitor-exit v1
    :try_end_cb
    .catchall {:try_start_a3 .. :try_end_cb} :catchall_c9

    .line 204
    throw p1

    .line 205
    :cond_cc
    :goto_cc
    return-void
.end method
