.class Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/sdk/NoProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/dialog/views/WebviewBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JSInterface"
.end annotation


# instance fields
.field final synthetic a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;


# direct methods
.method private constructor <init>(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geetest/sdk/dialog/views/WebviewBuilder;Lcom/geetest/sdk/dialog/views/WebviewBuilder$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;-><init>(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)V

    return-void
.end method


# virtual methods
.method public gt3Error(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "JSInterface-->gt3Error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->d(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_28

    .line 13
    .line 14
    :try_start_d
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->d(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->h(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->d(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :catch_27
    nop

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/aa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_52

    .line 48
    .line 49
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_52

    .line 56
    .line 57
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, Landroid/app/Activity;

    .line 64
    .line 65
    if-eqz v0, :cond_52

    .line 66
    .line 67
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/app/Activity;

    .line 74
    .line 75
    new-instance v1, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$c;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$c;-><init>(Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public gtCallBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "JSInterface-->gtCallBack-->code: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ", message: "

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", result: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {v0, p3}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 74
    .line 75
    invoke-static {p3}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_73

    .line 80
    .line 81
    iget-object p3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 82
    .line 83
    invoke-static {p3}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_73

    .line 94
    .line 95
    iget-object p3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 96
    .line 97
    invoke-static {p3}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Landroid/app/Activity;

    .line 102
    .line 103
    new-instance v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$a;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p2}, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$a;-><init>(Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_6e} :catch_6f

    .line 109
    .line 110
    .line 111
    goto :goto_73

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public gtClose()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "JSInterface-->gtClose"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/aa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/aa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/geetest/sdk/aa;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public gtNotify(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "JSInterface-->gtNotify-->"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "aspect_radio"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a(Lcom/geetest/sdk/dialog/views/WebviewBuilder;I)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_77

    .line 52
    .line 53
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_77

    .line 66
    .line 67
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/app/Activity;

    .line 74
    .line 75
    new-instance v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$d;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$d;-><init>(Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_77

    .line 84
    :catch_53
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/aa;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "parse aspect_radio failed-->"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "202"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Lcom/geetest/sdk/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public gtReady()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "JSInterface-->gtReady"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2b

    .line 17
    .line 18
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v0, :cond_2b

    .line 27
    .line 28
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    new-instance v1, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface$b;-><init>(Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
