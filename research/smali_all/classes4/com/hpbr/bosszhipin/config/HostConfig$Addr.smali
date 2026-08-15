.class public final enum Lcom/hpbr/bosszhipin/config/HostConfig$Addr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/config/HostConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Addr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/config/HostConfig$Addr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

.field public static final enum OFFLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

.field public static final enum ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

.field public static final enum PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

.field public static final enum PUBLIC:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

.field public static final enum QA:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

.field public static final enum QA2:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

.field public static final enum QA3:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

.field public static final enum QA4:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;


# instance fields
.field private apiAddr:Ljava/lang/String;

.field private apiIPV6Addr:Ljava/lang/String;

.field private eccMqttAddr:Ljava/lang/String;

.field private mqttAddr:Ljava/lang/String;

.field private mqttHttpAddr:Ljava/lang/String;

.field private final mqttHttpPort:I

.field private final mqttPort:I

.field private final name:Ljava/lang/String;

.field private final type:I

.field private webAddr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 40

    .line 1
    new-instance v13, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 2
    .line 3
    const-string v1, "ONLINE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "\u7ebf\u4e0a\u73af\u5883"

    .line 8
    .line 9
    const-string v5, "api5.zhipin.com"

    .line 10
    .line 11
    const-string v6, "api-and.zhipin.com"

    .line 12
    .line 13
    const-string v7, "https://m.zhipin.com/"

    .line 14
    .line 15
    const-string v8, "chat.zhipin.com"

    .line 16
    .line 17
    const-string v9, "mqtt-ecc.zhipin.com"

    .line 18
    .line 19
    sget v10, Lcom/hpbr/bosszhipin/config/HostConfig;->a:I

    .line 20
    .line 21
    const-string v11, "hchat.zhipin.com"

    .line 22
    .line 23
    sget v12, Lcom/hpbr/bosszhipin/config/HostConfig;->c:I

    .line 24
    .line 25
    move-object v0, v13

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v13, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 32
    .line 33
    const-string v15, "OFFLINE"

    .line 34
    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x2

    .line 38
    .line 39
    const-string v18, "\u7ebf\u4e0b\u73af\u5883"

    .line 40
    .line 41
    const-string v19, "boss-api.weizhipin.com"

    .line 42
    .line 43
    const-string v20, "https://boss-m.weizhipin.com/"

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const-string v22, "192.168.18.178"

    .line 48
    .line 49
    const-string v23, ""

    .line 50
    .line 51
    sget v24, Lcom/hpbr/bosszhipin/config/HostConfig;->a:I

    .line 52
    .line 53
    const-string v25, "192.168.18.178"

    .line 54
    .line 55
    sget v26, Lcom/hpbr/bosszhipin/config/HostConfig;->c:I

    .line 56
    .line 57
    move-object v14, v0

    .line 58
    invoke-direct/range {v14 .. v26}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->OFFLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 64
    .line 65
    const-string v28, "QA"

    .line 66
    .line 67
    const/16 v29, 0x2

    .line 68
    .line 69
    const/16 v30, 0x3

    .line 70
    .line 71
    const-string v31, "QA\u73af\u5883"

    .line 72
    .line 73
    const-string v32, "boss-api-qa.weizhipin.com"

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const-string v34, "https://boss-m-qa.weizhipin.com/"

    .line 78
    .line 79
    const-string v35, "mqtt-qa.weizhipin.com"

    .line 80
    .line 81
    const-string v36, ""

    .line 82
    .line 83
    sget v37, Lcom/hpbr/bosszhipin/config/HostConfig;->a:I

    .line 84
    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    sget v39, Lcom/hpbr/bosszhipin/config/HostConfig;->c:I

    .line 88
    .line 89
    move-object/from16 v27, v1

    .line 90
    .line 91
    invoke-direct/range {v27 .. v39}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->QA:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 95
    .line 96
    new-instance v2, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 97
    .line 98
    const-string v15, "QA2"

    .line 99
    .line 100
    const/16 v16, 0x3

    .line 101
    .line 102
    const/16 v17, 0x6

    .line 103
    .line 104
    const-string v18, "QA2\u73af\u5883"

    .line 105
    .line 106
    const-string v19, "boss-api-qa2.weizhipin.com"

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const-string v21, "https://boss-m-qa2.weizhipin.com/"

    .line 111
    .line 112
    const-string v22, "192.168.1.155"

    .line 113
    .line 114
    const-string v23, ""

    .line 115
    .line 116
    sget v24, Lcom/hpbr/bosszhipin/config/HostConfig;->a:I

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    sget v26, Lcom/hpbr/bosszhipin/config/HostConfig;->c:I

    .line 121
    .line 122
    move-object v14, v2

    .line 123
    invoke-direct/range {v14 .. v26}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v2, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->QA2:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 127
    .line 128
    new-instance v3, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 129
    .line 130
    const-string v28, "QA3"

    .line 131
    .line 132
    const/16 v29, 0x4

    .line 133
    .line 134
    const/16 v30, 0x7

    .line 135
    .line 136
    const-string v31, "QA3\u73af\u5883"

    .line 137
    .line 138
    const-string v32, "boss-api-qa3.weizhipin.com"

    .line 139
    .line 140
    const-string v34, "https://boss-m-qa3.weizhipin.com/"

    .line 141
    .line 142
    const-string v35, "192.168.1.170"

    .line 143
    .line 144
    const-string v36, ""

    .line 145
    .line 146
    sget v37, Lcom/hpbr/bosszhipin/config/HostConfig;->a:I

    .line 147
    .line 148
    sget v39, Lcom/hpbr/bosszhipin/config/HostConfig;->c:I

    .line 149
    .line 150
    move-object/from16 v27, v3

    .line 151
    .line 152
    invoke-direct/range {v27 .. v39}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    sput-object v3, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->QA3:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 156
    .line 157
    new-instance v4, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 158
    .line 159
    const-string v15, "QA4"

    .line 160
    .line 161
    const/16 v16, 0x5

    .line 162
    .line 163
    const/16 v17, 0x8

    .line 164
    .line 165
    const-string v18, "QA4\u73af\u5883"

    .line 166
    .line 167
    const-string v19, "boss-api-qa4.weizhipin.com"

    .line 168
    .line 169
    const-string v21, "https://boss-m-qa4.weizhipin.com/"

    .line 170
    .line 171
    const-string v22, "192.168.1.185"

    .line 172
    .line 173
    const-string v23, ""

    .line 174
    .line 175
    sget v24, Lcom/hpbr/bosszhipin/config/HostConfig;->a:I

    .line 176
    .line 177
    sget v26, Lcom/hpbr/bosszhipin/config/HostConfig;->c:I

    .line 178
    .line 179
    move-object v14, v4

    .line 180
    invoke-direct/range {v14 .. v26}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sput-object v4, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->QA4:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 184
    .line 185
    new-instance v5, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 186
    .line 187
    const-string v28, "PUBLIC"

    .line 188
    .line 189
    const/16 v29, 0x6

    .line 190
    .line 191
    const/16 v30, 0x4

    .line 192
    .line 193
    const-string v31, "\u5916\u7f51\u73af\u5883"

    .line 194
    .line 195
    const-string v32, "boss-api2.weizhipin.com"

    .line 196
    .line 197
    const-string v34, "https://boss-m-qa2.weizhipin.com/"

    .line 198
    .line 199
    const-string v35, "boss-chat.weizhipin.com"

    .line 200
    .line 201
    const-string v36, ""

    .line 202
    .line 203
    sget v37, Lcom/hpbr/bosszhipin/config/HostConfig;->a:I

    .line 204
    .line 205
    sget v39, Lcom/hpbr/bosszhipin/config/HostConfig;->c:I

    .line 206
    .line 207
    move-object/from16 v27, v5

    .line 208
    .line 209
    invoke-direct/range {v27 .. v39}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    sput-object v5, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PUBLIC:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 213
    .line 214
    new-instance v6, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 215
    .line 216
    const-string v15, "PRE"

    .line 217
    .line 218
    const/16 v16, 0x7

    .line 219
    .line 220
    const/16 v17, 0x5

    .line 221
    .line 222
    const-string v18, "\u9884\u53d1\u73af\u5883"

    .line 223
    .line 224
    const-string v19, "pre-api.bosszhipin.com"

    .line 225
    .line 226
    const-string v21, "https://pre-www.zhipin.com/"

    .line 227
    .line 228
    const-string v22, "chat-pre.zhipin.com"

    .line 229
    .line 230
    const-string v23, "mqtt-ecc-pre.weizhipin.com"

    .line 231
    .line 232
    sget v24, Lcom/hpbr/bosszhipin/config/HostConfig;->a:I

    .line 233
    .line 234
    const-string v25, "47.85.203.120"

    .line 235
    .line 236
    sget v26, Lcom/hpbr/bosszhipin/config/HostConfig;->c:I

    .line 237
    .line 238
    move-object v14, v6

    .line 239
    invoke-direct/range {v14 .. v26}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    sput-object v6, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 243
    .line 244
    const/16 v7, 0x8

    .line 245
    .line 246
    new-array v7, v7, [Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    aput-object v13, v7, v8

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    aput-object v0, v7, v8

    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    aput-object v1, v7, v0

    .line 256
    .line 257
    const/4 v0, 0x3

    .line 258
    aput-object v2, v7, v0

    .line 259
    .line 260
    const/4 v0, 0x4

    .line 261
    aput-object v3, v7, v0

    .line 262
    .line 263
    const/4 v0, 0x5

    .line 264
    aput-object v4, v7, v0

    .line 265
    .line 266
    const/4 v0, 0x6

    .line 267
    aput-object v5, v7, v0

    .line 268
    .line 269
    const/4 v0, 0x7

    .line 270
    aput-object v6, v7, v0

    .line 271
    .line 272
    sput-object v7, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->$VALUES:[Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 273
    .line 274
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->type:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->apiAddr:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->apiIPV6Addr:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->webAddr:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->mqttAddr:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->eccMqttAddr:Ljava/lang/String;

    .line 17
    .line 18
    iput p10, p0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->mqttPort:I

    .line 19
    .line 20
    iput-object p11, p0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->mqttHttpAddr:Ljava/lang/String;

    .line 21
    .line 22
    iput p12, p0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->mqttHttpPort:I

    .line 23
    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/config/HostConfig$Addr;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/config/HostConfig$Addr;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->$VALUES:[Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    return-object v0
.end method


# virtual methods
.method public getApiAddr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->apiAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getApiIPV6Addr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->apiIPV6Addr:Ljava/lang/String;

    return-object v0
.end method

.method public getEccMqttAddr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->eccMqttAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getMqttAddr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->mqttAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getMqttHttpAddr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->mqttHttpAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getMqttHttpPort()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->mqttHttpPort:I

    return v0
.end method

.method public getMqttPort()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->mqttPort:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->type:I

    return v0
.end method

.method public getWebAddr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->webAddr:Ljava/lang/String;

    return-object v0
.end method
