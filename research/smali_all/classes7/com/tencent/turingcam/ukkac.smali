.class public Lcom/tencent/turingcam/ukkac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .registers 6

    .line 1
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_3
    new-instance v2, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_39

    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    :try_start_1b
    const-string v0, "level"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v3, "scale"

    .line 36
    .line 37
    const/16 v4, 0x64

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_39

    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    mul-int/lit8 v0, v0, 0x64

    .line 47
    .line 48
    div-int/2addr v0, p0

    .line 49
    if-gez v0, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v2, v0

    .line 53
    :goto_34
    if-le v2, v4, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v4, v2

    .line 57
    :goto_38
    return v4

    .line 58
    :catchall_39
    return v1
.end method
