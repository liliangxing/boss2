.class Lcom/xiaomi/mipush/sdk/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/a;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/xiaomi/mipush/sdk/a;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/a;Landroid/content/Context;Landroid/content/Intent;Landroid/content/ComponentName;Ljava/lang/String;J)V
    .registers 8

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Lcom/xiaomi/mipush/sdk/a;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/Intent;

    iput-object p4, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/ComponentName;

    iput-object p5, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Ljava/lang/String;

    iput-wide p6, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Lcom/xiaomi/mipush/sdk/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/mipush/sdk/a;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "messageId"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/Intent;

    .line 28
    .line 29
    const-string v2, "mipush_notified"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/Intent;

    .line 40
    .line 41
    const-string v2, "pushTargetComponent"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Lcom/xiaomi/mipush/sdk/a;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/mipush/sdk/a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    if-nez v2, :cond_4a

    .line 60
    .line 61
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Lcom/xiaomi/mipush/sdk/a;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/mipush/sdk/a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Lcom/xiaomi/mipush/sdk/a;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/ComponentName;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4, v5, v6}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/mipush/sdk/a;Landroid/content/ComponentName;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_60

    .line 90
    .line 91
    const-string v0, "component Key is null when record lifecycle"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iget-wide v5, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:J

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v2, "10"

    .line 107
    .line 108
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v1, :cond_77

    .line 115
    .line 116
    if-eqz v2, :cond_78

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v3, 0x5

    .line 121
    :cond_78
    :goto_78
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Lcom/xiaomi/mipush/sdk/a;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/mipush/sdk/a;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lcom/xiaomi/mipush/sdk/a$1$1;

    .line 128
    .line 129
    invoke-direct {v2, p0, v0}, Lcom/xiaomi/mipush/sdk/a$1$1;-><init>(Lcom/xiaomi/mipush/sdk/a$1;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    int-to-long v3, v3

    .line 133
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_89
    .catchall {:try_start_0 .. :try_end_89} :catchall_8a

    .line 136
    .line 137
    .line 138
    goto :goto_9f

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "an error occurred in lifecycle event: "

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    return-void
.end method
