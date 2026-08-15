.class final Lcom/vivo/push/g/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/g/u$a;


# instance fields
.field final synthetic a:Lcom/vivo/push/g/v;


# direct methods
.method constructor <init>(Lcom/vivo/push/g/v;)V
    .registers 2

    iput-object p1, p0, Lcom/vivo/push/g/w;->a:Lcom/vivo/push/g/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vivo/push/m;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x578

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_24

    .line 14
    .line 15
    const-wide/16 v2, 0x53c

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_24

    .line 20
    .line 21
    const-string v2, "\u5f15\u64ce\u7248\u672c\u592a\u4f4e\uff0c\u4e0d\u652f\u6301\u6b63\u5411\u5c55\u793a\u529f\u80fd\uff0cpushEngineSDKVersion\uff1a"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "OnNotificationArrivedTask"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "srt"

    .line 43
    .line 44
    const-string v2, "1"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vivo/push/g/w;->a:Lcom/vivo/push/g/v;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/vivo/push/g/v;->b:Lcom/vivo/push/b/q;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/vivo/push/b/v;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "message_id"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_58

    .line 83
    .line 84
    const-string v3, "app_id"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_58
    const-string v1, "type"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "dtp"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-wide/16 v1, 0x6

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/f;->a(JLjava/util/HashMap;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vivo/push/g/w;->a:Lcom/vivo/push/g/v;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/vivo/push/g/v;->b:Lcom/vivo/push/b/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vivo/push/b/v;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "messageID"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2d

    .line 40
    .line 41
    const-string v2, "remoteAppId"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    const-wide/16 v1, 0x84a

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/f;->a(JLjava/util/HashMap;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
