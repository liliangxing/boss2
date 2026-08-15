.class public Lcom/alipay/sdk/app/APayEntranceActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/APayEntranceActivity$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/sdk/app/APayEntranceActivity$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lf1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/sdk/app/APayEntranceActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->d:Lf1/a;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, "|"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "biz"

    .line 32
    .line 33
    const-string v4, "BSAFinish"

    .line 34
    .line 35
    invoke-static {v1, v3, v4, v2}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_33

    .line 45
    .line 46
    invoke-static {}, Lp0/b;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 51
    .line 52
    :cond_33
    const-string v1, "wr"

    .line 53
    .line 54
    if-eqz v0, :cond_5f

    .line 55
    .line 56
    sget-object v2, Lcom/alipay/sdk/app/APayEntranceActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/alipay/sdk/app/APayEntranceActivity$a;

    .line 63
    .line 64
    if-eqz v2, :cond_47

    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Lcom/alipay/sdk/app/APayEntranceActivity$a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5f

    .line 72
    :cond_47
    iget-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->d:Lf1/a;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "session="

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "refNull"

    .line 92
    .line 93
    invoke-static {v2, v1, v3, v0}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    :try_start_5f
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_63

    .line 97
    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    iget-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->d:Lf1/a;

    .line 102
    .line 103
    const-string v3, "APStartFinish"

    .line 104
    .line 105
    invoke-static {v2, v1, v3, v0}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->d:Lf1/a;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "|"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ","

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v1, "biz"

    .line 37
    .line 38
    const-string v2, "BSAOnAR"

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p2}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x3e8

    .line 44
    .line 45
    if-ne p1, p2, :cond_3b

    .line 46
    .line 47
    if-eqz p3, :cond_38

    .line 48
    .line 49
    :try_start_30
    const-string p1, "result"

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->b:Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_38

    .line 56
    .line 57
    :catchall_38
    :cond_38
    invoke-virtual {p0}, Lcom/alipay/sdk/app/APayEntranceActivity;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alipay/sdk/app/APayEntranceActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string v0, "ap_order_info"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ap_target_packagename"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ap_session"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "ap_local_info"

    .line 39
    .line 40
    const-string v3, "{}"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_95

    .line 46
    iget-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_5e

    .line 53
    .line 54
    iget-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Lf1/a$a;->b(Ljava/lang/String;)Lf1/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->d:Lf1/a;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "|"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "biz"

    .line 89
    .line 90
    const-string v5, "BSAEntryCreate"

    .line 91
    .line 92
    invoke-static {v2, v4, v5, v3}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    new-instance v2, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "order_info"

    .line 101
    .line 102
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v3, "localInfo"

    .line 106
    .line 107
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string p1, "com.alipay.android.app.flybird.ui.window.FlyBirdWindowActivity"

    .line 111
    .line 112
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x3e8

    .line 116
    .line 117
    :try_start_74
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_78

    .line 118
    .line 119
    .line 120
    goto :goto_85

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    iget-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->d:Lf1/a;

    .line 123
    .line 124
    const-string v2, "wr"

    .line 125
    .line 126
    const-string v3, "APStartEx"

    .line 127
    .line 128
    invoke-static {v1, v2, v3, p1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/alipay/sdk/app/APayEntranceActivity;->finish()V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-object p1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->d:Lf1/a;

    .line 135
    .line 136
    if-eqz p1, :cond_94

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, p0, Lcom/alipay/sdk/app/APayEntranceActivity;->d:Lf1/a;

    .line 143
    .line 144
    iget-object v2, v1, Lf1/a;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1, v1, v0, v2}, Lr0/a;->a(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void

    .line 150
    :catchall_95
    invoke-virtual {p0}, Lcom/alipay/sdk/app/APayEntranceActivity;->finish()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
