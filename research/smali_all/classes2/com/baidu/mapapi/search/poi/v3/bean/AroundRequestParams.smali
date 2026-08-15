.class public Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
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
        desc = "\u5706\u5f62\u533a\u57df\u68c0\u7d22\u4e2d\u5fc3\u70b9\uff0c\u4e0d\u652f\u6301\u591a\u4e2a\u70b9"
        name = "location"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u68c0\u7d22\u534a\u5f84\uff0c\u5355\u4f4d\u7c73\uff0c\u9ed8\u8ba4500\u7c73"
        name = "radius"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u662f\u5426\u4e25\u683c\u9650\u5b9a\u53ec\u56de\u7ed3\u679c\u5728\u8bbe\u7f6e\u68c0\u7d22\u534a\u5f84\u8303\u56f4\u5185\u3002"
        name = "radius_limit"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "true: \u4f18\u5148\u4fdd\u8bc1\u68c0\u7d22\u901f\u5ea6\uff0c\u6392\u5e8f\u66f4\u7b80\u5355\u76f4\u63a5\uff0cfalse: \u9ed8\u8ba4"
        name = "is_light_version"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u5bf9query\u53ec\u56de\u63a5\u53e3\u8fdb\u884c\u4e8c\u6b21\u7b5b\u9009"
        name = "type"
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

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
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

.field private v:Z
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "extensions_child_poi"
    .end annotation
.end field

.field private w:Z
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "homonym"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "tag"
    .end annotation
.end field

.field private final y:I
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
    const/16 v0, 0x1f4

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->e:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->g:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    iput v2, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->h:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->j:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->l:Z

    .line 22
    .line 23
    const-string/jumbo v2, "zh"

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->m:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->n:Ljava/lang/String;

    .line 29
    .line 30
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->o:I

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->p:I

    .line 35
    .line 36
    const-string v0, "json"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->r:Ljava/lang/String;

    .line 39
    .line 40
    iput v1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->y:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public apply(Lcom/baidu/mapapi/search/poi/v3/AroundOption;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_f0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getQuery()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getQuery()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setQuery(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2c

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeCoordHash(DD)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setLocation(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getRadius()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setRadius(I)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->isRadiusLimit()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setRadiusLimit(Z)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->isLightVersion()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setLightVersion(Z)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_52

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getScope()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setScope(I)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getCoordType()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setCoordType(I)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getFilter()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_71

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getFilter()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setFilter(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->isExtensionsAdcode()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setExtensionsAdcode(Z)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getAddressResult()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_89

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getAddressResult()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setAddressResult(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->isPhotoShow()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setPhotoShow(Z)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getFromLanguage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a1

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getFromLanguage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setFromLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getLanguage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b2

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getLanguage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 177
    .line 178
    .line 179
    :cond_b2
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getPageNum()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setPageNum(I)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getPageSize()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setPageSize(I)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getRetCoordType()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d1

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getRetCoordType()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setRetCoordType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 208
    .line 209
    .line 210
    :cond_d1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->isExtensionsChildPoi()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setExtensionsAdcode(Z)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->isHomonym()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setHomonym(Z)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getTag()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f0

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/AroundOption;->getTag()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->setTag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;

    .line 239
    .line 240
    .line 241
    :cond_f0
    return-void
.end method

.method public getAddressResult()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getCe()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getCoordType()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->h:I

    return v0
.end method

.method public getFilter()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getFromLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOutput()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->o:I

    return v0
.end method

.method public getPageSize()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->p:I

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->c:I

    return v0
.end method

.method public getRetCoordType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->g:I

    return v0
.end method

.method public getSign()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->u:Ljava/lang/Long;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->f:Ljava/lang/String;

    return-object v0
.end method

.method public isExtensionsAdcode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->j:Z

    return v0
.end method

.method public isExtensionsChildPoi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->v:Z

    return v0
.end method

.method public isHomonym()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->w:Z

    return v0
.end method

.method public isLightVersion()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->e:Z

    return v0
.end method

.method public isPhotoShow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->l:Z

    return v0
.end method

.method public isRadiusLimit()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->d:Z

    return v0
.end method

.method public setAddressResult(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setCoordType(I)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->h:I

    return-object p0
.end method

.method public setExtensionsAdcode(Z)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->j:Z

    return-object p0
.end method

.method public setExtensionsChildPoi(Z)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->v:Z

    return-object p0
.end method

.method public setFilter(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setFromLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setHomonym(Z)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->w:Z

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setLightVersion(Z)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->e:Z

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setOutput(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->r:Ljava/lang/String;

    return-object p0
.end method

.method public setPageNum(I)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->o:I

    return-object p0
.end method

.method public setPageSize(I)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->p:I

    return-object p0
.end method

.method public setPhotoShow(Z)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->l:Z

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setRadius(I)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->c:I

    return-object p0
.end method

.method public setRadiusLimit(Z)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->d:Z

    return-object p0
.end method

.method public setRetCoordType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setScope(I)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->g:I

    return-object p0
.end method

.method public setSign(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->t:Ljava/lang/String;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->x:Ljava/lang/String;

    return-object p0
.end method

.method public setTimestamp(Ljava/lang/Long;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->u:Ljava/lang/Long;

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->s:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/AroundRequestParams;->f:Ljava/lang/String;

    return-object p0
.end method
