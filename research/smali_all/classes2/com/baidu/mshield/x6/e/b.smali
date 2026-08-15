.class public Lcom/baidu/mshield/x6/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/baidu/mshield/x6/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/x6/e/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/baidu/mshield/x6/b/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mshield/x6/e/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/baidu/mshield/x6/e/b;->b:Lcom/baidu/mshield/x6/b/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/baidu/mshield/x6/e/b;->b:Lcom/baidu/mshield/x6/b/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/baidu/mshield/x6/b/b;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/baidu/mshield/x6/e/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "arid"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/baidu/mshield/x6/EngineImpl;->getPropertyByType(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    :cond_1e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_44

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6c

    .line 62
    .line 63
    iget-object v1, p0, Lcom/baidu/mshield/x6/e/b;->b:Lcom/baidu/mshield/x6/b/b;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/baidu/mshield/x6/b/b;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_6c

    .line 69
    :cond_44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6c

    .line 93
    .line 94
    iget-object v1, p0, Lcom/baidu/mshield/x6/e/b;->b:Lcom/baidu/mshield/x6/b/b;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/baidu/mshield/x6/b/b;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/baidu/mshield/x6/e/b;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/baidu/mshield/x6/e/h;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/e/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-virtual {v0, v1, v4}, Lcom/baidu/mshield/x6/e/h;->a(IZ)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcom/baidu/mshield/x6/e/b;->b:Lcom/baidu/mshield/x6/b/b;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/baidu/mshield/x6/b/b;->c(Z)V
    :try_end_71
    .catchall {:try_start_2 .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    goto :goto_76

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-void
.end method
