.class public Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "tag"
    .end annotation
.end field

.field private final B:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "ce"
    .end annotation
.end field

.field private a:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u68c0\u7d22\u5173\u952e\u5b57"
        name = "query"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u68c0\u7d22\u884c\u653f\u533a\u5212\u533a\u57df"
        name = "region"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u533a\u57df\u6570\u636e\u53ec\u56de\u9650\u5236"
        name = "region_limit"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "true: \u4f18\u5148\u4fdd\u8bc1\u68c0\u7d22\u901f\u5ea6\uff0c\u6392\u5e8f\u66f4\u7b80\u5355\u76f4\u63a5\uff0cfalse: \u9ed8\u8ba4"
        name = "is_light_version"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u5bf9query\u53ec\u56de\u63a5\u53e3\u8fdb\u884c\u4e8c\u6b21\u7b5b\u9009"
        name = "type"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u4f20\u5165poi\u5750\u6807"
        name = "center"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u68c0\u7d22\u7ed3\u679c\u8be6\u7ec6\u7a0b\u5ea6"
        name = "scope"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u4f20\u5165\u7684\u5750\u6807\u7c7b\u578b"
        name = "coord_type"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u68c0\u7d22\u6392\u5e8f\u6761\u4ef6"
        name = "filter"
    .end annotation
.end field

.field private j:Z
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u662f\u5426\u53ec\u56de\u56fd\u6807\u884c\u653f\u533a\u5212\u7f16\u7801"
        name = "extensions_adcode"
    .end annotation
.end field

.field private k:Z
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "query\u4f20\u5165\u7ed3\u6784\u5316\u5730\u5740"
        name = "address_result"
    .end annotation
.end field

.field private l:Z
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u662f\u5426\u8f93\u51fa\u56fe\u7247\u4fe1\u606f"
        name = "photo_show"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "query\u7684\u8bed\u8a00\u7c7b\u578b"
        name = "from_language"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u591a\u8bed\u8a00\u68c0\u7d22"
        name = "language"
    .end annotation
.end field

.field private o:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u5206\u9875\u9875\u7801"
        name = "page_num"
    .end annotation
.end field

.field private p:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u5355\u6b21\u53ec\u56de\u7684\u6570\u91cf"
        name = "page_size"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u8fd4\u56de\u7684\u5750\u6807\u7c7b\u578b"
        name = "ret_coordtype"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u8f93\u51fa\u6570\u636e\u683c\u5f0f\uff0c\u4ec5\u652f\u6301json"
        name = "output"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u5f00\u53d1\u8005\u5bc6\u94a5"
        name = "token"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u7528\u6237\u7684\u6743\u9650\u7b7e\u540d\uff0c\u5f53AK\u8bbe\u7f6e\u4e3aSN\u6821\u9a8c\u65f6\uff0c\u8be5\u53c2\u6570\u5fc5\u586bSN\u8ba1\u7b97\u65b9\u6cd5"
        name = "sign"
    .end annotation
.end field

.field private u:Ljava/lang/Long;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u65f6\u95f4\u6233\uff0c\u4e0eSN\u914d\u5408\u4f7f\u7528"
        name = "timestamp"
    .end annotation
.end field

.field private v:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "view_distance"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "view_bound"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "search_bound"
    .end annotation
.end field

.field private y:Z
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "extensions_child_poi"
    .end annotation
.end field

