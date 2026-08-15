.class public Lcom/geetest/sdk/t;
.super Lcom/geetest/sdk/u;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "t"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/geetest/sdk/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/16 v0, 0x19

    return v0
.end method

.method public a(Lcom/geetest/sdk/an;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_3c

    .line 4
    .line 5
    .line 6
    const-string v1, "geetest_challenge"

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p1}, Lcom/geetest/sdk/an;->d()Lcom/geetest/sdk/model/beans/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/b;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_3c

    .line 17
    .line 18
    .line 19
    const-string v1, "geetest_seccode"

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {p1}, Lcom/geetest/sdk/an;->d()Lcom/geetest/sdk/model/beans/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/b;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1f} :catch_3c

    .line 30
    .line 31
    .line 32
    const-string v1, "geetest_validate"

    .line 33
    .line 34
    :try_start_21
    invoke-virtual {p1}, Lcom/geetest/sdk/an;->d()Lcom/geetest/sdk/model/beans/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/b;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/geetest/sdk/an;->b()Lcom/geetest/sdk/GT3ConfigBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/geetest/sdk/GT3Listener;->onDialogResult(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_9a

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/geetest/sdk/t;->f:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "\u62fc\u63a5\u9519\u8bef\uff0c\u9519\u8bef\u7801\u4e3a\uff1a202-->"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/geetest/sdk/model/beans/a;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/geetest/sdk/model/beans/a;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "onDialogResult error-->"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/geetest/sdk/model/beans/a;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "202"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/geetest/sdk/model/beans/a;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p1}, Lcom/geetest/sdk/an;->j()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    sub-long/2addr v2, v4

    .line 135
    invoke-virtual {v1, v2, v3}, Lcom/geetest/sdk/model/beans/a;->a(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/geetest/sdk/an;->d()Lcom/geetest/sdk/model/beans/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/geetest/sdk/model/beans/b;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lcom/geetest/sdk/model/beans/a;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/geetest/sdk/an;->a(Lcom/geetest/sdk/model/beans/a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/geetest/sdk/u;->b(Lcom/geetest/sdk/an;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-void
.end method
