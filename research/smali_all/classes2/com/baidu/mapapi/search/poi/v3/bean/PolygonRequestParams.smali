.class public Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u68c0\u7d22\u5173\u952e\u5b57"
        name = "query"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u68c0\u7d22\u591a\u8fb9\u5f62\u533a\u57df"
        name = "bounds"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "true: \u4f18\u5148\u4fdd\u8bc1\u68c0\u7d22\u901f\u5ea6\uff0c\u6392\u5e8f\u66f4\u7b80\u5355\u76f4\u63a5\uff0cfalse: \u9ed8\u8ba4"
        name = "is_light_version"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u5bf9query\u53ec\u56de\u63a5\u53e3\u8fdb\u884c\u4e8c\u6b21\u7b5b\u9009"
        name = "type"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u68c0\u7d22\u7ed3\u679c\u8be6\u7ec6\u7a0b\u5ea6"
        name = "scope"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u4f20\u5165\u7684\u5750\u6807\u7c7b\u578b"
        name = "coord_type"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u68c0\u7d22\u6392\u5e8f\u6761\u4ef6"
        name = "filter"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u662f\u5426\u53ec\u56de\u56fd\u6807\u884c\u653f\u533a\u5212\u7f16\u7801"
        name = "extensions_adcode"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "address_result"
    .end annotation
.end field

.field private j:Z
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u662f\u5426\u8f93\u51fa\u56fe\u7247\u4fe1\u606f"
        name = "photo_show"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "query\u7684\u8bed\u8a00\u7c7b\u578b"
        name = "from_language"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u591a\u8bed\u8a00\u68c0\u7d22"
        name = "language"
    .end annotation
.end field

.field private m:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u5206\u9875\u9875\u7801"
        name = "page_num"
    .end annotation
.end field

.field private n:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u5355\u6b21\u53ec\u56de\u7684\u6570\u91cf"
        name = "page_size"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u8fd4\u56de\u7684\u5750\u6807\u7c7b\u578b"
        name = "ret_coordtype"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u8f93\u51fa\u6570\u636e\u683c\u5f0f\uff0c\u4ec5\u652f\u6301json"
        name = "output"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u5f00\u53d1\u8005\u5bc6\u94a5"
        name = "token"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u7528\u6237\u7684\u6743\u9650\u7b7e\u540d\uff0c\u5f53AK\u8bbe\u7f6e\u4e3aSN\u6821\u9a8c\u65f6\uff0c\u8be5\u53c2\u6570\u5fc5\u586bSN\u8ba1\u7b97\u65b9\u6cd5"
        name = "sign"
    .end annotation
.end field

.field private s:Ljava/lang/Long;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u65f6\u95f4\u6233\uff0c\u4e0eSN\u914d\u5408\u4f7f\u7528"
        name = "timestamp"
    .end annotation
.end field

.field private t:Z
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "extensions_child_poi"
    .end annotation
.end field

.field private u:Z
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "homonym"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "tag"
    .end annotation
.end field

.field private final w:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "ce"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/http/wrapper/BaseParams;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->e:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iput v2, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->f:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->h:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->j:Z

    .line 16
    .line 17
    const-string/jumbo v2, "zh"

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->k:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->l:Ljava/lang/String;

    .line 23
    .line 24
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->m:I

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->n:I

    .line 29
    .line 30
    const-string v0, "json"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->p:Ljava/lang/String;

    .line 33
    .line 34
    iput v1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->w:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public apply(Lcom/baidu/mapapi/search/poi/v3/PolygonOption;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_116

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getQuery()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getQuery()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->setQuery(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getBounds()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_60

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getBounds()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_60

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_29
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getBounds()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_50

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getBounds()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 61
    .line 62
    iget-wide v3, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 63
    .line 64
    iget-wide v5, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 65
    .line 66
    invoke-static {v3, v4, v5, v6}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeCoordHash(DD)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ","

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_29

    .line 81
    :cond_50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->setBounds(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->isLightVersion()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->setLightVersion(Z)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_78

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->setType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getScope()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->setScope(I)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getCoordType()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->setCoordType(I)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getFilter()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_97

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getFilter()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->setFilter(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->isExtensionsAdcode()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->setExtensionsAdcode(Z)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getAddressResult()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_af

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getAddressResult()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->setAddressResult(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->isPhotoShow()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->setPhotoShow(Z)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getFromLanguage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c7

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getFromLanguage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->setFromLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getLanguage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d8

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getLanguage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->setLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;

    .line 215
    .line 216
    .line 217
    :cond_d8
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getPageNum()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->setPageNum(I)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getPageSize()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->setPageSize(I)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getRetCoordType()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f7

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getRetCoordType()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->setRetCoordType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;

    .line 246
    .line 247
    .line 248
    :cond_f7
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->isExtensionsChildPoi()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->setExtensionsAdcode(Z)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->isHomonym()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->setHomonym(Z)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getTag()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_116

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/PolygonOption;->getTag()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->setTag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;

    .line 277
    .line 278
    .line 279
    :cond_116
    return-void
.end method

.method public getAddressResult()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getBounds()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCe()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getCoordType()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->f:I

    return v0
.end method

.method public getFilter()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getFromLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getOutput()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->m:I

    return v0
.end method

.method public getPageSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->n:I

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCoordType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->e:I

    return v0
.end method

.method public getSign()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->s:Ljava/lang/Long;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isExtensionsAdcode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->h:Z

    return v0
.end method

.method public isExtensionsChildPoi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->t:Z

    return v0
.end method

.method public isHomonym()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->u:Z

    return v0
.end method

.method public isLightVersion()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->c:Z

    return v0
.end method

.method public isPhotoShow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->j:Z

    return v0
.end method

.method public setAddressResult(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setBounds(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setCoordType(I)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->f:I

    return-object p0
.end method

.method public setExtensionsAdcode(Z)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->h:Z

    return-object p0
.end method

.method public setExtensionsChildPoi(Z)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->t:Z

    return-object p0
.end method

.method public setFilter(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setFromLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setHomonym(Z)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->u:Z

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setLightVersion(Z)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->c:Z

    return-object p0
.end method

.method public setOutput(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->p:Ljava/lang/String;

    return-object p0
.end method

.method public setPageNum(I)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->m:I

    return-object p0
.end method

.method public setPageSize(I)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->n:I

    return-object p0
.end method

.method public setPhotoShow(Z)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->j:Z

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setRetCoordType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->o:Ljava/lang/String;

    return-object p0
.end method

.method public setScope(I)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->e:I

    return-object p0
.end method

.method public setSign(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->r:Ljava/lang/String;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->v:Ljava/lang/String;

    return-object p0
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->s:Ljava/lang/Long;

    return-void
.end method

.method public setToken(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/PolygonRequestParams;->d:Ljava/lang/String;

    return-object p0
.end method
