.class public Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;
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

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u5706\u5f62\u533a\u57df\u68c0\u7d22\u4e2d\u5fc3\u70b9\uff0c\u4e0d\u652f\u6301\u591a\u4e2a\u70b9"
        name = "location"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u68c0\u7d22\u534a\u5f84\uff0c\u5355\u4f4d\u7c73\uff0c\u9ed8\u8ba4500\u7c73"
        name = "radius"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u68c0\u7d22\u591a\u8fb9\u5f62\u533a\u57df"
        name = "bounds"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u4f20\u5165\u7684\u5750\u6807\u7c7b\u578b"
        name = "coord_type"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u591a\u8bed\u8a00\u68c0\u7d22"
        name = "language"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u8fd4\u56de\u7684\u5750\u6807\u7c7b\u578b"
        name = "ret_coordtype"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u8f93\u51fa\u6570\u636e\u683c\u5f0f\uff0c\u4ec5\u652f\u6301json"
        name = "output"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u5f00\u53d1\u8005\u5bc6\u94a5"
        name = "token"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u7528\u6237\u7684\u6743\u9650\u7b7e\u540d\uff0c\u5f53AK\u8bbe\u7f6e\u4e3aSN\u6821\u9a8c\u65f6\uff0c\u8be5\u53c2\u6570\u5fc5\u586bSN\u8ba1\u7b97\u65b9\u6cd5"
        name = "sign"
    .end annotation
.end field

.field private m:Ljava/lang/Long;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u65f6\u95f4\u6233\uff0c\u4e0eSN\u914d\u5408\u4f7f\u7528"
        name = "timestamp"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "from_language"
    .end annotation
.end field

.field private o:Z
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "hotword"
    .end annotation
.end field

.field private final p:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "ce"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/http/wrapper/BaseParams;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->c:Z

    .line 6
    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->e:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->g:I

    .line 13
    .line 14
    const-string/jumbo v0, "zh"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "json"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->j:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->p:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public apply(Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_d9

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->getQuery()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->getQuery()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->setQuery(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->getRegion()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->getRegion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->setRegion(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->isRegionLimit()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->setRegionLimit(Z)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_44

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->getLocation()Lcom/baidu/mapapi/model/LatLng;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeCoordHash(DD)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->setLocation(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->getRadius()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->setRadius(I)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->getBounds()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_98

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->getBounds()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_98

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_61
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->getBounds()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ge v1, v2, :cond_88

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->getBounds()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 117
    .line 118
    iget-wide v3, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 119
    .line 120
    iget-wide v5, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 121
    .line 122
    invoke-static {v3, v4, v5, v6}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeCoordHash(DD)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ","

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_61

    .line 137
    :cond_88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/lit8 v1, v1, -0x1

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->setBounds(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->getCoordType()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->setCoordType(I)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->getLanguage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b0

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->getLanguage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->setLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->getRetCoordType()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c1

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->getRetCoordType()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->setRetCoordType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;

    .line 192
    .line 193
    .line 194
    :cond_c1
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->getFromLanguage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d2

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->getFromLanguage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->setFromLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/SuggestionOption;->isHotword()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->setHotword(Z)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-void
.end method

.method public getBounds()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getCe()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getCoordType()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->g:I

    return v0
.end method

.method public getFromLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOutput()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->e:I

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCoordType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->k:Ljava/lang/String;

    return-object v0
.end method

.method public isHotword()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->o:Z

    return v0
.end method

.method public isRegionLimit()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->c:Z

    return v0
.end method

.method public setBounds(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setCoordType(I)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->g:I

    return-object p0
.end method

.method public setFromLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setHotword(Z)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->o:Z

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setOutput(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->j:Ljava/lang/String;

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setRadius(I)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->e:I

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setRegionLimit(Z)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->c:Z

    return-object p0
.end method

.method public setRetCoordType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setSign(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setTimestamp(Ljava/lang/Long;)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/SuggestionRequestParams;->k:Ljava/lang/String;

    return-object p0
.end method
