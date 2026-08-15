.class public Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;
.super Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter<",
        "Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail;",
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
            "Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail;",
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
    iput-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$1;-><init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Object"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v1, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$2;-><init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "Url"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v1, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$3;-><init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "SnapshotCount"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v1, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$4;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$4;-><init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "PornInfo"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v1, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$5;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$5;-><init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "TerrorismInfo"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 70
    .line 71
    new-instance v1, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$6;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$6;-><init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "PoliticsInfo"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 82
    .line 83
    new-instance v1, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$7;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$7;-><init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "AdsInfo"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v1, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$8;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$8;-><init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "Snapshot"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 106
    .line 107
    new-instance v1, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$9;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$9;-><init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "AudioSection"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 118
    .line 119
    new-instance v1, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$10;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$10;-><init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "Code"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 130
    .line 131
    new-instance v1, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$11;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$11;-><init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "Message"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 142
    .line 143
    new-instance v1, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$12;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$12;-><init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "Result"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 154
    .line 155
    new-instance v1, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$13;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$13;-><init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "Label"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 166
    .line 167
    new-instance v1, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$14;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$14;-><init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "SubLabel"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 178
    .line 179
    new-instance v1, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$15;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$15;-><init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "Category"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 190
    .line 191
    new-instance v1, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$16;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$16;-><init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "UserInfo"

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 202
    .line 203
    new-instance v1, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$17;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$17;-><init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "ListInfo"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 214
    .line 215
    new-instance v1, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$18;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$18;-><init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "ForbidState"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 226
    .line 227
    new-instance v1, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$19;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$19;-><init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "JobId"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 238
    .line 239
    new-instance v1, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$20;

    .line 240
    .line 241
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$20;-><init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "State"

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 250
    .line 251
    new-instance v1, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$21;

    .line 252
    .line 253
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$21;-><init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;)V

    .line 254
    .line 255
    .line 256
    const-string v2, "CreationTime"

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

    .line 262
    .line 263
    new-instance v1, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$22;

    .line 264
    .line 265
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter$22;-><init>(Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "DataId"

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    return-void
.end method


# virtual methods
.method public fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail;-><init>()V

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

    const-string v1, "VideoAuditJobsDetail"

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
    iget-object v2, p0, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->childElementBinders:Ljava/util/HashMap;

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
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail$$XmlAdapter;->fromXml(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/audit/get/GetVideoAuditJobResponse$VideoAuditJobsDetail;

    move-result-object p1

    return-object p1
.end method
