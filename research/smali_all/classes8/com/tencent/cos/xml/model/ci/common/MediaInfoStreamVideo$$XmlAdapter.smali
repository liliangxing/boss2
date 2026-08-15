.class public Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;
.super Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter<",
        "Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;",
        ">;"
    }
.end annotation


# instance fields
.field private childElementBinders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder<",
            "Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$1;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Index"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$2;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "CodecName"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$3;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "CodecLongName"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$4;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$4;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "CodecTimeBase"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$5;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$5;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "CodecTagString"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 70
    .line 71
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$6;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$6;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "CodecTag"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 82
    .line 83
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$7;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$7;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "ColorPrimaries"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$8;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$8;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "ColorRange"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 106
    .line 107
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$9;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$9;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "ColorTransfer"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 118
    .line 119
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$10;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$10;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "Profile"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 130
    .line 131
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$11;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$11;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "Height"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 142
    .line 143
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$12;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$12;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "Width"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 154
    .line 155
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$13;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$13;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "HasBFrame"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 166
    .line 167
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$14;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$14;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "RefFrames"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 178
    .line 179
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$15;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$15;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "Sar"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 190
    .line 191
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$16;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$16;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "Dar"

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 202
    .line 203
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$17;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$17;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "PixFormat"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 214
    .line 215
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$18;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$18;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "FieldOrder"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 226
    .line 227
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$19;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$19;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "Level"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 238
    .line 239
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$20;

    .line 240
    .line 241
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$20;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "Fps"

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 250
    .line 251
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$21;

    .line 252
    .line 253
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$21;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 254
    .line 255
    .line 256
    const-string v2, "AvgFps"

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 262
    .line 263
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$22;

    .line 264
    .line 265
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$22;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "Timebase"

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 274
    .line 275
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$23;

    .line 276
    .line 277
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$23;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 278
    .line 279
    .line 280
    const-string v2, "StartTime"

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 286
    .line 287
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$24;

    .line 288
    .line 289
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$24;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 290
    .line 291
    .line 292
    const-string v2, "Duration"

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 298
    .line 299
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$25;

    .line 300
    .line 301
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$25;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 302
    .line 303
    .line 304
    const-string v2, "Bitrate"

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 310
    .line 311
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$26;

    .line 312
    .line 313
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$26;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 314
    .line 315
    .line 316
    const-string v2, "NumFrames"

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 322
    .line 323
    new-instance v1, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$27;

    .line 324
    .line 325
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter$27;-><init>(Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "Language"

    .line 329
    .line 330
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    return-void
.end method


# virtual methods
.method public fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;-><init>()V

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_9
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_24

    const/4 v2, 0x3

    if-eq v1, v2, :cond_13

    goto :goto_36

    :cond_13
    if-nez p2, :cond_18

    const-string v1, "MediaInfoStreamVideo"

    goto :goto_19

    :cond_18
    move-object v1, p2

    .line 4
    :goto_19
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    return-object v0

    .line 5
    :cond_24
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder;

    if-eqz v1, :cond_36

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/qcloud/qcloudxml/core/ChildElementBinder;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_36
    :goto_36
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_9

    :cond_3b
    return-object v0
.end method

.method public bridge synthetic fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;

    move-result-object p1

    return-object p1
.end method

.method public toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    :cond_3
    if-nez p3, :cond_7

    const-string p3, "MediaInfoStreamVideo"

    :cond_7
    const-string v0, ""

    .line 2
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->index:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v1, "Index"

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->index:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 7
    :cond_21
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->codecName:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string v1, "CodecName"

    .line 8
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->codecName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    :cond_36
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->codecLongName:Ljava/lang/String;

    if-eqz v1, :cond_4b

    const-string v1, "CodecLongName"

    .line 12
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 13
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->codecLongName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15
    :cond_4b
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->codecTimeBase:Ljava/lang/String;

    if-eqz v1, :cond_60

    const-string v1, "CodecTimeBase"

    .line 16
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 17
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->codecTimeBase:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 18
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 19
    :cond_60
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->codecTagString:Ljava/lang/String;

    if-eqz v1, :cond_75

    const-string v1, "CodecTagString"

    .line 20
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 21
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->codecTagString:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 22
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 23
    :cond_75
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->codecTag:Ljava/lang/String;

    if-eqz v1, :cond_8a

    const-string v1, "CodecTag"

    .line 24
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 25
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->codecTag:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 26
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 27
    :cond_8a
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->colorPrimaries:Ljava/lang/String;

    if-eqz v1, :cond_9f

    const-string v1, "ColorPrimaries"

    .line 28
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->colorPrimaries:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 30
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 31
    :cond_9f
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->colorRange:Ljava/lang/String;

    if-eqz v1, :cond_b4

    const-string v1, "ColorRange"

    .line 32
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 33
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->colorRange:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 34
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 35
    :cond_b4
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->colorTransfer:Ljava/lang/String;

    if-eqz v1, :cond_c9

    const-string v1, "ColorTransfer"

    .line 36
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 37
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->colorTransfer:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 38
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 39
    :cond_c9
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->profile:Ljava/lang/String;

    if-eqz v1, :cond_de

    const-string v1, "Profile"

    .line 40
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 41
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->profile:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 42
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 43
    :cond_de
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->height:Ljava/lang/String;

    if-eqz v1, :cond_f3

    const-string v1, "Height"

    .line 44
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 45
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->height:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 46
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 47
    :cond_f3
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->width:Ljava/lang/String;

    if-eqz v1, :cond_108

    const-string v1, "Width"

    .line 48
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 49
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->width:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 50
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 51
    :cond_108
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->hasBFrame:Ljava/lang/String;

    if-eqz v1, :cond_11d

    const-string v1, "HasBFrame"

    .line 52
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 53
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->hasBFrame:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 54
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 55
    :cond_11d
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->refFrames:Ljava/lang/String;

    if-eqz v1, :cond_132

    const-string v1, "RefFrames"

    .line 56
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 57
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->refFrames:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 58
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    :cond_132
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->sar:Ljava/lang/String;

    if-eqz v1, :cond_147

    const-string v1, "Sar"

    .line 60
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 61
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->sar:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 62
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 63
    :cond_147
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->dar:Ljava/lang/String;

    if-eqz v1, :cond_15c

    const-string v1, "Dar"

    .line 64
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 65
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->dar:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 66
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 67
    :cond_15c
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->pixFormat:Ljava/lang/String;

    if-eqz v1, :cond_171

    const-string v1, "PixFormat"

    .line 68
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 69
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->pixFormat:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 70
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 71
    :cond_171
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->fieldOrder:Ljava/lang/String;

    if-eqz v1, :cond_186

    const-string v1, "FieldOrder"

    .line 72
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 73
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->fieldOrder:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 74
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 75
    :cond_186
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->level:Ljava/lang/String;

    if-eqz v1, :cond_19b

    const-string v1, "Level"

    .line 76
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 77
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->level:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 78
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 79
    :cond_19b
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->fps:Ljava/lang/String;

    if-eqz v1, :cond_1b0

    const-string v1, "Fps"

    .line 80
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 81
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->fps:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 82
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 83
    :cond_1b0
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->avgFps:Ljava/lang/String;

    if-eqz v1, :cond_1c5

    const-string v1, "AvgFps"

    .line 84
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 85
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->avgFps:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 86
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 87
    :cond_1c5
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->timebase:Ljava/lang/String;

    if-eqz v1, :cond_1dc

    const-string v1, "Timebase"

    .line 88
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 89
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->timebase:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Timebase"

    .line 90
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 91
    :cond_1dc
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->startTime:Ljava/lang/String;

    if-eqz v1, :cond_1f3

    const-string v1, "StartTime"

    .line 92
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 93
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->startTime:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "StartTime"

    .line 94
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 95
    :cond_1f3
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->duration:Ljava/lang/String;

    if-eqz v1, :cond_20a

    const-string v1, "Duration"

    .line 96
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 97
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->duration:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Duration"

    .line 98
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 99
    :cond_20a
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->bitrate:Ljava/lang/String;

    if-eqz v1, :cond_221

    const-string v1, "Bitrate"

    .line 100
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 101
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->bitrate:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Bitrate"

    .line 102
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 103
    :cond_221
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->numFrames:Ljava/lang/String;

    if-eqz v1, :cond_238

    const-string v1, "NumFrames"

    .line 104
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 105
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->numFrames:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "NumFrames"

    .line 106
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 107
    :cond_238
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->language:Ljava/lang/String;

    if-eqz v1, :cond_24f

    const-string v1, "Language"

    .line 108
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 109
    iget-object p2, p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;->language:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p2, "Language"

    .line 110
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 111
    :cond_24f
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public bridge synthetic toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo$$XmlAdapter;->toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/common/MediaInfoStreamVideo;Ljava/lang/String;)V

    return-void
.end method
