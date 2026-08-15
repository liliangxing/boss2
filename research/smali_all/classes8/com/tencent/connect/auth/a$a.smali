.class Lcom/tencent/connect/auth/a$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/a;


# direct methods
.method private constructor <init>(Lcom/tencent/connect/auth/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/connect/auth/a$a;-><init>(Lcom/tencent/connect/auth/a;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "-->onPageFinished, url: "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "openSDK_LOG.AuthDialog"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_36

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_51

    .line 60
    .line 61
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-->onPageStarted, url: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "openSDK_LOG.AuthDialog"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p1, v0, v1}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;J)J

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_53

    .line 56
    .line 57
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 64
    .line 65
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/tencent/connect/auth/a$d;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 92
    .line 93
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, p3, v0}, Lcom/tencent/connect/auth/a$d;-><init>(Lcom/tencent/connect/auth/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 101
    .line 102
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-wide/32 v0, 0x1d4c0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "-->onReceivedError, errorCode: "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " | description: "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "openSDK_LOG.AuthDialog"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/tencent/open/utils/n;->b(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_45

    .line 45
    .line 46
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/tencent/tauth/UiError;

    .line 53
    .line 54
    const/16 p3, 0x2329

    .line 55
    .line 56
    const-string v0, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    .line 57
    .line 58
    invoke-direct {p2, p3, v0, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/tencent/connect/auth/a$b;->onError(Lcom/tencent/tauth/UiError;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "https://imgcache.qq.com/ptlogin/static/qzsjump.html?"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_9f

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 89
    .line 90
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->j(Lcom/tencent/connect/auth/a;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p3

    .line 94
    sub-long/2addr p1, p3

    .line 95
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 96
    .line 97
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->k(Lcom/tencent/connect/auth/a;)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    const/4 p4, 0x1

    .line 102
    if-ge p3, p4, :cond_87

    .line 103
    .line 104
    iget-object p3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 105
    .line 106
    invoke-static {p3}, Lcom/tencent/connect/auth/a;->l(Lcom/tencent/connect/auth/a;)J

    .line 107
    .line 108
    .line 109
    move-result-wide p3

    .line 110
    cmp-long v0, p1, p3

    .line 111
    .line 112
    if-gez v0, :cond_87

    .line 113
    .line 114
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->m(Lcom/tencent/connect/auth/a;)I

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lcom/tencent/connect/auth/a$a$1;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lcom/tencent/connect/auth/a$a$1;-><init>(Lcom/tencent/connect/auth/a$a;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 p3, 0x1f4

    .line 131
    .line 132
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    goto :goto_9e

    .line 136
    :cond_87
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_9e

    .line 143
    .line 144
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->o(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void

    .line 160
    :cond_9f
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 167
    .line 168
    invoke-direct {v0, p2, p3, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/tencent/connect/auth/a$b;->onError(Lcom/tencent/tauth/UiError;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1
    const-string p1, "openSDK_LOG.AuthDialog"

    .line 2
    .line 3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "-->onReceivedSslError "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p3, "\u8bf7\u6c42\u4e0d\u5408\u6cd5\uff0c\u8bf7\u68c0\u67e5\u624b\u673a\u5b89\u5168\u8bbe\u7f6e\uff0c\u5982\u7cfb\u7edf\u65f6\u95f4\u3001\u4ee3\u7406\u7b49"

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p1, p3}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :catchall_20
    const-string p3, "-->onReceivedSslError \u8bf7\u6c42\u4e0d\u5408\u6cd5\uff0c\u8bf7\u68c0\u67e5\u624b\u673a\u5b89\u5168\u8bbe\u7f6e\uff0c\u5982\u7cfb\u7edf\u65f6\u95f4\u3001\u4ee3\u7406\u7b49"

    .line 34
    .line 35
    invoke-static {p1, p3}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "-->Redirect URL: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "openSDK_LOG.AuthDialog"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "auth://browser"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_cd

    .line 31
    .line 32
    invoke-static {p2}, Lcom/tencent/open/utils/n;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->b(Lcom/tencent/connect/auth/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p2, v0}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->c(Lcom/tencent/connect/auth/a;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_36

    .line 52
    .line 53
    goto/16 :goto_cc

    .line 54
    .line 55
    :cond_36
    const-string p2, "fail_cb"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4c

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, ""

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/auth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_cc

    .line 76
    .line 77
    :cond_4c
    const-string p2, "fall_to_wv"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ne p2, v1, :cond_b3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "?"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v3, -0x1

    .line 114
    if-le v0, v3, :cond_75

    .line 115
    .line 116
    const-string v2, "&"

    .line 117
    .line 118
    :cond_75
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/a;->b(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "browser_error=1"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/a;->b(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_cc

    .line 163
    .line 164
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 171
    .line 172
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_cc

    .line 180
    :cond_b3
    const-string p2, "redir"

    .line 181
    .line 182
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_cc

    .line 187
    .line 188
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 189
    .line 190
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_cc

    .line 195
    .line 196
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 197
    .line 198
    invoke-static {p2}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    return v1

    .line 206
    :cond_cd
    const-string p1, "auth://tauth.qq.com/"

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_e8

    .line 213
    .line 214
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p2}, Lcom/tencent/open/utils/n;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Lcom/tencent/connect/auth/a$b;->onComplete(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 230
    .line 231
    .line 232
    return v1

    .line 233
    :cond_e8
    const-string p1, "auth://cancel"

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_ff

    .line 240
    .line 241
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a$b;->onCancel()V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 253
    .line 254
    .line 255
    return v1

    .line 256
    :cond_ff
    const-string p1, "auth://close"

    .line 257
    .line 258
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_10d

    .line 263
    .line 264
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 267
    .line 268
    .line 269
    return v1

    .line 270
    :cond_10d
    const-string p1, "download://"

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_1ab

    .line 277
    .line 278
    const-string v2, ".apk"

    .line 279
    .line 280
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_11f

    .line 285
    .line 286
    goto/16 :goto_1ab

    .line 287
    .line 288
    :cond_11f
    const-string p1, "auth://progress"

    .line 289
    .line 290
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    const/4 v2, 0x0

    .line 295
    if-eqz p1, :cond_170

    .line 296
    .line 297
    :try_start_128
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_137

    .line 310
    .line 311
    return v1

    .line 312
    :cond_137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_164

    .line 327
    .line 328
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 329
    .line 330
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const/16 p2, 0x8

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 340
    .line 341
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-eqz p1, :cond_16f

    .line 346
    .line 347
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 348
    .line 349
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_16f

    .line 357
    :cond_164
    if-ne p1, v1, :cond_16f

    .line 358
    .line 359
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 360
    .line 361
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_16f} :catch_16f

    .line 366
    .line 367
    .line 368
    :catch_16f
    :cond_16f
    :goto_16f
    return v1

    .line 369
    :cond_170
    const-string p1, "auth://onLoginSubmit"

    .line 370
    .line 371
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_192

    .line 376
    .line 377
    :try_start_178
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-nez p2, :cond_191

    .line 390
    .line 391
    iget-object p2, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 392
    .line 393
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {p2, p1}, Lcom/tencent/connect/auth/a;->c(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_191} :catch_191

    .line 400
    .line 401
    .line 402
    :catch_191
    :cond_191
    return v1

    .line 403
    :cond_192
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 404
    .line 405
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->h(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/web/security/b;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object v3, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 410
    .line 411
    invoke-static {v3}, Lcom/tencent/connect/auth/a;->e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {p1, v3, p2}, Lcom/tencent/open/web/security/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_1a5

    .line 420
    .line 421
    return v1

    .line 422
    :cond_1a5
    const-string p1, "-->Redirect URL: return false"

    .line 423
    .line 424
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return v2

    .line 428
    :cond_1ab
    :goto_1ab
    :try_start_1ab
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_1c0

    .line 433
    .line 434
    const/16 p1, 0xb

    .line 435
    .line 436
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    goto :goto_1c8

    .line 449
    :cond_1c0
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    :goto_1c8
    new-instance p2, Landroid/content/Intent;

    .line 458
    .line 459
    const-string v2, "android.intent.action.VIEW"

    .line 460
    .line 461
    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 462
    .line 463
    .line 464
    const/high16 p1, 0x10000000

    .line 465
    .line 466
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/tencent/connect/auth/a$a;->a:Lcom/tencent/connect/auth/a;

    .line 470
    .line 471
    invoke-static {p1}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_1dd} :catch_1de

    .line 476
    .line 477
    .line 478
    goto :goto_1e4

    .line 479
    :catch_1de
    move-exception p1

    .line 480
    const-string p2, "-->start download activity exception, e: "

    .line 481
    .line 482
    invoke-static {v0, p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :goto_1e4
    return v1
.end method
