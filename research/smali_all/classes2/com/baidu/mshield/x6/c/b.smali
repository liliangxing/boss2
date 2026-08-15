.class public Lcom/baidu/mshield/x6/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_e
    if-ge v5, v3, :cond_66

    .line 16
    .line 17
    aget v6, v1, v5

    .line 18
    .line 19
    invoke-static {v6}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_19

    .line 24
    .line 25
    goto :goto_63

    .line 26
    :cond_19
    new-instance v7, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v9, "0"

    .line 36
    .line 37
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/InputDevice;->isVirtual()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v9, "1"

    .line 45
    .line 46
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/InputDevice;->getVendorId()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "2"

    .line 54
    .line 55
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/InputDevice;->getSources()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "3"

    .line 63
    .line 64
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/InputDevice;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v8, "Location: built-in"

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-lez v8, :cond_50

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    const-string v8, "Location: external"

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-lez v6, :cond_5a

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v6, 0x0

    .line 92
    :goto_5b
    const-string v8, "4"

    .line 93
    .line 94
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    :goto_63
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_e

    .line 103
    :cond_66
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "   "

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_70} :catch_71

    .line 113
    return-object v0

    .line 114
    :catch_71
    move-exception v1

    .line 115
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public static b()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_9

    .line 3
    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-lt v1, v2, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    return v0

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    invoke-static {v1}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method
