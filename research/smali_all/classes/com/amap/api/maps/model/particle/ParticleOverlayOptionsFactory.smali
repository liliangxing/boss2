.class public Lcom/amap/api/maps/model/particle/ParticleOverlayOptionsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARTICLE_TYPE_HAZE:I = 0x3

.field public static final PARTICLE_TYPE_RAIN:I = 0x1

.field public static final PARTICLE_TYPE_SNOWY:I = 0x2

.field public static final PARTICLE_TYPE_SUNNY:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setLoop(Z)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setMaxParticles(I)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x2710

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setDuration(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

    .line 25
    .line 26
    const/16 v6, 0x2710

    .line 27
    .line 28
    invoke-direct {v5, v2, v6}, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleEmissionModule(Lcom/amap/api/maps/model/particle/ParticleEmissionModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;

    .line 35
    .line 36
    const/high16 v6, 0x3f000000    # 0.5f

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct {v5, v6, v6, v7, v2}, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;-><init>(FFFZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleShapeModule(Lcom/amap/api/maps/model/particle/ParticleShapeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleLifeTime(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;

    .line 49
    .line 50
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 51
    .line 52
    const/high16 v10, -0x80000000

    .line 53
    .line 54
    const/high16 v11, -0x80000000

    .line 55
    .line 56
    const/high16 v12, -0x3e600000    # -20.0f

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    move-object v8, v5

    .line 61
    invoke-direct/range {v8 .. v14}, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;-><init>(FFFFFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleStartSpeed(Lcom/amap/api/maps/model/particle/VelocityGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 65
    .line 66
    .line 67
    const-string v5, "map_custom/particle/fog.png"

    .line 68
    .line 69
    invoke-static {v5}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_5c

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    mul-int/lit8 v6, v6, 0x5

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    mul-int/lit8 v5, v5, 0x5

    .line 89
    .line 90
    invoke-virtual {v1, v6, v5}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setStartParticleSize(II)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x3e8

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setMaxParticles(I)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setDuration(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 107
    .line 108
    .line 109
    new-instance v5, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

    .line 110
    .line 111
    const/16 v6, 0x1e

    .line 112
    .line 113
    const/16 v7, 0x9c4

    .line 114
    .line 115
    invoke-direct {v5, v6, v7}, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleEmissionModule(Lcom/amap/api/maps/model/particle/ParticleEmissionModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setLoop(Z)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/amap/api/maps/model/particle/RectParticleShape;

    .line 125
    .line 126
    const/high16 v9, 0x3f000000    # 0.5f

    .line 127
    .line 128
    const/high16 v10, 0x3f000000    # 0.5f

    .line 129
    .line 130
    const/high16 v11, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v12, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    move-object v8, v2

    .line 136
    invoke-direct/range {v8 .. v13}, Lcom/amap/api/maps/model/particle/RectParticleShape;-><init>(FFFFZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleShapeModule(Lcom/amap/api/maps/model/particle/ParticleShapeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v4}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleLifeTime(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;

    .line 146
    .line 147
    const/high16 v15, -0x3d380000    # -100.0f

    .line 148
    .line 149
    const/high16 v16, -0x3d380000    # -100.0f

    .line 150
    .line 151
    const/high16 v17, -0x40800000    # -1.0f

    .line 152
    .line 153
    const/high16 v18, -0x3cb80000    # -200.0f

    .line 154
    .line 155
    const/high16 v19, 0x42c80000    # 100.0f

    .line 156
    .line 157
    const/high16 v20, 0x3f800000    # 1.0f

    .line 158
    .line 159
    move-object v14, v2

    .line 160
    invoke-direct/range {v14 .. v20}, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;-><init>(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleStartSpeed(Lcom/amap/api/maps/model/particle/VelocityGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 164
    .line 165
    .line 166
    const-string v2, "map_custom/particle/haze.png"

    .line 167
    .line 168
    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_bb

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v1, v3, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setStartParticleSize(II)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 186
    .line 187
    .line 188
    :cond_bb
    new-instance v2, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;

    .line 189
    .line 190
    const/high16 v5, 0x437f0000    # 255.0f

    .line 191
    .line 192
    const/high16 v6, 0x437f0000    # 255.0f

    .line 193
    .line 194
    const/high16 v7, 0x437f0000    # 255.0f

    .line 195
    .line 196
    const/high16 v8, 0x42cc0000    # 102.0f

    .line 197
    .line 198
    const/high16 v9, 0x437f0000    # 255.0f

    .line 199
    .line 200
    const/high16 v10, 0x437f0000    # 255.0f

    .line 201
    .line 202
    const/high16 v11, 0x437f0000    # 255.0f

    .line 203
    .line 204
    const/high16 v12, 0x437f0000    # 255.0f

    .line 205
    .line 206
    move-object v4, v2

    .line 207
    invoke-direct/range {v4 .. v12}, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;-><init>(FFFFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleStartColor(Lcom/amap/api/maps/model/particle/ColorGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-object v0
.end method

.method private static b()Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .registers 10

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setMaxParticles(I)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1388

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setDuration(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleEmissionModule(Lcom/amap/api/maps/model/particle/ParticleEmissionModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setLoop(Z)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/amap/api/maps/model/particle/RectParticleShape;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const v6, 0x3dcccccd    # 0.1f

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    move-object v2, v1

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/amap/api/maps/model/particle/RectParticleShape;-><init>(FFFFZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleShapeModule(Lcom/amap/api/maps/model/particle/ParticleShapeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x2710

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleLifeTime(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;

    .line 53
    .line 54
    const/high16 v4, -0x3db80000    # -50.0f

    .line 55
    .line 56
    const/high16 v5, 0x42c80000    # 100.0f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x42480000    # 50.0f

    .line 60
    .line 61
    const/high16 v8, 0x43480000    # 200.0f

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v3, v1

    .line 65
    invoke-direct/range {v3 .. v9}, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;-><init>(FFFFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleStartSpeed(Lcom/amap/api/maps/model/particle/VelocityGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 69
    .line 70
    .line 71
    const-string v1, "map_custom/particle/snow.png"

    .line 72
    .line 73
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5c

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setStartParticleSize(II)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-object v0
.end method

.method private static c()Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;
    .registers 17

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setMaxParticles(I)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1388

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setDuration(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

    .line 17
    .line 18
    const/16 v5, 0x64

    .line 19
    .line 20
    invoke-direct {v4, v5, v1}, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleEmissionModule(Lcom/amap/api/maps/model/particle/ParticleEmissionModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setLoop(Z)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleLifeTime(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;

    .line 34
    .line 35
    const/high16 v5, 0x41200000    # 10.0f

    .line 36
    .line 37
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/high16 v8, 0x42c80000    # 100.0f

    .line 41
    .line 42
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v4, v1

    .line 46
    invoke-direct/range {v4 .. v10}, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;-><init>(FFFFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleStartSpeed(Lcom/amap/api/maps/model/particle/VelocityGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/amap/api/maps/model/particle/RectParticleShape;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/high16 v14, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const v15, 0x3dcccccd    # 0.1f

    .line 59
    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    move-object v11, v1

    .line 64
    invoke-direct/range {v11 .. v16}, Lcom/amap/api/maps/model/particle/RectParticleShape;-><init>(FFFFZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleShapeModule(Lcom/amap/api/maps/model/particle/ParticleShapeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 68
    .line 69
    .line 70
    const-string v1, "map_custom/particle/rain.png"

    .line 71
    .line 72
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5f

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    mul-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setStartParticleSize(II)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-object v0
.end method

.method private static d()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setMaxParticles(I)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x2710

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setDuration(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

    .line 21
    .line 22
    const/16 v6, 0x9c4

    .line 23
    .line 24
    invoke-direct {v5, v2, v6}, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleEmissionModule(Lcom/amap/api/maps/model/particle/ParticleEmissionModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setLoop(Z)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v5, v7, v7, v7}, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;-><init>(FFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleShapeModule(Lcom/amap/api/maps/model/particle/ParticleShapeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleLifeTime(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    move-object v8, v5

    .line 54
    invoke-direct/range {v8 .. v14}, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;-><init>(FFFFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleStartSpeed(Lcom/amap/api/maps/model/particle/VelocityGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;

    .line 61
    .line 62
    invoke-direct {v5}, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleOverLifeModule(Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 66
    .line 67
    .line 68
    const-string v5, "map_custom/particle/sun_0.png"

    .line 69
    .line 70
    invoke-static {v5}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, v5}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 75
    .line 76
    .line 77
    const/16 v5, 0x3e8

    .line 78
    .line 79
    invoke-virtual {v1, v5, v5}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setStartParticleSize(II)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setMaxParticles(I)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setDuration(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 94
    .line 95
    .line 96
    new-instance v8, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;

    .line 97
    .line 98
    invoke-direct {v8, v2, v6}, Lcom/amap/api/maps/model/particle/ParticleEmissionModule;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleEmissionModule(Lcom/amap/api/maps/model/particle/ParticleEmissionModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setLoop(Z)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;

    .line 108
    .line 109
    invoke-direct {v2, v7, v7, v7}, Lcom/amap/api/maps/model/particle/SinglePointParticleShape;-><init>(FFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleShapeModule(Lcom/amap/api/maps/model/particle/ParticleShapeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleLifeTime(J)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;

    .line 119
    .line 120
    move-object v8, v2

    .line 121
    invoke-direct/range {v8 .. v14}, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;-><init>(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleStartSpeed(Lcom/amap/api/maps/model/particle/VelocityGenerate;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;

    .line 128
    .line 129
    invoke-direct {v2}, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lcom/amap/api/maps/model/particle/ConstantRotationOverLife;

    .line 133
    .line 134
    const/high16 v4, 0x42340000    # 45.0f

    .line 135
    .line 136
    invoke-direct {v3, v4}, Lcom/amap/api/maps/model/particle/ConstantRotationOverLife;-><init>(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;->setRotateOverLife(Lcom/amap/api/maps/model/particle/RotationOverLife;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setParticleOverLifeModule(Lcom/amap/api/maps/model/particle/ParticleOverLifeModule;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 143
    .line 144
    .line 145
    const-string v2, "map_custom/particle/sun_1.png"

    .line 146
    .line 147
    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5, v5}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;->setStartParticleSize(II)Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public static defaultOptions(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_29

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_21

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_19

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_30

    .line 18
    :cond_11
    invoke-static {}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptionsFactory;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_30

    .line 26
    :cond_19
    invoke-static {}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptionsFactory;->b()Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    invoke-static {}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptionsFactory;->c()Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-static {}, Lcom/amap/api/maps/model/particle/ParticleOverlayOptionsFactory;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :goto_30
    return-object v0
.end method
