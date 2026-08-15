.class public Lcom/baidu/mshield/x6/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/x6/e/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mshield/x6/b/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mshield/x6/e/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/mshield/x6/b/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/mshield/x6/e/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/baidu/mshield/x6/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/baidu/mshield/x6/e/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/baidu/mshield/x6/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->O()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Lcom/baidu/mshield/x6/b/b;->N()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_28

    .line 33
    .line 34
    invoke-static {v3}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/baidu/mshield/x6/b/b;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_35

    .line 46
    .line 47
    invoke-static {v4}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Lcom/baidu/mshield/x6/b/b;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_b0

    .line 58
    const-string v6, ""

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    if-nez v5, :cond_82

    .line 62
    .line 63
    :try_start_3e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_6a

    .line 68
    .line 69
    invoke-static {v1}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_58

    .line 78
    .line 79
    invoke-static {v2}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_b4

    .line 88
    .line 89
    :cond_58
    invoke-virtual {v0, v7}, Lcom/baidu/mshield/x6/b/b;->e(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x6/b/b;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x6/b/b;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_b4

    .line 107
    :cond_6a
    invoke-static {v1}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_b4

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lcom/baidu/mshield/x6/b/b;->e(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x6/b/b;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Lcom/baidu/mshield/x6/b/b;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_b4

    .line 131
    :cond_82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_a0

    .line 136
    .line 137
    invoke-static {v2}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_b4

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Lcom/baidu/mshield/x6/b/b;->e(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Lcom/baidu/mshield/x6/b/b;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x6/b/b;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_b4

    .line 161
    :cond_a0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_b4

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Lcom/baidu/mshield/x6/b/b;->e(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6}, Lcom/baidu/mshield/x6/b/b;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Lcom/baidu/mshield/x6/b/b;->n(Ljava/lang/String;)V
    :try_end_af
    .catchall {:try_start_3e .. :try_end_af} :catchall_b0

    .line 174
    .line 175
    .line 176
    goto :goto_b4

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    invoke-static {v0}, Lcom/baidu/mshield/x6/f/f;->b(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method
