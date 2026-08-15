.class Lcn/shuzilm/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcn/shuzilm/core/Listener;


# direct methods
.method constructor <init>(Landroid/content/Context;ZILcn/shuzilm/core/Listener;)V
    .registers 5

    iput-object p1, p0, Lcn/shuzilm/core/d;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcn/shuzilm/core/d;->b:Z

    iput p3, p0, Lcn/shuzilm/core/d;->c:I

    iput-object p4, p0, Lcn/shuzilm/core/d;->d:Lcn/shuzilm/core/Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const-string v0, "NA"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lcn/shuzilm/core/DUHelper;->b()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcn/shuzilm/core/DUHelper;->c()Lcn/shuzilm/core/AIClient;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez v1, :cond_25

    .line 16
    .line 17
    new-instance v1, Lcn/shuzilm/core/AIClient;

    .line 18
    .line 19
    iget-object v3, p0, Lcn/shuzilm/core/d;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lcn/shuzilm/core/AIClient;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcn/shuzilm/core/DUHelper;->a(Lcn/shuzilm/core/AIClient;)Lcn/shuzilm/core/AIClient;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcn/shuzilm/core/d;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    invoke-static {}, Lcn/shuzilm/core/DUHelper;->c()Lcn/shuzilm/core/AIClient;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Lcn/shuzilm/core/AIClient;->asynAI(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {}, Lcn/shuzilm/core/DUHelper;->c()Lcn/shuzilm/core/AIClient;

    .line 39
    .line 40
    .line 41
    sget-boolean v1, Lcn/shuzilm/core/AIClient;->isf:Z

    .line 42
    .line 43
    if-nez v1, :cond_37

    .line 44
    .line 45
    iget-boolean v1, p0, Lcn/shuzilm/core/d;->b:Z

    .line 46
    .line 47
    if-eqz v1, :cond_37

    .line 48
    .line 49
    invoke-static {}, Lcn/shuzilm/core/DUHelper;->c()Lcn/shuzilm/core/AIClient;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Lcn/shuzilm/core/AIClient;->asynAI(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-static {}, Lcn/shuzilm/core/DUHelper;->c()Lcn/shuzilm/core/AIClient;

    .line 57
    .line 58
    .line 59
    sget-boolean v1, Lcn/shuzilm/core/AIClient;->isf:Z

    .line 60
    .line 61
    if-nez v1, :cond_49

    .line 62
    .line 63
    iget-boolean v1, p0, Lcn/shuzilm/core/d;->b:Z

    .line 64
    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    iget-object v1, p0, Lcn/shuzilm/core/d;->d:Lcn/shuzilm/core/Listener;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lcn/shuzilm/core/Listener;->handler(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_89

    .line 74
    :cond_49
    :goto_49
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, p0, Lcn/shuzilm/core/d;->c:I

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-ne v2, v3, :cond_56

    .line 84
    .line 85
    const-string v1, "HUAWEI"

    .line 86
    .line 87
    :cond_56
    invoke-static {}, Lcn/shuzilm/core/DUHelper;->c()Lcn/shuzilm/core/AIClient;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Lcn/shuzilm/core/AIClient;->cm(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcn/shuzilm/core/d;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    :cond_67
    invoke-static {}, Lcn/shuzilm/core/DUHelper;->c()Lcn/shuzilm/core/AIClient;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-virtual {v2, v3}, Lcn/shuzilm/core/AIClient;->isOaidCollectAllowed(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_78

    .line 114
    .line 115
    iget-object v1, p0, Lcn/shuzilm/core/d;->d:Lcn/shuzilm/core/Listener;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lcn/shuzilm/core/Listener;->handler(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_89

    .line 121
    :cond_78
    iget-object v2, p0, Lcn/shuzilm/core/d;->d:Lcn/shuzilm/core/Listener;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Lcn/shuzilm/core/Listener;->handler(Ljava/lang/String;)V
    :try_end_7d
    .catchall {:try_start_2 .. :try_end_7d} :catchall_7e

    .line 124
    .line 125
    .line 126
    goto :goto_89

    .line 127
    :catchall_7e
    move-exception v1

    .line 128
    :try_start_7f
    iget-object v2, p0, Lcn/shuzilm/core/d;->d:Lcn/shuzilm/core/Listener;

    .line 129
    .line 130
    if-eqz v2, :cond_86

    .line 131
    .line 132
    invoke-interface {v2, v0}, Lcn/shuzilm/core/Listener;->handler(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_89
    .catchall {:try_start_7f .. :try_end_89} :catchall_91

    .line 136
    .line 137
    .line 138
    :goto_89
    invoke-static {}, Lcn/shuzilm/core/DUHelper;->b()Ljava/util/concurrent/locks/Lock;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    invoke-static {}, Lcn/shuzilm/core/DUHelper;->b()Ljava/util/concurrent/locks/Lock;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
