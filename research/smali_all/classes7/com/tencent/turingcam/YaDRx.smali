.class public Lcom/tencent/turingcam/YaDRx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 2
    :goto_11
    invoke-static {v2, v0, v2}, Lcom/tencent/turingcam/jWEgB;->a(IZI)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "development_settings_enabled"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_23

    const/4 v3, 0x1

    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    .line 4
    :goto_24
    invoke-static {v0, v3, v1}, Lcom/tencent/turingcam/jWEgB;->a(IZI)I

    move-result v0

    const/4 v3, 0x2

    .line 5
    :try_start_29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_33

    and-int/2addr p0, v3

    if-lez p0, :cond_33

    const/4 v2, 0x1

    .line 6
    :catchall_33
    :cond_33
    invoke-static {v0, v2, v3}, Lcom/tencent/turingcam/jWEgB;->a(IZI)I

    move-result p0

    .line 7
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/tencent/turingcam/jWEgB;->a(IZI)I

    move-result p0

    return p0
.end method

.method public static a()Ljava/lang/String;
    .registers 4

    .line 8
    invoke-static {}, Lcom/tencent/turingcam/eCoqw;->a()Ljava/util/List;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingcam/YVsFX;

    .line 10
    iget-object v2, v1, Lcom/tencent/turingcam/YVsFX;->a:Ljava/lang/String;

    sget-object v3, Lcom/tencent/turingcam/flIYu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 11
    iget-object v0, v1, Lcom/tencent/turingcam/YVsFX;->b:Ljava/lang/String;

    return-object v0

    :cond_23
    const-string v0, ""

    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 7

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_8
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    goto :goto_e

    :catchall_d
    nop

    :goto_e
    const/4 p0, 0x0

    if-nez v1, :cond_12

    return p0

    :cond_12
    const-string v0, "status"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_23

    const/4 v5, 0x5

    if-ne v0, v5, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    if-nez v0, :cond_27

    return v3

    :cond_27
    const-string v0, "plugged"

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_31

    const/4 p0, 0x3

    return p0

    :cond_31
    if-ne v0, v3, :cond_34

    return v4

    :cond_34
    return p0
.end method

.method public static b()Ljava/lang/String;
    .registers 4

    .line 5
    invoke-static {}, Lcom/tencent/turingcam/eCoqw;->a()Ljava/util/List;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingcam/YVsFX;

    .line 7
    iget-object v2, v1, Lcom/tencent/turingcam/YVsFX;->a:Ljava/lang/String;

    sget-object v3, Lcom/tencent/turingcam/flIYu;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 8
    iget-object v0, v1, Lcom/tencent/turingcam/YVsFX;->b:Ljava/lang/String;

    return-object v0

    :cond_23
    const-string v0, ""

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "phone"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x17

    .line 26
    .line 27
    if-lt v2, v3, :cond_43

    .line 28
    .line 29
    invoke-static {p0}, Lcom/tencent/turingcam/a;->a(Landroid/telephony/TelephonyManager;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-lez v3, :cond_43

    .line 40
    .line 41
    const/16 v4, 0x1a

    .line 42
    .line 43
    if-lt v2, v4, :cond_43

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_30
    if-ge v0, v3, :cond_43

    .line 50
    .line 51
    if-lez v0, :cond_39

    .line 52
    .line 53
    const-string v2, ";"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {p0, v0}, Lcom/tencent/turingcam/b;->a(Landroid/telephony/TelephonyManager;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_30

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_47
    .catchall {:try_start_2 .. :try_end_47} :catchall_48

    .line 72
    return-object p0

    .line 73
    :catchall_48
    const-string p0, ""

    .line 74
    .line 75
    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    sget-object v0, Lcom/tencent/turingcam/FE6di;->n0:[I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    new-instance v0, Ljava/io/BufferedReader;

    .line 21
    .line 22
    new-instance v3, Ljava/io/FileReader;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_27

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_25

    .line 34
    invoke-static {v0}, Lcom/tencent/turingcam/VBlVU;->a(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :catchall_25
    nop

    .line 39
    goto :goto_28

    .line 40
    :catchall_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-static {v0}, Lcom/tencent/turingcam/VBlVU;->a(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const-string v1, ""

    .line 47
    .line 48
    :goto_2f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    const-string v0, "CONFIGURED"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x3

    .line 62
    if-eqz v0, :cond_53

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :try_start_40
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "adb_enabled"

    .line 70
    .line 71
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p0
    :try_end_4a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_4e

    .line 75
    if-lez p0, :cond_4f

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :catchall_4e
    nop

    .line 80
    :cond_4f
    :goto_4f
    if-eqz v2, :cond_52

    .line 81
    .line 82
    return v0

    .line 83
    :cond_52
    return v3

    .line 84
    :cond_53
    const-string p0, "DISCONNECTED"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5d

    .line 91
    .line 92
    const/4 p0, 0x2

    .line 93
    return p0

    .line 94
    :cond_5d
    const-string p0, "CONNECTED"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_66

    .line 101
    .line 102
    return v3

    .line 103
    :cond_66
    return v2
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lcom/tencent/turingcam/wmqhz;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_49

    .line 19
    :cond_12
    invoke-static {p0, v1}, Lcom/tencent/turingcam/FjMaF;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Lcom/tencent/turingcam/YVsFX;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/tencent/turingcam/YVsFX;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lcom/tencent/turingcam/flIYu;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcom/tencent/turingcam/flIYu;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v2, Lcom/tencent/turingcam/YVsFX;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "_"

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v2, Lcom/tencent/turingcam/YVsFX;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_59

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/tencent/turingcam/YVsFX;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/tencent/turingcam/YVsFX;->b:Ljava/lang/String;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    const-string p0, ""

    .line 91
    .line 92
    return-object p0
.end method
