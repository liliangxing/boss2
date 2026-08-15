.class final Lcom/amap/api/col/3sl/n7$d;
.super Lcom/amap/api/col/3sl/w9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private r:Ljava/lang/String;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/col/3sl/x7;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/w9;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amap/api/col/3sl/n7$d;->r:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/amap/api/col/3sl/n7$d;->s:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/amap/api/col/3sl/n7$d;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/amap/api/col/3sl/n7$d;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/amap/api/col/3sl/n7$d;->v:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lcom/amap/api/col/3sl/la$c;->b:Lcom/amap/api/col/3sl/la$c;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/la;->setHttpProtocol(Lcom/amap/api/col/3sl/la$c;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/amap/api/col/3sl/la$a;->d:Lcom/amap/api/col/3sl/la$a;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/la;->setDegradeAbility(Lcom/amap/api/col/3sl/la$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1a

    .line 27
    :catchall_1a
    :cond_1a
    return-object p0
.end method


# virtual methods
.method public final c()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/w9;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/q7;->W(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1d

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/amap/api/col/3sl/u7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/amap/api/col/3sl/n7$d;->r:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iget-object v2, p0, Lcom/amap/api/col/3sl/n7$d;->r:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2f
    const-string v3, "authkey"

    .line 49
    .line 50
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v2, "plattype"

    .line 54
    .line 55
    const-string v3, "android"

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "ccver"

    .line 61
    .line 62
    const-string v3, "1"

    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/amap/api/col/3sl/w9;->b:Lcom/amap/api/col/3sl/x7;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "product"

    .line 74
    .line 75
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/amap/api/col/3sl/w9;->b:Lcom/amap/api/col/3sl/x7;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/x7;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "version"

    .line 85
    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v2, "output"

    .line 90
    .line 91
    const-string v3, "json"

    .line 92
    .line 93
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "androidversion"

    .line 111
    .line 112
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v2, "deviceId"

    .line 116
    .line 117
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "manufacture"

    .line 121
    .line 122
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/amap/api/col/3sl/n7$d;->s:Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v0, :cond_8d

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8d

    .line 136
    .line 137
    iget-object v0, p0, Lcom/amap/api/col/3sl/n7$d;->s:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/amap/api/col/3sl/w9;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "abitype"

    .line 149
    .line 150
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/amap/api/col/3sl/w9;->b:Lcom/amap/api/col/3sl/x7;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/x7;->g()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "ext"

    .line 160
    .line 161
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/amap/api/col/3sl/y7;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .registers 2

    const-string v0, "3.0"

    return-object v0
.end method

.method protected final getIPDNSName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n7$d;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/n7$d;->v:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-super {p0}, Lcom/amap/api/col/3sl/la;->getIPDNSName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getIPV6URL()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "https://dualstack-arestapi.amap.com/v3/iasdkauth"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/col/3sl/n7$d;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/n7$d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRequestHead()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n7$d;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "host"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/api/col/3sl/n7$d;->v:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "https://restsdk.amap.com/v3/iasdkauth"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/col/3sl/n7$d;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/n7$d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
