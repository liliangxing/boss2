.class public Lcom/tencent/turingcam/n6fHX$ShGzN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingcam/n6fHX$SkEpO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/n6fHX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShGzN"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_69

    .line 13
    if-eqz p1, :cond_69

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_69

    .line 26
    :cond_19
    :try_start_19
    const-string v0, "level"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, "scale"

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v4, "status"

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v6, "plugged"

    .line 49
    .line 50
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_35
    .catchall {:try_start_19 .. :try_end_35} :catchall_69

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x2

    .line 56
    if-eq v4, v7, :cond_3f

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    if-ne v4, v8, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/4 v4, 0x0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    const/4 v4, 0x1

    .line 65
    :goto_40
    const-string v8, "chargeState"

    .line 66
    .line 67
    if-eqz v4, :cond_4a

    .line 68
    .line 69
    if-ne p1, v7, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    if-eqz v4, :cond_52

    .line 76
    .line 77
    if-ne p1, v6, :cond_52

    .line 78
    .line 79
    invoke-virtual {p2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {p2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :goto_55
    if-eqz v2, :cond_63

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x64

    .line 89
    .line 90
    div-int/2addr v0, v2

    .line 91
    if-gez v0, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v1, v0

    .line 95
    :goto_5e
    if-le v1, v3, :cond_61

    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    move v3, v1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v3, -0x1

    .line 101
    :goto_64
    const-string p1, "batterLevel"

    .line 102
    .line 103
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :catchall_69
    :cond_69
    :goto_69
    return-void
.end method
