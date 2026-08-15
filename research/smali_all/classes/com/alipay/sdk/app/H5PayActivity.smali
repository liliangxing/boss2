.class public Lcom/alipay/sdk/app/H5PayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public b:Lj1/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-super {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    invoke-static {v0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_9
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 5
    .line 6
    .line 7
    goto :goto_9

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    goto :goto_b

    .line 10
    :catch_9
    :goto_9
    :try_start_9
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :goto_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_7

    .line 13
    throw v1
.end method

.method public finish()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3f2

    .line 5
    .line 6
    if-ne p1, v0, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->i:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/sdk/m/u/a;->i(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lf1/a;

    .line 15
    .line 16
    invoke-static {v0, p1, p2, p3}, Lp0/c;->a(Lf1/a;IILandroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Lj1/c;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lj1/c;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0}, Lj1/c;->m()Z

    .line 16
    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    invoke-virtual {v0}, Lj1/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Lp0/b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lp0/b;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/app/H5PayActivity;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lf1/a$a;->a(Landroid/content/Intent;)Lf1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->i:Ljava/lang/ref/WeakReference;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_a6

    .line 27
    .line 28
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lv0/a;->E()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2a

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/app/H5PayActivity;->setRequestedOrientation(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/app/H5PayActivity;->setRequestedOrientation(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    :try_start_2e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "url"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/alipay/sdk/m/u/a;->U(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_49

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const-string v1, "cookie"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->e:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "method"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->d:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "title"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->f:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "version"

    .line 99
    .line 100
    const-string v2, "v1"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->h:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "backisexit"

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Z
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_74} :catch_a2

    .line 116
    .line 117
    :try_start_74
    new-instance v0, Lj1/d;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, v1}, Lj1/d;-><init>(Landroid/app/Activity;Lf1/a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->f:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v3, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2, v3}, Lj1/d;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lj1/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lj1/d;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Lj1/c;
    :try_end_95
    .catchall {:try_start_74 .. :try_end_95} :catchall_96

    .line 149
    .line 150
    return-void

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    const-string v1, "biz"

    .line 153
    .line 154
    const-string v2, "GetInstalledAppEx"

    .line 155
    .line 156
    invoke-static {p1, v1, v2, v0}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_a2
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_a6
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Lj1/c;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lj1/c;->n()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setRequestedOrientation(I)V
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_14

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->i:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/sdk/m/u/a;->i(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf1/a;

    .line 13
    .line 14
    const-string v1, "biz"

    .line 15
    .line 16
    const-string v2, "H5PayDataAnalysisError"

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_14

    .line 19
    .line 20
    .line 21
    :catchall_14
    :goto_14
    return-void
.end method
