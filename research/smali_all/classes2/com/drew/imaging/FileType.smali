.class public final enum Lcom/drew/imaging/FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drew/imaging/FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/drew/imaging/FileType;

.field public static final enum Aac:Lcom/drew/imaging/FileType;

.field public static final enum Arw:Lcom/drew/imaging/FileType;

.field public static final enum Asf:Lcom/drew/imaging/FileType;

.field public static final enum Avi:Lcom/drew/imaging/FileType;

.field public static final enum Bmp:Lcom/drew/imaging/FileType;

.field public static final enum Cfbf:Lcom/drew/imaging/FileType;

.field public static final enum Cr2:Lcom/drew/imaging/FileType;

.field public static final enum Crw:Lcom/drew/imaging/FileType;

.field public static final enum Crx:Lcom/drew/imaging/FileType;

.field public static final enum Eps:Lcom/drew/imaging/FileType;

.field public static final enum Flv:Lcom/drew/imaging/FileType;

.field public static final enum Gif:Lcom/drew/imaging/FileType;

.field public static final enum Heif:Lcom/drew/imaging/FileType;

.field public static final enum Ico:Lcom/drew/imaging/FileType;

.field public static final enum Indd:Lcom/drew/imaging/FileType;

.field public static final enum Jpeg:Lcom/drew/imaging/FileType;

.field public static final enum Mp3:Lcom/drew/imaging/FileType;

.field public static final enum Mp4:Lcom/drew/imaging/FileType;

.field public static final enum Mxf:Lcom/drew/imaging/FileType;

.field public static final enum Nef:Lcom/drew/imaging/FileType;

.field public static final enum Orf:Lcom/drew/imaging/FileType;

.field public static final enum Pcx:Lcom/drew/imaging/FileType;

.field public static final enum Pdf:Lcom/drew/imaging/FileType;

.field public static final enum Png:Lcom/drew/imaging/FileType;

.field public static final enum Psd:Lcom/drew/imaging/FileType;

.field public static final enum QuickTime:Lcom/drew/imaging/FileType;

.field public static final enum Qxp:Lcom/drew/imaging/FileType;

.field public static final enum Raf:Lcom/drew/imaging/FileType;

.field public static final enum Ram:Lcom/drew/imaging/FileType;

.field public static final enum Riff:Lcom/drew/imaging/FileType;

.field public static final enum Rtf:Lcom/drew/imaging/FileType;

.field public static final enum Rw2:Lcom/drew/imaging/FileType;

.field public static final enum Sit:Lcom/drew/imaging/FileType;

.field public static final enum Sitx:Lcom/drew/imaging/FileType;

.field public static final enum Swf:Lcom/drew/imaging/FileType;

.field public static final enum Tiff:Lcom/drew/imaging/FileType;

.field public static final enum Unknown:Lcom/drew/imaging/FileType;

.field public static final enum Vob:Lcom/drew/imaging/FileType;

.field public static final enum Wav:Lcom/drew/imaging/FileType;

.field public static final enum WebP:Lcom/drew/imaging/FileType;

.field public static final enum Zip:Lcom/drew/imaging/FileType;