.field private z:Z
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "homonym"
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
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->g:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    iput v2, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->h:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->j:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->k:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->l:Z

    .line 20
    .line 21
    const-string/jumbo v2, "zh"

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->m:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->n:Ljava/lang/String;

    .line 27
    .line 28
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->o:I

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->p:I

    .line 33
    .line 34
    const-string v0, "json"

    .line 35
    .line 36
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->r:Ljava/lang/String;

    .line 37
    .line 38
    iput v1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->B:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public apply(Lcom/baidu/mapapi/search/poi/v3/RegionOption;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_1a1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getQuery()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getQuery()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setQuery(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getRegion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getRegion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setRegion(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->isRegionLimit()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setRegionLimit(Z)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->isLightVersion()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setLightVersion(Z)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_43

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, ","

    .line 73
    .line 74
    if-eqz v0, :cond_6c

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setCenter(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getScope()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setScope(I)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getCoordType()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setCoordType(I)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getFilter()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8b

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getFilter()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setFilter(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->isExtensionsAdcode()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setExtensionsAdcode(Z)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->isAddressResult()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setAddressResult(Z)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->isPhotoShow()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setPhotoShow(Z)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getFromLanguage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b1

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getFromLanguage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setFromLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getLanguage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c2

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getLanguage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getPageNum()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setPageNum(I)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getPageSize()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setPageSize(I)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getRetCoordType()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e1

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getRetCoordType()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setRetCoordType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 224
    .line 225
    .line 226
    :cond_e1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getViewDistance()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setViewDistance(I)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getViewBound()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/4 v4, 0x0

    .line 248
    if-eqz v3, :cond_134

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getViewBound()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_134

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    :goto_104
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getViewBound()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-ge v3, v5, :cond_12b

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getViewBound()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    .line 280
    .line 281
    iget-wide v6, v5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 282
    .line 283
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-wide v5, v5, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 290
    .line 291
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    goto :goto_104

    .line 300
    :cond_12b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    add-int/lit8 v3, v3, -0x1

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_134
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getSearchBound()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_174

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getSearchBound()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_174

    .line 324
    .line 325
    :goto_144
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getSearchBound()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ge v4, v3, :cond_16b

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getSearchBound()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    .line 344
    .line 345
    iget-wide v5, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 346
    .line 347
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-wide v5, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 354
    .line 355
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    goto :goto_144

    .line 364
    :cond_16b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    add-int/lit8 v1, v1, -0x1

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    :cond_174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setViewBound(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setSearchBound(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->isExtensionsChildPoi()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setExtensionsChildPoi(Z)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->isHomonym()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setHomonym(Z)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getTag()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1a1

    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/RegionOption;->getTag()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->setTag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;

    .line 416
    .line 417
    .line 418
    :cond_1a1
    return-void
.end method

.method public getCe()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getCenter()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getCoordType()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->h:I

    return v0
.end method

.method public getFilter()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getFromLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getOutput()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->o:I

    return v0
.end method

.method public getPageSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->p:I

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCoordType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->g:I

    return v0
.end method

.method public getSearchBound()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->u:Ljava/lang/Long;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getViewBound()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getViewDistance()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->v:I

    return v0
.end method

.method public isAddressResult()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->k:Z

    return v0
.end method

.method public isExtensionsAdcode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->j:Z

    return v0
.end method

.method public isExtensionsChildPoi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->y:Z

    return v0
.end method

.method public isHomonym()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->z:Z

    return v0
.end method

.method public isLightVersion()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->d:Z

    return v0
.end method

.method public isPhotoShow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->l:Z

    return v0
.end method

.method public isRegionLimit()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->c:Z

    return v0
.end method

.method public setAddressResult(Z)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->k:Z

    return-object p0
.end method

.method public setCenter(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setCoordType(I)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->h:I

    return-object p0
.end method

.method public setExtensionsAdcode(Z)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->j:Z

    return-object p0
.end method

.method public setExtensionsChildPoi(Z)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->y:Z

    return-object p0
.end method

.method public setFilter(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setFromLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setHomonym(Z)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->z:Z

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setLightVersion(Z)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->d:Z

    return-object p0
.end method

.method public setOutput(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->r:Ljava/lang/String;

    return-object p0
.end method

.method public setPageNum(I)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->o:I

    return-object p0
.end method

.method public setPageSize(I)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->p:I

    return-object p0
.end method

.method public setPhotoShow(Z)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->l:Z

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setRegionLimit(Z)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->c:Z

    return-object p0
.end method

.method public setRetCoordType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setScope(I)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->g:I

    return-object p0
.end method

.method public setSearchBound(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->x:Ljava/lang/String;

    return-object p0
.end method

.method public setSign(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->t:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->A:Ljava/lang/String;

    return-object p0
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->u:Ljava/lang/Long;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->s:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setViewBound(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->w:Ljava/lang/String;

    return-object p0
.end method

.method public setViewDistance(I)Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/RegionRequestParams;->v:I

    return-object p0
.end method
