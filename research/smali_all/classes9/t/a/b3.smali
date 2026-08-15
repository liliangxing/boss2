.class public Lt/a/b3;
.super Lt/a/n;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lt/a/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Ew5KCgUAGhFCFhY="

    .line 5
    .line 6
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lt/a/b3;->g:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lt/a/b3;->h:I

    .line 14
    .line 15
    return-void
.end method

.method private a(Landroid/media/AudioDeviceInfo;)Lorg/json/JSONObject;
    .registers 5

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_51

    const-string v1, "CAU="

    .line 16
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/webrtc/audio/g;->a(Landroid/media/AudioDeviceInfo;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ERMLABYAQC9MCQc="

    .line 17
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lt/a/u4;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "FRgUAQ=="

    .line 18
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/nebula/sdk/audioengine/device/b;->a(Landroid/media/AudioDeviceInfo;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "CBIrERc="

    .line 19
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/liteav/audio/route/a0;->a(Landroid/media/AudioDeviceInfo;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "CBItChMWQA=="

    .line 20
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/webrtc/audio/d;->a(Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_4c} :catch_4d

    goto :goto_51

    :catch_4d
    move-exception p1

    .line 21
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :cond_51
    :goto_51
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "EQQWDRMLURNMCCsKU0I="

    .line 22
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lt/a/b3;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lt/a/b3;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lt/a/b3;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lt/a/b3;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lt/a/b3;->e(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 8

    const-string v0, "FQQHDA0MWA5KHQ=="

    const-string v1, "Fw4IEAIEUQ=="

    .line 7
    :try_start_4
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "AA8AFgwKUE9EChYBW1kaVwVMRA5fTHRsYzckMGk+ci1zeXFwJQ=="

    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 8
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 9
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_35

    goto :goto_37

    :cond_35
    const-string v2, ""

    :goto_37
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "AgAUBQAKQBg="

    .line 12
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lt/a/y1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_47} :catch_48

    goto :goto_4c

    :catch_48
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    :cond_4c
    :goto_4c
    return-void
.end method

.method public b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_1d

    .line 10
    .line 11
    const-string v1, "BwgKAwYRRBNEChY3QF1EWRRM"

    .line 12
    .line 13
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "AA8AFgwKUE9FBRAAQkxGU0heRA9WB0RdRQoPFg=="

    .line 18
    .line 19
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/16 v1, 0x1d

    .line 31
    .line 32
    if-lt v0, v1, :cond_39

    .line 33
    .line 34
    const-string v0, "BwAHATAWRBFCFhYBUQ=="

    .line 35
    .line 36
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "AA8AFgwKUE9FBRAAQkxGU0haRA5cB0JfXgASTFYAUgA="

    .line 41
    .line 42
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Bw0FFwsPXQZFEDERRV1bRBI="

    .line 6
    .line 7
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "AA8AFgwKUE9FBRAAQkxGU0hbTAxUEFcDUQ8AEVg="

    .line 12
    .line 13
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v0, "DwcHNxYTRA5fEA=="

    .line 25
    .line 26
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "AA8AFgwKUE9FBRAAQkxGU0hWSwI="

    .line 31
    .line 32
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v0, "CA8CFgIRUQV+ERIUWl9A"

    .line 44
    .line 45
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "AA8AFgwKUE9FBRAAQkxGU0hbQg9CF1tIRQoT"

    .line 50
    .line 51
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v0, "Aw0RARcMWxVFNxcURUJGQg=="

    .line 63
    .line 64
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "AA8AFgwKUE9FBRAAQkxGU0haQRRUFllCQws="

    .line 69
    .line 70
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v0, "BwQFEBYRUSNBEQcQWkJAXjlUSA=="

    .line 82
    .line 83
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "AA8AFgwKUE9FBRAAQkxGU0haQRRUFllCQws+DlU="

    .line 88
    .line 89
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lt/a/b3;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lt/a/k3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "DwcHNAwRQChDAg0="

    .line 107
    .line 108
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz p1, :cond_72

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const-string p1, ""

    .line 116
    .line 117
    :goto_74
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_77} :catch_78

    .line 118
    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :catch_78
    move-exception p1

    .line 122
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void
.end method

.method public d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    :try_start_0
    const-string v0, "ABQADQw="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/media/AudioManager;

    .line 12
    .line 13
    if-eqz p1, :cond_48

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-lt v0, v1, :cond_48

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v0}, Lcom/nebula/sdk/audioengine/device/e;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_48

    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v1, p1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-ge v2, v1, :cond_30

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    invoke-direct {p0, v3}, Lt/a/b3;->a(Landroid/media/AudioDeviceInfo;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_22

    .line 49
    :cond_30
    const-string v1, "EhEBBQgGRiJCEQwQ"

    .line 50
    .line 51
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    array-length p1, p1

    .line 56
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "EhEBBQgGRihDAg0oXF5A"

    .line 60
    .line 61
    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    goto :goto_48

    .line 69
    :catch_44
    move-exception p1

    .line 70
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public e(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2b

    .line 6
    .line 7
    const-string v0, "FwgGFgIXWxNyCQMKVEpRRA=="

    .line 8
    .line 9
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/VibratorManager;

    .line 18
    .line 19
    if-eqz p1, :cond_2b

    .line 20
    .line 21
    invoke-static {p1}, Lt/a/t4;->a(Landroid/os/VibratorManager;)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "FwgGFgIXWxNuCxcKQQ=="

    .line 26
    .line 27
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, -0x1

    .line 36
    :goto_23
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :catch_27
    move-exception p1

    .line 41
    invoke-virtual {p0, p1}, Lt/a/n;->a(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
