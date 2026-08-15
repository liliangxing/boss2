.class public Lcom/baidu/mshield/x0/i/c;
.super Lcom/baidu/mshield/b/d/a;
.source "SourceFile"


# instance fields
.field public c:Lcom/baidu/mshield/x0/i/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mshield/b/d/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/mshield/x0/i/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/x0/i/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/baidu/mshield/x0/i/c;->c:Lcom/baidu/mshield/x0/i/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "j="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    :try_start_1c
    invoke-static {}, Lcom/baidu/mshield/x0/d/d;->d()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/baidu/mshield/utility/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lcom/baidu/mshield/b/f/d;->d([B[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, p0, Lcom/baidu/mshield/x0/i/c;->c:Lcom/baidu/mshield/x0/i/b;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lcom/baidu/mshield/x0/i/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, p0, Lcom/baidu/mshield/x0/i/c;->c:Lcom/baidu/mshield/x0/i/b;

    .line 67
    .line 68
    invoke-virtual {v4, v0, p1}, Lcom/baidu/mshield/x0/i/b;->a([BLjava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_47
    .catchall {:try_start_1c .. :try_end_47} :catchall_6a

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    :try_start_4a
    invoke-virtual {p0, v2, p1}, Lcom/baidu/mshield/b/d/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_65

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    return v3

    .line 86
    :cond_55
    :try_start_55
    new-instance v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "response"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_5f
    .catchall {:try_start_55 .. :try_end_5f} :catchall_60

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return v1
.end method
