.class public Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;
.super Lcom/baidu/mapapi/http/wrapper/BaseParams;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "poi\u7684uid"
        name = "uid"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "uid\u7684\u96c6\u5408\uff0c\u6700\u591a\u53ef\u4ee5\u4f20\u516510\u4e2auid\uff0c\u591a\u4e2auid\u4e4b\u95f4\u7528\u82f1\u6587\u9017\u53f7\u5206\u9694\u3002"
        name = "uids"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u68c0\u7d22\u7ed3\u679c\u8be6\u7ec6\u7a0b\u5ea6"
        name = "scope"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u662f\u5426\u53ec\u56de\u56fd\u6807\u884c\u653f\u533a\u5212\u7f16\u7801"
        name = "extensions_adcode"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u662f\u5426\u8f93\u51fa\u56fe\u7247\u4fe1\u606f"
        name = "photo_show"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u8fd4\u56de\u7684\u5750\u6807\u7c7b\u578b"
        name = "ret_coordtype"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u591a\u8bed\u8a00\u68c0\u7d22"
        name = "language"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u8f93\u51fa\u6570\u636e\u683c\u5f0f\uff0c\u4ec5\u652f\u6301json"
        name = "output"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u5f00\u53d1\u8005\u5bc6\u94a5"
        name = "token"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u7528\u6237\u7684\u6743\u9650\u7b7e\u540d\uff0c\u5f53AK\u8bbe\u7f6e\u4e3aSN\u6821\u9a8c\u65f6\uff0c\u8be5\u53c2\u6570\u5fc5\u586bSN\u8ba1\u7b97\u65b9\u6cd5"
        name = "sign"
    .end annotation
.end field

.field private k:Ljava/lang/Long;
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        desc = "\u65f6\u95f4\u6233\uff0c\u4e0eSN\u914d\u5408\u4f7f\u7528"
        name = "timestamp"
    .end annotation
.end field

.field private final l:I
    .annotation runtime Lcom/baidu/mapapi/http/wrapper/annotation/Properties;
        name = "ce"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/http/wrapper/BaseParams;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->d:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->e:Z

    .line 11
    .line 12
    const-string/jumbo v1, "zh"

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "json"

    .line 18
    .line 19
    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->l:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public apply(Lcom/baidu/mapapi/search/poi/v3/DetailOption;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5b

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->getUid()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->getUid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->setUid(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->getUids()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->getUids()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->setUid(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->getScope()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->setScope(I)Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->isExtensionsAdcode()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->setExtensionsAdcode(Z)Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->isPhotoShow()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->setPhotoShow(Z)Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->getRetCoordType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4a

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->getRetCoordType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->setRetCoordType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->getLanguage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5b

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/v3/DetailOption;->getLanguage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->setLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public getCe()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getOutput()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCoordType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->c:I

    return v0
.end method

.method public getSign()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUids()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isExtensionsAdcode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->d:Z

    return v0
.end method

.method public isPhotoShow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->e:Z

    return v0
.end method

.method public setExtensionsAdcode(Z)Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->d:Z

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setOutput(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setPhotoShow(Z)Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->e:Z

    return-object p0
.end method

.method public setRetCoordType(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setScope(I)Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->c:I

    return-object p0
.end method

.method public setSign(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->j:Ljava/lang/String;

    return-object p0
.end method

.method public setTimestamp(Ljava/lang/Long;)Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setUids(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/v3/bean/DetailRequestParams;->b:Ljava/lang/String;

    return-object p0
.end method
