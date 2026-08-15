.class Lxh0/a$l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulartc/nanodet/TargetDetectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh0/a$l$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxh0/a$l$b;


# direct methods
.method constructor <init>(Lxh0/a$l$b;)V
    .registers 2

    iput-object p1, p0, Lxh0/a$l$b$a;->a:Lxh0/a$l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectResult(Ljava/lang/String;[Lcom/sdk/nebulartc/nanodet/BoxInfo;)V
    .registers 7

    .line 1
    iget-object p2, p0, Lxh0/a$l$b$a;->a:Lxh0/a$l$b;

    .line 2
    .line 3
    iget-object p2, p2, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 4
    .line 5
    iget-object p2, p2, Lxh0/a$l;->b:Lxh0/a;

    .line 6
    .line 7
    invoke-static {p2}, Lxh0/a;->u(Lxh0/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    monitor-enter p2

    .line 12
    :try_start_b
    iget-object v0, p0, Lxh0/a$l$b$a;->a:Lxh0/a$l$b;

    .line 13
    .line 14
    iget-object v0, v0, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 15
    .line 16
    iget-object v0, v0, Lxh0/a$l;->b:Lxh0/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lxh0/a;->x(Lxh0/a;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxh0/a$l$b$a;->a:Lxh0/a$l$b;

    .line 23
    .line 24
    iget-object v0, v0, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 25
    .line 26
    iget-object v0, v0, Lxh0/a$l;->b:Lxh0/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lxh0/a;->A(Lxh0/a;[B)[B

    .line 30
    .line 31
    .line 32
    monitor-exit p2
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_b8

    .line 33
    const-string p2, "\\n"

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "\\t"

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, " "

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :try_start_38
    new-instance p2, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "width"

    .line 68
    .line 69
    iget-object v2, p0, Lxh0/a$l$b$a;->a:Lxh0/a$l$b;

    .line 70
    .line 71
    iget-object v2, v2, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 72
    .line 73
    iget-object v2, v2, Lxh0/a$l;->b:Lxh0/a;

    .line 74
    .line 75
    invoke-static {v2}, Lxh0/a;->B(Lxh0/a;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "height"

    .line 83
    .line 84
    iget-object v2, p0, Lxh0/a$l$b$a;->a:Lxh0/a$l$b;

    .line 85
    .line 86
    iget-object v2, v2, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 87
    .line 88
    iget-object v2, v2, Lxh0/a$l;->b:Lxh0/a;

    .line 89
    .line 90
    invoke-static {v2}, Lxh0/a;->D(Lxh0/a;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "videoSize"

    .line 98
    .line 99
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v0, "result"

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lxh0/a$l$b$a;->a:Lxh0/a$l$b;

    .line 108
    .line 109
    iget-object v0, v0, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 110
    .line 111
    iget-object v0, v0, Lxh0/a$l;->b:Lxh0/a;

    .line 112
    .line 113
    invoke-static {v0}, Lxh0/a;->L(Lxh0/a;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 126
    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    mul-float v0, v0, v1

    .line 130
    .line 131
    const-string v1, "scale"

    .line 132
    .line 133
    float-to-double v2, v0

    .line 134
    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_a4

    .line 142
    .line 143
    iget-object p1, p0, Lxh0/a$l$b$a;->a:Lxh0/a$l$b;

    .line 144
    .line 145
    iget-object p1, p1, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 146
    .line 147
    iget-object p1, p1, Lxh0/a$l;->b:Lxh0/a;

    .line 148
    .line 149
    const-string v0, "onDetectResult"

    .line 150
    .line 151
    sget-object v1, Lcom/zp/targetidentification/ErrorCode;->SUCCESS:Lcom/zp/targetidentification/ErrorCode;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v1}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {p1, v0, p2, v2, v1}, Lxh0/a;->M(Lxh0/a;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_b7

    .line 165
    :cond_a4
    iget-object p1, p0, Lxh0/a$l$b$a;->a:Lxh0/a$l$b;

    .line 166
    .line 167
    iget-object p1, p1, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 168
    .line 169
    iget-object p1, p1, Lxh0/a$l;->b:Lxh0/a;

    .line 170
    .line 171
    const-string v0, "onDetectResult"

    .line 172
    .line 173
    const-string v1, "DetectImage failed"

    .line 174
    .line 175
    const/4 v2, -0x1

    .line 176
    invoke-static {p1, v0, p2, v2, v1}, Lxh0/a;->M(Lxh0/a;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_b2} :catch_b3

    .line 177
    .line 178
    .line 179
    goto :goto_b7

    .line 180
    :catch_b3
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :goto_b7
    return-void

    .line 185
    :catchall_b8
    move-exception p1

    .line 186
    :try_start_b9
    monitor-exit p2
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_b8

    .line 187
    throw p1
.end method
