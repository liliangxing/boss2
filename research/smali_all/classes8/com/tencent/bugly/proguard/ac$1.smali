.class public final Lcom/tencent/bugly/proguard/ac$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/proguard/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ac;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ac$1;->a:Lcom/tencent/bugly/proguard/ac;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/tencent/bugly/proguard/ac;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/w;->a(ILcom/tencent/bugly/proguard/v;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_45

    .line 13
    .line 14
    const-string v1, "device"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [B

    .line 21
    .line 22
    const-string v2, "gateway"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    if-eqz v1, :cond_31

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ac$1;->a:Lcom/tencent/bugly/proguard/ac;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ac;->a(Lcom/tencent/bugly/proguard/ac;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/aa;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    if-eqz v0, :cond_45

    .line 51
    .line 52
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ac$1;->a:Lcom/tencent/bugly/proguard/ac;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ac;->a(Lcom/tencent/bugly/proguard/ac;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac$1;->a:Lcom/tencent/bugly/proguard/ac;

    .line 71
    .line 72
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ac;->a(Lcom/tencent/bugly/proguard/ac;Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac$1;->a:Lcom/tencent/bugly/proguard/ac;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ac;->b(Lcom/tencent/bugly/proguard/ac;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_a2

    .line 86
    .line 87
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_83

    .line 96
    .line 97
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->d(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_83

    .line 106
    .line 107
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac$1;->a:Lcom/tencent/bugly/proguard/ac;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ac;->b(Lcom/tencent/bugly/proguard/ac;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac$1;->a:Lcom/tencent/bugly/proguard/ac;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ac;->b(Lcom/tencent/bugly/proguard/ac;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->e()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_a2

    .line 132
    :cond_83
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac$1;->a:Lcom/tencent/bugly/proguard/ac;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ac;->b(Lcom/tencent/bugly/proguard/ac;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac$1;->a:Lcom/tencent/bugly/proguard/ac;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ac;->b(Lcom/tencent/bugly/proguard/ac;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;
    :try_end_97
    .catchall {:try_start_0 .. :try_end_97} :catchall_98

    .line 151
    .line 152
    goto :goto_a2

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a2

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac$1;->a:Lcom/tencent/bugly/proguard/ac;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ac;->b(Lcom/tencent/bugly/proguard/ac;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/ac;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
