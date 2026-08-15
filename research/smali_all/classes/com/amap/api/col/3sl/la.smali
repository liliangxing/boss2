.class public abstract Lcom/amap/api/col/3sl/la;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/la$c;,
        Lcom/amap/api/col/3sl/la$b;,
        Lcom/amap/api/col/3sl/la$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_RETRY_TIMEOUT:I = 0x1388


# instance fields
.field private a:Z

.field private b:I

.field c:I

.field d:I

.field e:Ljava/net/Proxy;

.field f:Lcom/amap/api/col/3sl/v9$a;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Lcom/amap/api/col/3sl/la$a;

.field private l:Lcom/amap/api/col/3sl/la$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4e20

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/api/col/3sl/la;->c:I

    .line 7
    .line 8
    iput v0, p0, Lcom/amap/api/col/3sl/la;->d:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/amap/api/col/3sl/la;->e:Ljava/net/Proxy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/la;->a:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/amap/api/col/3sl/la;->b:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/la;->g:Z

    .line 20
    .line 21
    sget-object v0, Lcom/amap/api/col/3sl/la$a;->a:Lcom/amap/api/col/3sl/la$a;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/api/col/3sl/la;->k:Lcom/amap/api/col/3sl/la$a;

    .line 24
    .line 25
    sget-object v0, Lcom/amap/api/col/3sl/la$b;->a:Lcom/amap/api/col/3sl/la$b;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/api/col/3sl/la;->l:Lcom/amap/api/col/3sl/la$b;

    .line 28
    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getEntityBytes()[B

    move-result-object v0

    if-eqz v0, :cond_34

    .line 3
    array-length v0, v0

    if-nez v0, :cond_a

    goto :goto_34

    .line 4
    :cond_a
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/amap/api/col/3sl/v9;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_19

    if-eqz v0, :cond_18

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_19

    :cond_18
    move-object v0, v1

    :cond_19
    :goto_19
    if-nez v0, :cond_1c

    return-object p1

    .line 7
    :cond_1c
    invoke-static {v0}, Lcom/amap/api/col/3sl/z9;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_34
    :goto_34
    return-object p1
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/la;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getIPV6URL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/la;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConntectionTimeout()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/la;->c:I

    return v0
.end method

.method protected getDegradeAbility()Lcom/amap/api/col/3sl/la$a;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/la;->k:Lcom/amap/api/col/3sl/la$a;

    return-object v0
.end method

.method protected getDegradeType()Lcom/amap/api/col/3sl/la$b;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/la;->l:Lcom/amap/api/col/3sl/la$b;

    return-object v0
.end method

.method public getEntityBytes()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getIPDNSName()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getIPV6URL()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getNon_degrade_final_Host()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/la;->h:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getProxy()Ljava/net/Proxy;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/la;->e:Ljava/net/Proxy;

    return-object v0
.end method

.method protected getReal_max_timeout()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/la;->b:I

    return v0
.end method

.method public abstract getRequestHead()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getSDKName()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getSoTimeout()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/la;->d:I

    return v0
.end method

.method public abstract getURL()Ljava/lang/String;
.end method

.method public getUrlConnectionImpl()Lcom/amap/api/col/3sl/v9$a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected isBinary()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/la;->a:Z

    return v0
.end method

.method protected isHostToIP()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/la;->g:Z

    return v0
.end method

.method protected isHttps()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/la;->j:Z

    return v0
.end method

.method protected isIPRequest()Z
    .registers 2

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getIPDNSName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method protected isIPV6Request()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/la;->i:Z

    return v0
.end method

.method public isIgnoreGZip()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportIPV6()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected parseSDKNameFromPlatInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_6d

    .line 10
    .line 11
    const-string v2, "&"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v2, p1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v2, v3, :cond_6d

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v5, v1

    .line 24
    :goto_17
    if-ge v4, v2, :cond_30

    .line 25
    .line 26
    aget-object v6, p1, v4

    .line 27
    .line 28
    const-string v7, "sdkversion"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_24

    .line 35
    .line 36
    move-object v5, v6

    .line 37
    :cond_24
    const-string v7, "product"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_17

    .line 49
    :cond_30
    move-object v6, v1

    .line 50
    :goto_31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_6d

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    array-length v2, p1

    .line 61
    if-le v2, v3, :cond_6d

    .line 62
    .line 63
    aget-object p1, p1, v3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_6d

    .line 74
    .line 75
    invoke-static {v1}, Lcom/amap/api/col/3sl/h8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6d

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    array-length v0, p1

    .line 90
    if-le v0, v3, :cond_6d

    .line 91
    .line 92
    aget-object p1, p1, v3

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lcom/amap/api/col/3sl/h8;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_4 .. :try_end_64} :catchall_65

    .line 99
    .line 100
    .line 101
    goto :goto_6d

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    const-string v0, "ht"

    .line 104
    .line 105
    const-string v2, "pnfp"

    .line 106
    .line 107
    invoke-static {p1, v0, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-object v1
.end method

.method protected parseSdkNameFromHeader(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "platinfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/la;->parseSDKNameFromPlatInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 23
    :cond_16
    return-object v1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    const-string v0, "ht"

    .line 26
    .line 27
    const-string v2, "pnfh"

    .line 28
    .line 29
    invoke-static {p1, v0, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method protected parseSdkNameFromRequest()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getSDKName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_25

    .line 5
    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2f

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/la;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lcom/amap/api/col/3sl/w9;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/w9;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/amap/api/col/3sl/la;->parseSDKNameFromPlatInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getRequestHead()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/amap/api/col/3sl/la;->parseSdkNameFromHeader(Ljava/util/Map;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_23

    .line 35
    goto :goto_2f

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_28

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :goto_28
    const-string v2, "ht"

    .line 42
    .line 43
    const-string v3, "pnfr"

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-object v0
.end method

.method public setBinary(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/la;->a:Z

    return-void
.end method

.method public final setConnectionTimeout(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/col/3sl/la;->c:I

    return-void
.end method

.method public setDegradeAbility(Lcom/amap/api/col/3sl/la$a;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/la;->k:Lcom/amap/api/col/3sl/la$a;

    return-void
.end method

.method public setDegradeType(Lcom/amap/api/col/3sl/la$b;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/la;->l:Lcom/amap/api/col/3sl/la$b;

    return-void
.end method

.method public setHostToIP(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/la;->g:Z

    return-void
.end method

.method public setHttpProtocol(Lcom/amap/api/col/3sl/la$c;)V
    .registers 3

    sget-object v0, Lcom/amap/api/col/3sl/la$c;->b:Lcom/amap/api/col/3sl/la$c;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/la;->j:Z

    return-void
.end method

.method public setIPV6Request(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/la;->i:Z

    return-void
.end method

.method public setNon_degrade_final_Host(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/la;->h:Ljava/lang/String;

    return-void
.end method

.method public final setProxy(Ljava/net/Proxy;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/la;->e:Ljava/net/Proxy;

    return-void
.end method

.method public setReal_max_timeout(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/col/3sl/la;->b:I

    return-void
.end method

.method public final setSoTimeout(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/col/3sl/la;->d:I

    return-void
.end method

.method public setUrlConnectionImpl(Lcom/amap/api/col/3sl/v9$a;)V
    .registers 2

    return-void
.end method
