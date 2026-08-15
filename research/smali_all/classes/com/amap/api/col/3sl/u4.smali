.class public final Lcom/amap/api/col/3sl/u4;
.super Lcom/amap/api/col/3sl/l4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/3sl/l4<",
        "Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;",
        "Lcom/amap/api/services/route/DistanceResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/l4;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "/distance?"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/amap/api/col/3sl/u4;->y:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "|"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/amap/api/col/3sl/u4;->z:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, ","

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amap/api/col/3sl/u4;->A:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private static t(Ljava/lang/String;)Lcom/amap/api/services/route/DistanceResult;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-static {p0}, Lcom/amap/api/col/3sl/c5;->y0(Ljava/lang/String;)Lcom/amap/api/services/route/DistanceResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amap/api/col/3sl/u4;->t(Ljava/lang/String;)Lcom/amap/api/services/route/DistanceResult;

    move-result-object p1

    return-object p1
.end method

.method public final getURL()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/col/3sl/s4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/distance?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->v:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->getOrigins()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, ","

    .line 29
    .line 30
    if-eqz v1, :cond_5c

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_5c

    .line 37
    .line 38
    const-string v3, "&origins="

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_2f
    if-ge v4, v3, :cond_5c

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/amap/api/services/core/LatLonPoint;

    .line 55
    .line 56
    if-eqz v5, :cond_59

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v6, v7}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {v5}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v8, v9}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    if-ge v4, v3, :cond_59

    .line 84
    .line 85
    const-string v5, "|"

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_2f

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->getDestination()Lcom/amap/api/services/core/LatLonPoint;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_84

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v5, v6}, Lcom/amap/api/col/3sl/t4;->a(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    const-string v1, "&destination="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    :cond_84
    const-string v1, "&type="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->getType()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->getExtensions()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_b3

    .line 162
    .line 163
    const-string v1, "&extensions="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->getExtensions()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    const-string v1, "&extensions=base"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    :goto_b8
    const-string v1, "&output=json"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->getType()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v2, 0x1

    .line 199
    if-ne v1, v2, :cond_d8

    .line 200
    .line 201
    const-string v1, "&strategy="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/amap/api/col/3sl/k4;->s:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->getMode()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 215
    .line 216
    .line 217
    :cond_d8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method
