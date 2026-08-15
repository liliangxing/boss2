.class public final Lcom/alipay/sdk/app/PayResultActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/PayResultActivity$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lf1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/sdk/app/PayResultActivity;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/sdk/app/PayResultActivity;->b:Lf1/a;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .registers 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/alipay/sdk/app/PayResultActivity$a;

    invoke-direct {v1, p0}, Lcom/alipay/sdk/app/PayResultActivity$a;-><init>(Landroid/app/Activity;)V

    int-to-long p0, p1

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_66

    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_66

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_13
    const-string v2, "hk.alipay.wallet"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "alipayhk://platformapi/startApp?appId=20000125&schemePaySession="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "&orderSuffix="

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "&packageName="

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "&externalPkgName="

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_58
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :catch_59
    move-exception p1

    .line 91
    invoke-static {p1}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    if-eqz p0, :cond_66

    .line 95
    .line 96
    :try_start_5f
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_63

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :catchall_63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lp0/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alipay/sdk/app/PayResultActivity$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/sdk/app/PayResultActivity;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/alipay/sdk/app/PayResultActivity;->e(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    sput-object p0, Lcom/alipay/sdk/app/PayResultActivity$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lcom/alipay/sdk/app/PayResultActivity;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/alipay/sdk/app/PayResultActivity;->e(Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Ljava/util/HashMap;Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_17

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_17

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    monitor-enter p0

    .line 15
    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_14

    .line 23
    throw p1

    .line 24
    :cond_17
    :goto_17
    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "orderSuffix"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    const/16 v2, 0x12c

    .line 21
    .line 22
    if-eqz v1, :cond_3d

    .line 23
    .line 24
    const-string v1, "phonecashier.pay.hash"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/alipay/sdk/app/PayResultActivity$b;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "externalPkgName"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, Lf1/a$a;->a(Landroid/content/Intent;)Lf1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/alipay/sdk/app/PayResultActivity;->b:Lf1/a;

    .line 47
    .line 48
    if-nez p1, :cond_34

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_34
    sget-object p1, Lcom/alipay/sdk/app/PayResultActivity$b;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, p1, v0, v1}, Lcom/alipay/sdk/app/PayResultActivity;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2}, Lcom/alipay/sdk/app/PayResultActivity;->a(Landroid/app/Activity;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/alipay/sdk/app/PayResultActivity;->b:Lf1/a;

    .line 63
    .line 64
    if-nez v0, :cond_44

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_44
    const-string v0, "phonecashier.pay.result"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "phonecashier.pay.resultOrderHash"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_79

    .line 83
    .line 84
    sget-object v1, Lcom/alipay/sdk/app/PayResultActivity$b;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    goto :goto_79

    .line 97
    :cond_60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6c

    .line 102
    .line 103
    sget-object p1, Lcom/alipay/sdk/app/PayResultActivity$b;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/alipay/sdk/app/PayResultActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    sget-object p1, Lcom/alipay/sdk/app/PayResultActivity$b;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/alipay/sdk/app/PayResultActivity;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    const-string p1, ""

    .line 115
    .line 116
    sput-object p1, Lcom/alipay/sdk/app/PayResultActivity$b;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0, v2}, Lcom/alipay/sdk/app/PayResultActivity;->a(Landroid/app/Activity;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    :goto_79
    iget-object v0, p0, Lcom/alipay/sdk/app/PayResultActivity;->b:Lf1/a;
    :try_end_7b
    .catchall {:try_start_5 .. :try_end_7b} :catchall_a6

    .line 123
    .line 124
    const-string v1, "biz"

    .line 125
    .line 126
    const-string v3, "SchemePayWrongHashEx"

    .line 127
    .line 128
    :try_start_7f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v5, "Expected "

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v5, Lcom/alipay/sdk/app/PayResultActivity$b;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, ", got "

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, v1, v3, p1}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcom/alipay/sdk/app/PayResultActivity$b;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/alipay/sdk/app/PayResultActivity;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v2}, Lcom/alipay/sdk/app/PayResultActivity;->a(Landroid/app/Activity;I)V
    :try_end_a5
    .catchall {:try_start_7f .. :try_end_a5} :catchall_a6

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_a6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 168
    .line 169
    .line 170
    return-void
.end method
