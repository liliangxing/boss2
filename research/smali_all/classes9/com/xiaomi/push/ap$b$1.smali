.class Lcom/xiaomi/push/ap$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/ap$b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic a:Lcom/xiaomi/push/ap$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/ap$b;Landroid/os/IBinder;)V
    .registers 3

    iput-object p1, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    iput-object p2, p0, Lcom/xiaomi/push/ap$b$1;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/xiaomi/push/ap$a;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, v4, v5}, Lcom/xiaomi/push/ap$a;-><init>(Lcom/xiaomi/push/ap;Lcom/xiaomi/push/ap$1;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/xiaomi/push/ap$b$1;->a:Landroid/os/IBinder;

    .line 33
    .line 34
    const-string v5, "OUID"

    .line 35
    .line 36
    invoke-static {v4, v1, v2, v5}, Lcom/xiaomi/push/ap$c;->a(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v3, Lcom/xiaomi/push/ap$a;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;Lcom/xiaomi/push/ap$a;)Lcom/xiaomi/push/ap$a;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_83
    .catchall {:try_start_1 .. :try_end_30} :catchall_59

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;I)I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    monitor-enter v1

    .line 72
    :try_start_47
    iget-object v0, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_52} :catch_55
    .catchall {:try_start_47 .. :try_end_52} :catchall_53

    .line 81
    .line 82
    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto :goto_57

    .line 86
    :catch_55
    :goto_55
    :try_start_55
    monitor-exit v1

    .line 87
    goto :goto_a9

    .line 88
    :goto_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_53

    .line 89
    throw v0

    .line 90
    :catchall_59
    move-exception v1

    .line 91
    iget-object v2, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 101
    .line 102
    invoke-static {v2, v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;I)I

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    monitor-enter v2

    .line 114
    :try_start_71
    iget-object v0, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7c} :catch_7f
    .catchall {:try_start_71 .. :try_end_7c} :catchall_7d

    .line 123
    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    goto :goto_81

    .line 128
    :catch_7f
    :goto_7f
    :try_start_7f
    monitor-exit v2
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7d

    .line 129
    throw v1

    .line 130
    :goto_81
    :try_start_81
    monitor-exit v2
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_7d

    .line 131
    throw v0

    .line 132
    :catch_83
    iget-object v1, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;I)I

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    monitor-enter v0

    .line 155
    :try_start_9a
    iget-object v1, p0, Lcom/xiaomi/push/ap$b$1;->a:Lcom/xiaomi/push/ap$b;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/xiaomi/push/ap$b;->a:Lcom/xiaomi/push/ap;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/xiaomi/push/ap;->a(Lcom/xiaomi/push/ap;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a5} :catch_a8
    .catchall {:try_start_9a .. :try_end_a5} :catchall_a6

    .line 164
    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :catchall_a6
    move-exception v1

    .line 168
    goto :goto_aa

    .line 169
    :catch_a8
    :goto_a8
    :try_start_a8
    monitor-exit v0

    .line 170
    :goto_a9
    return-void

    .line 171
    :goto_aa
    monitor-exit v0
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_a6

    .line 172
    throw v1
.end method
