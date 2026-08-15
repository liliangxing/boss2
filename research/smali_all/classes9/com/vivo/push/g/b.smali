.class final Lcom/vivo/push/g/b;
.super Lcom/vivo/push/s;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/vivo/push/s;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/vivo/push/b/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Lcom/vivo/push/util/n;)Lcom/vivo/push/model/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/vivo/push/b/d;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    :try_start_16
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/vivo/push/g/j;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/vivo/push/g/j;->b(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_23
    if-eqz p1, :cond_82

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v1}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Lcom/vivo/push/util/n;)Lcom/vivo/push/model/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz v0, :cond_4c

    .line 53
    .line 54
    if-eqz p1, :cond_4c

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4c

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4c

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    if-eqz v0, :cond_66

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_66

    .line 84
    .line 85
    new-instance v1, Lcom/vivo/push/b/y;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Lcom/vivo/push/b/y;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0, v1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/v;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    if-eqz p1, :cond_82

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_82

    .line 110
    .line 111
    new-instance v0, Lcom/vivo/push/b/f;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/vivo/push/b/f;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/vivo/push/b/f;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1, p1, v0}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/v;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_82} :catch_83

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void

    .line 132
    :catch_83
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
