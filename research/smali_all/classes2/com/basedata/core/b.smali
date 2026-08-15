.class public Lcom/basedata/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basedata/core/b$h;
    }
.end annotation


# instance fields
.field private final a:Lu1/b;


# direct methods
.method public constructor <init>(Lu1/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/basedata/core/b;->a:Lu1/b;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/basedata/core/b;)Lu1/b;
    .registers 1

    iget-object p0, p0, Lcom/basedata/core/b;->a:Lu1/b;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "##"

    .line 2
    .line 3
    const-string v1, "extraData"

    .line 4
    .line 5
    const-string v2, "business_district"

    .line 6
    .line 7
    const-string v3, ".json"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "position.json"

    .line 15
    .line 16
    const-string v6, "distanceFilter.json"

    .line 17
    .line 18
    const-string v7, "city.json"

    .line 19
    .line 20
    const-string v8, "internPosition.json"

    .line 21
    .line 22
    const-string v9, "extraData.json"

    .line 23
    .line 24
    filled-new-array {v7, v8, v9, v5, v6}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_99

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v9, "_versionlist"

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, ""

    .line 74
    .line 75
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :try_start_4e
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_5a

    .line 84
    .line 85
    const-string v8, "Version"

    .line 86
    .line 87
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :cond_5a
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_66

    .line 96
    .line 97
    const-string v6, "businessDistrict"

    .line 98
    .line 99
    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :cond_66
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_72

    .line 108
    .line 109
    const-string v6, "breakSilence"

    .line 110
    .line 111
    invoke-virtual {v8, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_72
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_90

    .line 120
    .line 121
    invoke-static {v7, v0}, Lt1/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/4 v10, 0x2

    .line 130
    if-ne v9, v10, :cond_8c

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    goto :goto_23

    .line 141
    :cond_8c
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    goto :goto_23

    .line 145
    :cond_90
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_93} :catch_94

    .line 146
    .line 147
    .line 148
    goto :goto_23

    .line 149
    :catch_94
    move-exception v6

    .line 150
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    goto :goto_23

    .line 154
    :cond_99
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public static h(Ljava/lang/String;ILcom/basedata/core/b$h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/basedata/core/b$h<",
            "Lcom/basedata/network/response/Get1121OverseasLanguageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/basedata/network/request/Get1121OverseasLanguageRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/basedata/core/b$g;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/basedata/core/b$g;-><init>(Lcom/basedata/core/b$h;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/basedata/network/request/Get1121OverseasLanguageRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/basedata/network/request/Get1121OverseasLanguageRequest;->countryCodeList:Ljava/lang/String;

    .line 12
    .line 13
    iput p1, v0, Lcom/basedata/network/request/Get1121OverseasLanguageRequest;->needAll:I

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    new-instance v0, Lcom/basedata/network/request/Get1004CityRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/basedata/core/b$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/basedata/core/b$b;-><init>(Lcom/basedata/core/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/basedata/network/request/Get1004CityRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    new-instance v0, Lcom/basedata/network/request/GetDataRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/basedata/core/b$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/basedata/core/b$d;-><init>(Lcom/basedata/core/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/basedata/network/request/GetDataRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    new-instance v0, Lcom/basedata/network/request/GetDistanceRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/basedata/core/b$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/basedata/core/b$f;-><init>(Lcom/basedata/core/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/basedata/network/request/GetDistanceRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    new-instance v0, Lcom/basedata/network/request/Get1004InternRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/basedata/core/b$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/basedata/core/b$c;-><init>(Lcom/basedata/core/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/basedata/network/request/Get1004InternRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    new-instance v0, Lcom/basedata/network/request/BasicDataUpgradeCheckRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/basedata/core/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/basedata/core/b$a;-><init>(Lcom/basedata/core/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/basedata/network/request/BasicDataUpgradeCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, v0, Lcom/basedata/network/request/BasicDataUpgradeCheckRequest;->status:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/basedata/core/b;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/basedata/network/request/BasicDataUpgradeCheckRequest;->configVersion:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    new-instance v0, Lcom/basedata/network/request/GetCityPositionRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/basedata/core/b$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/basedata/core/b$e;-><init>(Lcom/basedata/core/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/basedata/network/request/GetCityPositionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
