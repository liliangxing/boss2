.class final Lcom/amap/api/col/3sl/d5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/n7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/d5$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/d5$a;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/d5$a;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/d5$a$a;->a:Lcom/amap/api/col/3sl/d5$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/col/3sl/n7$c;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    :try_start_8
    iget-object v2, p1, Lcom/amap/api/col/3sl/n7$c;->g:Lcom/amap/api/col/3sl/n7$c$a;

    .line 10
    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    new-instance v3, Lcom/amap/api/col/3sl/e5;

    .line 14
    .line 15
    iget-boolean v4, v2, Lcom/amap/api/col/3sl/n7$c$a;->b:Z

    .line 16
    .line 17
    iget-boolean v2, v2, Lcom/amap/api/col/3sl/n7$c$a;->a:Z

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lcom/amap/api/col/3sl/e5;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_59

    .line 27
    :cond_1a
    :goto_1a
    const-string v2, "amap_search"

    .line 28
    .line 29
    if-eqz p1, :cond_3a

    .line 30
    .line 31
    :try_start_1e
    iget-object v3, p1, Lcom/amap/api/col/3sl/n7$c;->f:Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v3, :cond_3a

    .line 34
    .line 35
    const-string v4, "184"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3a

    .line 42
    .line 43
    invoke-static {v3}, Lcom/amap/api/col/3sl/d5;->f(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/amap/api/col/3sl/d5;->a()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "cache_control"

    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v4, v2, v5, v3}, Lcom/amap/api/col/3sl/e6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    if-eqz p1, :cond_91

    .line 60
    .line 61
    iget-object p1, p1, Lcom/amap/api/col/3sl/n7$c;->f:Lorg/json/JSONObject;

    .line 62
    .line 63
    if-eqz p1, :cond_91

    .line 64
    .line 65
    const-string v3, "185"

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_91

    .line 72
    .line 73
    invoke-static {p1}, Lcom/amap/api/col/3sl/d5;->i(Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/amap/api/col/3sl/d5;->a()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "parm_control"

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v3, v2, v4, p1}, Lcom/amap/api/col/3sl/e6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_1e .. :try_end_58} :catchall_18

    .line 87
    .line 88
    .line 89
    goto :goto_91

    .line 90
    :goto_59
    :try_start_59
    const-string v2, "ManifestConfig"

    .line 91
    .line 92
    const-string v3, "run"

    .line 93
    .line 94
    invoke-static {p1, v2, v3}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_59 .. :try_end_60} :catchall_78

    .line 95
    .line 96
    .line 97
    iput v1, v0, Landroid/os/Message;->what:I

    .line 98
    .line 99
    iget-object p1, p0, Lcom/amap/api/col/3sl/d5$a$a;->a:Lcom/amap/api/col/3sl/d5$a;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/amap/api/col/3sl/d5$a;->b:Lcom/amap/api/col/3sl/d5;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/amap/api/col/3sl/d5;->b(Lcom/amap/api/col/3sl/d5;)Lcom/amap/api/col/3sl/d5$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_9e

    .line 108
    .line 109
    :goto_6c
    iget-object p1, p0, Lcom/amap/api/col/3sl/d5$a$a;->a:Lcom/amap/api/col/3sl/d5$a;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/amap/api/col/3sl/d5$a;->b:Lcom/amap/api/col/3sl/d5;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/amap/api/col/3sl/d5;->b(Lcom/amap/api/col/3sl/d5;)Lcom/amap/api/col/3sl/d5$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    iput v1, v0, Landroid/os/Message;->what:I

    .line 123
    .line 124
    iget-object v1, p0, Lcom/amap/api/col/3sl/d5$a$a;->a:Lcom/amap/api/col/3sl/d5$a;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/amap/api/col/3sl/d5$a;->b:Lcom/amap/api/col/3sl/d5;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/amap/api/col/3sl/d5;->b(Lcom/amap/api/col/3sl/d5;)Lcom/amap/api/col/3sl/d5$b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_90

    .line 133
    .line 134
    iget-object v1, p0, Lcom/amap/api/col/3sl/d5$a$a;->a:Lcom/amap/api/col/3sl/d5$a;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/amap/api/col/3sl/d5$a;->b:Lcom/amap/api/col/3sl/d5;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/amap/api/col/3sl/d5;->b(Lcom/amap/api/col/3sl/d5;)Lcom/amap/api/col/3sl/d5$b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    throw p1

    .line 146
    :cond_91
    :goto_91
    iput v1, v0, Landroid/os/Message;->what:I

    .line 147
    .line 148
    iget-object p1, p0, Lcom/amap/api/col/3sl/d5$a$a;->a:Lcom/amap/api/col/3sl/d5$a;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/amap/api/col/3sl/d5$a;->b:Lcom/amap/api/col/3sl/d5;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/amap/api/col/3sl/d5;->b(Lcom/amap/api/col/3sl/d5;)Lcom/amap/api/col/3sl/d5$b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_9e

    .line 157
    .line 158
    goto :goto_6c

    .line 159
    :cond_9e
    return-void
.end method
