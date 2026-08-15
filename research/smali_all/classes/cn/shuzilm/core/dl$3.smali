.class Lcn/shuzilm/core/dl$3;
.super Landroid/net/wifi/rtt/RangingResultCallback;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/net/wifi/rtt/RangingResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRangingFailure(I)V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcn/shuzilm/core/dl;->c()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "wr"

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ";err_"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ";"

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_26

    .line 37
    .line 38
    .line 39
    :catch_26
    return-void
.end method

.method public onRangingResults(Ljava/util/List;)V
    .registers 11

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const-string v1, ";"

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_84

    .line 42
    .line 43
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/net/wifi/rtt/RangingResult;

    .line 48
    .line 49
    invoke-static {v5}, Lcn/shuzilm/core/c0;->a(Landroid/net/wifi/rtt/RangingResult;)I

    .line 50
    .line 51
    .line 52
    move-result v6
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_91

    .line 53
    if-eqz v6, :cond_37

    .line 54
    .line 55
    goto :goto_81

    .line 56
    :cond_37
    :try_start_37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "\\ZiBVX6YYgZhh"

    .line 61
    .line 62
    invoke-static {v7}, Lcn/shuzilm/core/dl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-array v8, v3, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-array v7, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_5e

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, ":"

    .line 85
    .line 86
    const-string v8, ""

    .line 87
    .line 88
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5e
    .catchall {:try_start_37 .. :try_end_5e} :catchall_5e

    .line 93
    .line 94
    .line 95
    :catchall_5e
    :cond_5e
    :try_start_5e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcn/shuzilm/core/d0;->a(Landroid/net/wifi/rtt/RangingResult;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v5}, Lcn/shuzilm/core/e0;->a(Landroid/net/wifi/rtt/RangingResult;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_81
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_24

    .line 133
    :cond_84
    invoke-static {}, Lcn/shuzilm/core/dl;->c()Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "wr"

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_91
    .catchall {:try_start_5e .. :try_end_91} :catchall_91

    .line 144
    .line 145
    .line 146
    :catchall_91
    return-void
.end method