# instance fields
.field private final _extensions:[Ljava/lang/String;

.field private final _longName:Ljava/lang/String;

.field private final _mimeType:Ljava/lang/String;

.field private final _name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/drew/imaging/FileType;
    .registers 3

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    new-array v0, v0, [Lcom/drew/imaging/FileType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/drew/imaging/FileType;->Jpeg:Lcom/drew/imaging/FileType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/drew/imaging/FileType;->Tiff:Lcom/drew/imaging/FileType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/drew/imaging/FileType;->Psd:Lcom/drew/imaging/FileType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/drew/imaging/FileType;->Png:Lcom/drew/imaging/FileType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/drew/imaging/FileType;->Bmp:Lcom/drew/imaging/FileType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/drew/imaging/FileType;->Gif:Lcom/drew/imaging/FileType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/drew/imaging/FileType;->Ico:Lcom/drew/imaging/FileType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/drew/imaging/FileType;->Pcx:Lcom/drew/imaging/FileType;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/drew/imaging/FileType;->Riff:Lcom/drew/imaging/FileType;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/drew/imaging/FileType;->Wav:Lcom/drew/imaging/FileType;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/drew/imaging/FileType;->Avi:Lcom/drew/imaging/FileType;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/drew/imaging/FileType;->WebP:Lcom/drew/imaging/FileType;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/drew/imaging/FileType;->QuickTime:Lcom/drew/imaging/FileType;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lcom/drew/imaging/FileType;->Heif:Lcom/drew/imaging/FileType;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lcom/drew/imaging/FileType;->Eps:Lcom/drew/imaging/FileType;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Lcom/drew/imaging/FileType;->Mp3:Lcom/drew/imaging/FileType;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    sget-object v2, Lcom/drew/imaging/FileType;->Arw:Lcom/drew/imaging/FileType;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    sget-object v2, Lcom/drew/imaging/FileType;->Crw:Lcom/drew/imaging/FileType;

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    sget-object v2, Lcom/drew/imaging/FileType;->Cr2:Lcom/drew/imaging/FileType;

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x15

    .line 124
    .line 125
    sget-object v2, Lcom/drew/imaging/FileType;->Nef:Lcom/drew/imaging/FileType;

    .line 126
    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    const/16 v1, 0x16

    .line 130
    .line 131
    sget-object v2, Lcom/drew/imaging/FileType;->Orf:Lcom/drew/imaging/FileType;

    .line 132
    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    sget-object v2, Lcom/drew/imaging/FileType;->Raf:Lcom/drew/imaging/FileType;

    .line 138
    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    const/16 v1, 0x18

    .line 142
    .line 143
    sget-object v2, Lcom/drew/imaging/FileType;->Rw2:Lcom/drew/imaging/FileType;

    .line 144
    .line 145
    aput-object v2, v0, v1

    .line 146
    .line 147
    const/16 v1, 0x19

    .line 148
    .line 149
    sget-object v2, Lcom/drew/imaging/FileType;->Crx:Lcom/drew/imaging/FileType;

    .line 150
    .line 151
    aput-object v2, v0, v1

    .line 152
    .line 153
    const/16 v1, 0x1a

    .line 154
    .line 155
    sget-object v2, Lcom/drew/imaging/FileType;->Aac:Lcom/drew/imaging/FileType;

    .line 156
    .line 157
    aput-object v2, v0, v1

    .line 158
    .line 159
    const/16 v1, 0x1b

    .line 160
    .line 161
    sget-object v2, Lcom/drew/imaging/FileType;->Asf:Lcom/drew/imaging/FileType;

    .line 162
    .line 163
    aput-object v2, v0, v1

    .line 164
    .line 165
    const/16 v1, 0x1c

    .line 166
    .line 167
    sget-object v2, Lcom/drew/imaging/FileType;->Cfbf:Lcom/drew/imaging/FileType;

    .line 168
    .line 169
    aput-object v2, v0, v1

    .line 170
    .line 171
    const/16 v1, 0x1d

    .line 172
    .line 173
    sget-object v2, Lcom/drew/imaging/FileType;->Flv:Lcom/drew/imaging/FileType;

    .line 174
    .line 175
    aput-object v2, v0, v1

    .line 176
    .line 177
    const/16 v1, 0x1e

    .line 178
    .line 179
    sget-object v2, Lcom/drew/imaging/FileType;->Indd:Lcom/drew/imaging/FileType;

    .line 180
    .line 181
    aput-object v2, v0, v1

    .line 182
    .line 183
    const/16 v1, 0x1f

    .line 184
    .line 185
    sget-object v2, Lcom/drew/imaging/FileType;->Mxf:Lcom/drew/imaging/FileType;

    .line 186
    .line 187
    aput-object v2, v0, v1

    .line 188
    .line 189
    const/16 v1, 0x20

    .line 190
    .line 191
    sget-object v2, Lcom/drew/imaging/FileType;->Pdf:Lcom/drew/imaging/FileType;

    .line 192
    .line 193
    aput-object v2, v0, v1

    .line 194
    .line 195
    const/16 v1, 0x21

    .line 196
    .line 197
    sget-object v2, Lcom/drew/imaging/FileType;->Qxp:Lcom/drew/imaging/FileType;

    .line 198
    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    const/16 v1, 0x22

    .line 202
    .line 203
    sget-object v2, Lcom/drew/imaging/FileType;->Ram:Lcom/drew/imaging/FileType;

    .line 204
    .line 205
    aput-object v2, v0, v1

    .line 206
    .line 207
    const/16 v1, 0x23

    .line 208
    .line 209
    sget-object v2, Lcom/drew/imaging/FileType;->Rtf:Lcom/drew/imaging/FileType;

    .line 210
    .line 211
    aput-object v2, v0, v1

    .line 212
    .line 213
    const/16 v1, 0x24

    .line 214
    .line 215
    sget-object v2, Lcom/drew/imaging/FileType;->Sit:Lcom/drew/imaging/FileType;

    .line 216
    .line 217
    aput-object v2, v0, v1

    .line 218
    .line 219
    const/16 v1, 0x25

    .line 220
    .line 221
    sget-object v2, Lcom/drew/imaging/FileType;->Sitx:Lcom/drew/imaging/FileType;

    .line 222
    .line 223
    aput-object v2, v0, v1

    .line 224
    .line 225
    const/16 v1, 0x26

    .line 226
    .line 227
    sget-object v2, Lcom/drew/imaging/FileType;->Swf:Lcom/drew/imaging/FileType;

    .line 228
    .line 229
    aput-object v2, v0, v1

    .line 230
    .line 231
    const/16 v1, 0x27

    .line 232
    .line 233
    sget-object v2, Lcom/drew/imaging/FileType;->Vob:Lcom/drew/imaging/FileType;

    .line 234
    .line 235
    aput-object v2, v0, v1

    .line 236
    .line 237
    const/16 v1, 0x28

    .line 238
    .line 239
    sget-object v2, Lcom/drew/imaging/FileType;->Zip:Lcom/drew/imaging/FileType;

    .line 240
    .line 241
    aput-object v2, v0, v1

    .line 242
    .line 243
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v7, Lcom/drew/imaging/FileType;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unknown"

    .line 7
    .line 8
    const-string v4, "Unknown"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    new-array v6, v8, [Ljava/lang/String;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    .line 19
    .line 20
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 21
    .line 22
    const-string v10, "Jpeg"

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    const-string v12, "JPEG"

    .line 26
    .line 27
    const-string v13, "Joint Photographic Experts Group"

    .line 28
    .line 29
    const-string v14, "image/jpeg"

    .line 30
    .line 31
    const-string v1, "jpeg"

    .line 32
    .line 33
    const-string v2, "jpe"

    .line 34
    .line 35
    const-string v3, "jpg"

    .line 36
    .line 37
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    move-object v9, v0

    .line 42
    invoke-direct/range {v9 .. v15}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/drew/imaging/FileType;->Jpeg:Lcom/drew/imaging/FileType;

    .line 46
    .line 47
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 48
    .line 49
    const-string v2, "Tiff"

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const-string v4, "TIFF"

    .line 53
    .line 54
    const-string v5, "Tagged Image File Format"

    .line 55
    .line 56
    const-string v6, "image/tiff"

    .line 57
    .line 58
    const-string/jumbo v1, "tiff"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v7, "tif"

    .line 62
    .line 63
    .line 64
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/drew/imaging/FileType;->Tiff:Lcom/drew/imaging/FileType;

    .line 73
    .line 74
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 75
    .line 76
    const-string v10, "Psd"

    .line 77
    .line 78
    const/4 v11, 0x3

    .line 79
    const-string v12, "PSD"

    .line 80
    .line 81
    const-string v13, "Photoshop Document"

    .line 82
    .line 83
    const-string v14, "image/vnd.adobe.photoshop"

    .line 84
    .line 85
    const-string v1, "psd"

    .line 86
    .line 87
    filled-new-array {v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    move-object v9, v0

    .line 92
    invoke-direct/range {v9 .. v15}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/drew/imaging/FileType;->Psd:Lcom/drew/imaging/FileType;

    .line 96
    .line 97
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 98
    .line 99
    const-string v2, "Png"

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    const-string v4, "PNG"

    .line 103
    .line 104
    const-string v5, "Portable Network Graphics"

    .line 105
    .line 106
    const-string v6, "image/png"

    .line 107
    .line 108
    const-string v1, "png"

    .line 109
    .line 110
    filled-new-array {v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object v1, v0

    .line 115
    invoke-direct/range {v1 .. v7}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/drew/imaging/FileType;->Png:Lcom/drew/imaging/FileType;

    .line 119
    .line 120
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 121
    .line 122
    const-string v10, "Bmp"

    .line 123
    .line 124
    const/4 v11, 0x5

    .line 125
    const-string v12, "BMP"

    .line 126
    .line 127
    const-string v13, "Device Independent Bitmap"

    .line 128
    .line 129
    const-string v14, "image/bmp"

    .line 130
    .line 131
    const-string v1, "bmp"

    .line 132
    .line 133
    filled-new-array {v1}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    move-object v9, v0

    .line 138
    invoke-direct/range {v9 .. v15}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/drew/imaging/FileType;->Bmp:Lcom/drew/imaging/FileType;

    .line 142
    .line 143
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 144
    .line 145
    const-string v2, "Gif"

    .line 146
    .line 147
    const/4 v3, 0x6

    .line 148
    const-string v4, "GIF"

    .line 149
    .line 150
    const-string v5, "Graphics Interchange Format"

    .line 151
    .line 152
    const-string v6, "image/gif"

    .line 153
    .line 154
    const-string v1, "gif"

    .line 155
    .line 156
    filled-new-array {v1}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    move-object v1, v0

    .line 161
    invoke-direct/range {v1 .. v7}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/drew/imaging/FileType;->Gif:Lcom/drew/imaging/FileType;

    .line 165
    .line 166
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 167
    .line 168
    const-string v10, "Ico"

    .line 169
    .line 170
    const/4 v11, 0x7

    .line 171
    const-string v12, "ICO"

    .line 172
    .line 173
    const-string v13, "Windows Icon"

    .line 174
    .line 175
    const-string v14, "image/x-icon"

    .line 176
    .line 177
    const-string v1, "ico"

    .line 178
    .line 179
    filled-new-array {v1}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    move-object v9, v0

    .line 184
    invoke-direct/range {v9 .. v15}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/drew/imaging/FileType;->Ico:Lcom/drew/imaging/FileType;

    .line 188
    .line 189
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 190
    .line 191
    const-string v2, "Pcx"

    .line 192
    .line 193
    const/16 v3, 0x8

    .line 194
    .line 195
    const-string v4, "PCX"

    .line 196
    .line 197
    const-string v5, "PiCture eXchange"

    .line 198
    .line 199
    const-string v6, "image/x-pcx"

    .line 200
    .line 201
    const-string v1, "pcx"

    .line 202
    .line 203
    filled-new-array {v1}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    move-object v1, v0

    .line 208
    invoke-direct/range {v1 .. v7}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/drew/imaging/FileType;->Pcx:Lcom/drew/imaging/FileType;

    .line 212
    .line 213
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 214
    .line 215
    const-string v10, "Riff"

    .line 216
    .line 217
    const/16 v11, 0x9

    .line 218
    .line 219
    const-string v12, "RIFF"

    .line 220
    .line 221
    const-string v13, "Resource Interchange File Format"

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    new-array v15, v8, [Ljava/lang/String;

    .line 225
    .line 226
    move-object v9, v0

    .line 227
    invoke-direct/range {v9 .. v15}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lcom/drew/imaging/FileType;->Riff:Lcom/drew/imaging/FileType;

    .line 231
    .line 232
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 233
    .line 234
    const-string v2, "Wav"

    .line 235
    .line 236
    const/16 v3, 0xa

    .line 237
    .line 238
    const-string v4, "WAV"

    .line 239
    .line 240
    const-string v5, "Waveform Audio File Format"

    .line 241
    .line 242
    const-string v6, "audio/vnd.wave"

    .line 243
    .line 244
    const-string/jumbo v1, "wav"

    .line 245
    .line 246
    .line 247
    const-string/jumbo v7, "wave"

    .line 248
    .line 249
    .line 250
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    move-object v1, v0

    .line 255
    invoke-direct/range {v1 .. v7}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lcom/drew/imaging/FileType;->Wav:Lcom/drew/imaging/FileType;

    .line 259
    .line 260
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 261
    .line 262
    const-string v9, "Avi"

    .line 263
    .line 264
    const/16 v10, 0xb

    .line 265
    .line 266
    const-string v11, "AVI"

    .line 267
    .line 268
    const-string v12, "Audio Video Interleaved"

    .line 269
    .line 270
    const-string/jumbo v13, "video/vnd.avi"

    .line 271
    .line 272
    .line 273
    const-string v1, "avi"

    .line 274
    .line 275
    filled-new-array {v1}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    move-object v8, v0

    .line 280
    invoke-direct/range {v8 .. v14}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lcom/drew/imaging/FileType;->Avi:Lcom/drew/imaging/FileType;

    .line 284
    .line 285
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 286
    .line 287
    const-string v2, "WebP"

    .line 288
    .line 289
    const/16 v3, 0xc

    .line 290
    .line 291
    const-string v4, "WebP"

    .line 292
    .line 293
    const-string v5, "WebP"

    .line 294
    .line 295
    const-string v6, "image/webp"

    .line 296
    .line 297
    const-string/jumbo v1, "webp"

    .line 298
    .line 299
    .line 300
    filled-new-array {v1}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move-object v1, v0

    .line 305
    invoke-direct/range {v1 .. v7}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lcom/drew/imaging/FileType;->WebP:Lcom/drew/imaging/FileType;

    .line 309
    .line 310
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 311
    .line 312
    const-string v9, "QuickTime"

    .line 313
    .line 314
    const/16 v10, 0xd

    .line 315
    .line 316
    const-string v11, "MOV"

    .line 317
    .line 318
    const-string v12, "QuickTime Movie"

    .line 319
    .line 320
    const-string/jumbo v13, "video/quicktime"

    .line 321
    .line 322
    .line 323
    const-string v1, "mov"

    .line 324
    .line 325
    const-string v2, "qt"

    .line 326
    .line 327
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    move-object v8, v0

    .line 332
    invoke-direct/range {v8 .. v14}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lcom/drew/imaging/FileType;->QuickTime:Lcom/drew/imaging/FileType;

    .line 336
    .line 337
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 338
    .line 339
    const-string v2, "Mp4"

    .line 340
    .line 341
    const/16 v3, 0xe

    .line 342
    .line 343
    const-string v4, "MP4"

    .line 344
    .line 345
    const-string v5, "MPEG-4 Part 14"

    .line 346
    .line 347
    const-string/jumbo v6, "video/mp4"

    .line 348
    .line 349
    .line 350
    const-string v7, "mp4"

    .line 351
    .line 352
    const-string v8, "m4a"

    .line 353
    .line 354
    const-string v9, "m4p"

    .line 355
    .line 356
    const-string v10, "m4b"

    .line 357
    .line 358
    const-string v11, "m4r"

    .line 359
    .line 360
    const-string v12, "m4v"

    .line 361
    .line 362
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    move-object v1, v0

    .line 367
    invoke-direct/range {v1 .. v7}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sput-object v0, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    .line 371
    .line 372
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 373
    .line 374
    const-string v9, "Heif"

    .line 375
    .line 376
    const/16 v10, 0xf

    .line 377
    .line 378
    const-string v11, "HEIF"

    .line 379
    .line 380
    const-string v12, "High Efficiency Image File Format"

    .line 381
    .line 382
    const-string v13, "image/heif"

    .line 383
    .line 384
    const-string v1, "heif"

    .line 385
    .line 386
    const-string v2, "heic"

    .line 387
    .line 388
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    move-object v8, v0

    .line 393
    invoke-direct/range {v8 .. v14}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sput-object v0, Lcom/drew/imaging/FileType;->Heif:Lcom/drew/imaging/FileType;

    .line 397
    .line 398
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 399
    .line 400
    const-string v2, "Eps"

    .line 401
    .line 402
    const/16 v3, 0x10

    .line 403
    .line 404
    const-string v4, "EPS"

    .line 405
    .line 406
    const-string v5, "Encapsulated PostScript"

    .line 407
    .line 408
    const-string v6, "application/postscript"

    .line 409
    .line 410
    const-string v1, "epsf"

    .line 411
    .line 412
    const-string v7, "epsi"

    .line 413
    .line 414
    const-string v8, "eps"

    .line 415
    .line 416
    filled-new-array {v8, v1, v7}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    move-object v1, v0

    .line 421
    invoke-direct/range {v1 .. v7}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sput-object v0, Lcom/drew/imaging/FileType;->Eps:Lcom/drew/imaging/FileType;

    .line 425
    .line 426
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 427
    .line 428
    const-string v9, "Mp3"

    .line 429
    .line 430
    const/16 v10, 0x11

    .line 431
    .line 432
    const-string v11, "MP3"

    .line 433
    .line 434
    const-string v12, "MPEG Audio Layer III"

    .line 435
    .line 436
    const-string v13, "audio/mpeg"

    .line 437
    .line 438
    const-string v1, "mp3"

    .line 439
    .line 440
    filled-new-array {v1}, [Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    move-object v8, v0

    .line 445
    invoke-direct/range {v8 .. v14}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sput-object v0, Lcom/drew/imaging/FileType;->Mp3:Lcom/drew/imaging/FileType;

    .line 449
    .line 450
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 451
    .line 452
    const-string v2, "Arw"

    .line 453
    .line 454
    const/16 v3, 0x12

    .line 455
    .line 456
    const-string v4, "ARW"

    .line 457
    .line 458
    const-string v5, "Sony Camera Raw"

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    const-string v1, "arw"

    .line 462
    .line 463
    filled-new-array {v1}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    move-object v1, v0

    .line 468
    invoke-direct/range {v1 .. v7}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sput-object v0, Lcom/drew/imaging/FileType;->Arw:Lcom/drew/imaging/FileType;

    .line 472
    .line 473
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 474
    .line 475
    const-string v9, "Crw"

    .line 476
    .line 477
    const/16 v10, 0x13

    .line 478
    .line 479
    const-string v11, "CRW"

    .line 480
    .line 481
    const-string v12, "Canon Camera Raw"

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    const-string v1, "crw"

    .line 485
    .line 486
    filled-new-array {v1}, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    move-object v8, v0

    .line 491
    invoke-direct/range {v8 .. v14}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sput-object v0, Lcom/drew/imaging/FileType;->Crw:Lcom/drew/imaging/FileType;

    .line 495
    .line 496
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 497
    .line 498
    const-string v2, "Cr2"

    .line 499
    .line 500
    const/16 v3, 0x14

    .line 501
    .line 502
    const-string v4, "CR2"

    .line 503
    .line 504
    const-string v5, "Canon Camera Raw"

    .line 505
    .line 506
    const-string v1, "cr2"

    .line 507
    .line 508
    filled-new-array {v1}, [Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    move-object v1, v0

    .line 513
    invoke-direct/range {v1 .. v7}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sput-object v0, Lcom/drew/imaging/FileType;->Cr2:Lcom/drew/imaging/FileType;

    .line 517
    .line 518
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 519
    .line 520
    const-string v9, "Nef"

    .line 521
    .line 522
    const/16 v10, 0x15

    .line 523
    .line 524
    const-string v11, "NEF"

    .line 525
    .line 526
    const-string v12, "Nikon Camera Raw"

    .line 527
    .line 528
    const-string v1, "nef"

    .line 529
    .line 530
    filled-new-array {v1}, [Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    move-object v8, v0

    .line 535
    invoke-direct/range {v8 .. v14}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sput-object v0, Lcom/drew/imaging/FileType;->Nef:Lcom/drew/imaging/FileType;

    .line 539
    .line 540
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 541
    .line 542
    const-string v2, "Orf"

    .line 543
    .line 544
    const/16 v3, 0x16

    .line 545
    .line 546
    const-string v4, "ORF"

    .line 547
    .line 548
    const-string v5, "Olympus Camera Raw"

    .line 549
    .line 550
    const-string v1, "orf"

    .line 551
    .line 552
    filled-new-array {v1}, [Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    move-object v1, v0

    .line 557
    invoke-direct/range {v1 .. v7}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    sput-object v0, Lcom/drew/imaging/FileType;->Orf:Lcom/drew/imaging/FileType;

    .line 561
    .line 562
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 563
    .line 564
    const-string v9, "Raf"

    .line 565
    .line 566
    const/16 v10, 0x17

    .line 567
    .line 568
    const-string v11, "RAF"

    .line 569
    .line 570
    const-string v12, "FujiFilm Camera Raw"

    .line 571
    .line 572
    const-string v1, "raf"

    .line 573
    .line 574
    filled-new-array {v1}, [Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    move-object v8, v0

    .line 579
    invoke-direct/range {v8 .. v14}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sput-object v0, Lcom/drew/imaging/FileType;->Raf:Lcom/drew/imaging/FileType;

    .line 583
    .line 584
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 585
    .line 586
    const-string v2, "Rw2"

    .line 587
    .line 588
    const/16 v3, 0x18

    .line 589
    .line 590
    const-string v4, "RW2"

    .line 591
    .line 592
    const-string v5, "Panasonic Camera Raw"

    .line 593
    .line 594
    const-string v1, "rw2"

    .line 595
    .line 596
    filled-new-array {v1}, [Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    move-object v1, v0

    .line 601
    invoke-direct/range {v1 .. v7}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sput-object v0, Lcom/drew/imaging/FileType;->Rw2:Lcom/drew/imaging/FileType;

    .line 605
    .line 606
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 607
    .line 608
    const-string v9, "Crx"

    .line 609
    .line 610
    const/16 v10, 0x19

    .line 611
    .line 612
    const-string v11, "CRX"

    .line 613
    .line 614
    const-string v12, "Canon Camera Raw"

    .line 615
    .line 616
    const-string v1, "cr3"

    .line 617
    .line 618
    const-string v2, "crm"

    .line 619
    .line 620
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    move-object v8, v0

    .line 625
    invoke-direct/range {v8 .. v14}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sput-object v0, Lcom/drew/imaging/FileType;->Crx:Lcom/drew/imaging/FileType;

    .line 629
    .line 630
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 631
    .line 632
    const-string v2, "Aac"

    .line 633
    .line 634
    const/16 v3, 0x1a

    .line 635
    .line 636
    const-string v4, "AAC"

    .line 637
    .line 638
    const-string v5, "Advanced Audio Coding"

    .line 639
    .line 640
    const-string v6, "audio/aac"

    .line 641
    .line 642
    const-string v1, "m4a"

    .line 643
    .line 644
    filled-new-array {v1}, [Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    move-object v1, v0

    .line 649
    invoke-direct/range {v1 .. v7}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    sput-object v0, Lcom/drew/imaging/FileType;->Aac:Lcom/drew/imaging/FileType;

    .line 653
    .line 654
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 655
    .line 656
    const-string v9, "Asf"

    .line 657
    .line 658
    const/16 v10, 0x1b

    .line 659
    .line 660
    const-string v11, "ASF"

    .line 661
    .line 662
    const-string v12, "Advanced Systems Format"

    .line 663
    .line 664
    const-string/jumbo v13, "video/x-ms-asf"

    .line 665
    .line 666
    .line 667
    const-string/jumbo v1, "wma"

    .line 668
    .line 669
    .line 670
    const-string/jumbo v2, "wmv"

    .line 671
    .line 672
    .line 673
    const-string v3, "asf"

    .line 674
    .line 675
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    move-object v8, v0

    .line 680
    invoke-direct/range {v8 .. v14}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    sput-object v0, Lcom/drew/imaging/FileType;->Asf:Lcom/drew/imaging/FileType;

    .line 684
    .line 685
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 686
    .line 687
    const-string v2, "Cfbf"

    .line 688
    .line 689
    const/16 v3, 0x1c

    .line 690
    .line 691
    const-string v4, "CFBF"

    .line 692
    .line 693
    const-string v5, "Compound File Binary Format"

    .line 694
    .line 695
    const/4 v6, 0x0

    .line 696
    const/4 v7, 0x0

    .line 697
    move-object v1, v0

    .line 698
    invoke-direct/range {v1 .. v7}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    sput-object v0, Lcom/drew/imaging/FileType;->Cfbf:Lcom/drew/imaging/FileType;

    .line 702
    .line 703
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 704
    .line 705
    const-string v9, "Flv"

    .line 706
    .line 707
    const/16 v10, 0x1d

    .line 708
    .line 709
    const-string v11, "FLV"

    .line 710
    .line 711
    const-string v12, "Flash Video"

    .line 712
    .line 713
    const-string/jumbo v13, "video/x-flv"

    .line 714
    .line 715
    .line 716
    const-string v1, ".flv"

    .line 717
    .line 718
    const-string v2, ".f4v,"

    .line 719
    .line 720
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    move-object v8, v0

    .line 725
    invoke-direct/range {v8 .. v14}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    sput-object v0, Lcom/drew/imaging/FileType;->Flv:Lcom/drew/imaging/FileType;

    .line 729
    .line 730
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 731
    .line 732
    const-string v2, "Indd"

    .line 733
    .line 734
    const/16 v3, 0x1e

    .line 735
    .line 736
    const-string v4, "INDD"

    .line 737
    .line 738
    const-string v5, "INDesign Document"

    .line 739
    .line 740
    const-string v6, "application/octet-stream"

    .line 741
    .line 742
    const-string v1, ".indd"

    .line 743
    .line 744
    filled-new-array {v1}, [Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    move-object v1, v0

    .line 749
    invoke-direct/range {v1 .. v7}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    sput-object v0, Lcom/drew/imaging/FileType;->Indd:Lcom/drew/imaging/FileType;

    .line 753
    .line 754
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 755
    .line 756
    const-string v9, "Mxf"

    .line 757
    .line 758
    const/16 v10, 0x1f

    .line 759
    .line 760
    const-string v11, "MXF"

    .line 761
    .line 762
    const-string v12, "Material Exchange Format"

    .line 763
    .line 764
    const-string v13, "application/mxf"

    .line 765
    .line 766
    const-string v1, "mxf"

    .line 767
    .line 768
    filled-new-array {v1}, [Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    move-object v8, v0

    .line 773
    invoke-direct/range {v8 .. v14}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    sput-object v0, Lcom/drew/imaging/FileType;->Mxf:Lcom/drew/imaging/FileType;

    .line 777
    .line 778
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 779
    .line 780
    const-string v2, "Pdf"

    .line 781
    .line 782
    const/16 v3, 0x20

    .line 783
    .line 784
    const-string v4, "PDF"

    .line 785
    .line 786
    const-string v5, "Portable Document Format"

    .line 787
    .line 788
    const-string v6, "application/pdf"

    .line 789
    .line 790
    const-string v1, "pdf"

    .line 791
    .line 792
    filled-new-array {v1}, [Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    move-object v1, v0

    .line 797
    invoke-direct/range {v1 .. v7}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    sput-object v0, Lcom/drew/imaging/FileType;->Pdf:Lcom/drew/imaging/FileType;

    .line 801
    .line 802
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 803
    .line 804
    const-string v9, "Qxp"

    .line 805
    .line 806
    const/16 v10, 0x21

    .line 807
    .line 808
    const-string v11, "QXP"

    .line 809
    .line 810
    const-string v12, "Quark XPress Document"

    .line 811
    .line 812
    const/4 v13, 0x0

    .line 813
    const-string v1, "qzp"

    .line 814
    .line 815
    const-string v2, "qxd"

    .line 816
    .line 817
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    move-object v8, v0

    .line 822
    invoke-direct/range {v8 .. v14}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    sput-object v0, Lcom/drew/imaging/FileType;->Qxp:Lcom/drew/imaging/FileType;

    .line 826
    .line 827
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 828
    .line 829
    const-string v2, "Ram"

    .line 830
    .line 831
    const/16 v3, 0x22

    .line 832
    .line 833
    const-string v4, "RAM"

    .line 834
    .line 835
    const-string v5, "RealAudio"

    .line 836
    .line 837
    const-string v6, "audio/vnd.rn-realaudio"

    .line 838
    .line 839
    const-string v1, "aac"

    .line 840
    .line 841
    const-string v7, "ra"

    .line 842
    .line 843
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    move-object v1, v0

    .line 848
    invoke-direct/range {v1 .. v7}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    sput-object v0, Lcom/drew/imaging/FileType;->Ram:Lcom/drew/imaging/FileType;

    .line 852
    .line 853
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 854
    .line 855
    const-string v9, "Rtf"

    .line 856
    .line 857
    const/16 v10, 0x23

    .line 858
    .line 859
    const-string v11, "RTF"

    .line 860
    .line 861
    const-string v12, "Rich Text Format"

    .line 862
    .line 863
    const-string v13, "application/rtf"

    .line 864
    .line 865
    const-string v1, "rtf"

    .line 866
    .line 867
    filled-new-array {v1}, [Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    move-object v8, v0

    .line 872
    invoke-direct/range {v8 .. v14}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    sput-object v0, Lcom/drew/imaging/FileType;->Rtf:Lcom/drew/imaging/FileType;

    .line 876
    .line 877
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 878
    .line 879
    const-string v2, "Sit"

    .line 880
    .line 881
    const/16 v3, 0x24

    .line 882
    .line 883
    const-string v4, "SIT"

    .line 884
    .line 885
    const-string v5, "Stuffit Archive"

    .line 886
    .line 887
    const-string v6, "application/x-stuffit"

    .line 888
    .line 889
    const-string/jumbo v1, "sit"

    .line 890
    .line 891
    .line 892
    filled-new-array {v1}, [Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    move-object v1, v0

    .line 897
    invoke-direct/range {v1 .. v7}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    sput-object v0, Lcom/drew/imaging/FileType;->Sit:Lcom/drew/imaging/FileType;

    .line 901
    .line 902
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 903
    .line 904
    const-string v9, "Sitx"

    .line 905
    .line 906
    const/16 v10, 0x25

    .line 907
    .line 908
    const-string v11, "SITX"

    .line 909
    .line 910
    const-string v12, "Stuffit X Archive"

    .line 911
    .line 912
    const-string v13, "application/x-stuffitx"

    .line 913
    .line 914
    const-string/jumbo v1, "sitx"

    .line 915
    .line 916
    .line 917
    filled-new-array {v1}, [Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v14

    .line 921
    move-object v8, v0

    .line 922
    invoke-direct/range {v8 .. v14}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    sput-object v0, Lcom/drew/imaging/FileType;->Sitx:Lcom/drew/imaging/FileType;

    .line 926
    .line 927
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 928
    .line 929
    const-string v2, "Swf"

    .line 930
    .line 931
    const/16 v3, 0x26

    .line 932
    .line 933
    const-string v4, "SWF"

    .line 934
    .line 935
    const-string v5, "Small Web Format"

    .line 936
    .line 937
    const-string v6, "application/vnd.adobe.flash-movie"

    .line 938
    .line 939
    const-string/jumbo v1, "swf"

    .line 940
    .line 941
    .line 942
    filled-new-array {v1}, [Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    move-object v1, v0

    .line 947
    invoke-direct/range {v1 .. v7}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    sput-object v0, Lcom/drew/imaging/FileType;->Swf:Lcom/drew/imaging/FileType;

    .line 951
    .line 952
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 953
    .line 954
    const-string v9, "Vob"

    .line 955
    .line 956
    const/16 v10, 0x27

    .line 957
    .line 958
    const-string v11, "VOB"

    .line 959
    .line 960
    const-string v12, "Video Object"

    .line 961
    .line 962
    const-string/jumbo v13, "video/dvd"

    .line 963
    .line 964
    .line 965
    const-string v1, ".vob"

    .line 966
    .line 967
    filled-new-array {v1}, [Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v14

    .line 971
    move-object v8, v0

    .line 972
    invoke-direct/range {v8 .. v14}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    sput-object v0, Lcom/drew/imaging/FileType;->Vob:Lcom/drew/imaging/FileType;

    .line 976
    .line 977
    new-instance v0, Lcom/drew/imaging/FileType;

    .line 978
    .line 979
    const-string v2, "Zip"

    .line 980
    .line 981
    const/16 v3, 0x28

    .line 982
    .line 983
    const-string v4, "ZIP"

    .line 984
    .line 985
    const-string v5, "ZIP Archive"

    .line 986
    .line 987
    const-string v6, "application/zip"

    .line 988
    .line 989
    const-string v1, ".zip"

    .line 990
    .line 991
    const-string v7, ".zipx"

    .line 992
    .line 993
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    move-object v1, v0

    .line 998
    invoke-direct/range {v1 .. v7}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    sput-object v0, Lcom/drew/imaging/FileType;->Zip:Lcom/drew/imaging/FileType;

    .line 1002
    .line 1003
    invoke-static {}, Lcom/drew/imaging/FileType;->$values()[Lcom/drew/imaging/FileType;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    sput-object v0, Lcom/drew/imaging/FileType;->$VALUES:[Lcom/drew/imaging/FileType;

    .line 1008
    .line 1009
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/drew/imaging/FileType;->_name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/drew/imaging/FileType;->_longName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/drew/imaging/FileType;->_mimeType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/drew/imaging/FileType;->_extensions:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drew/imaging/FileType;
    .registers 2

    const-class v0, Lcom/drew/imaging/FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drew/imaging/FileType;

    return-object p0
.end method

.method public static values()[Lcom/drew/imaging/FileType;
    .registers 1

    sget-object v0, Lcom/drew/imaging/FileType;->$VALUES:[Lcom/drew/imaging/FileType;

    invoke-virtual {v0}, [Lcom/drew/imaging/FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drew/imaging/FileType;

    return-object v0
.end method


# virtual methods
.method public getAllExtensions()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/drew/imaging/FileType;->_extensions:[Ljava/lang/String;

    return-object v0
.end method

.method public getCommonExtension()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/drew/imaging/FileType;->_extensions:[Ljava/lang/String;

    if-eqz v0, :cond_c

    array-length v1, v0

    if-nez v1, :cond_8

    goto :goto_c

    :cond_8
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public getLongName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/drew/imaging/FileType;->_longName:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/drew/imaging/FileType;->_mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/drew/imaging/FileType;->_name:Ljava/lang/String;

    return-object v0
.end method
