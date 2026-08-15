.class Lcom/netease/nis/captcha/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/captcha/f;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nis/captcha/f;


# direct methods
.method constructor <init>(Lcom/netease/nis/captcha/f;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/netease/nis/captcha/f$g;->b:Lcom/netease/nis/captcha/f;

    iput-object p2, p0, Lcom/netease/nis/captcha/f$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "onError is callback"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/netease/nis/captcha/f$g;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    const-string v2, "%s"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/netease/nis/captcha/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/netease/nis/captcha/f$g;->b:Lcom/netease/nis/captcha/f;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/netease/nis/captcha/f;->g(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/Captcha;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/netease/nis/captcha/Captcha;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/netease/nis/captcha/f$g;->b:Lcom/netease/nis/captcha/f;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/netease/nis/captcha/f;->c(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3c

    .line 51
    .line 52
    iget-object v1, p0, Lcom/netease/nis/captcha/f$g;->b:Lcom/netease/nis/captcha/f;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/netease/nis/captcha/f;->c(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/netease/nis/captcha/a;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/netease/nis/captcha/f$g;->b:Lcom/netease/nis/captcha/f;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/netease/nis/captcha/f;->f(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_6e

    .line 68
    .line 69
    iget-object v1, p0, Lcom/netease/nis/captcha/f$g;->b:Lcom/netease/nis/captcha/f;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/netease/nis/captcha/f;->h(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v1, v1, Lcom/netease/nis/captcha/CaptchaConfiguration;->D:Z

    .line 76
    .line 77
    if-eqz v1, :cond_6e

    .line 78
    .line 79
    iget-object v1, p0, Lcom/netease/nis/captcha/f$g;->b:Lcom/netease/nis/captcha/f;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/netease/nis/captcha/f;->f(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_63

    .line 90
    .line 91
    iget-object v1, p0, Lcom/netease/nis/captcha/f$g;->b:Lcom/netease/nis/captcha/f;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/netease/nis/captcha/f;->f(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/netease/nis/captcha/b;->show()V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v1, p0, Lcom/netease/nis/captcha/f$g;->b:Lcom/netease/nis/captcha/f;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/netease/nis/captcha/f;->f(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget v5, Lcom/netease/nis/captcha/R$string;->yd_tip_load_failed:I

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lcom/netease/nis/captcha/b;->c(I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :try_start_6e
    new-instance v1, Lorg/json/JSONObject;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/netease/nis/captcha/f$g;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "code"

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const-string v6, "message"

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v6, p0, Lcom/netease/nis/captcha/f$g;->b:Lcom/netease/nis/captcha/f;

    .line 131
    .line 132
    invoke-static {v6}, Lcom/netease/nis/captcha/f;->b(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/CaptchaListener;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_c3

    .line 137
    .line 138
    iget-object v6, p0, Lcom/netease/nis/captcha/f$g;->b:Lcom/netease/nis/captcha/f;

    .line 139
    .line 140
    invoke-static {v6}, Lcom/netease/nis/captcha/f;->b(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/CaptchaListener;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6, v5, v1}, Lcom/netease/nis/captcha/CaptchaListener;->onError(ILjava/lang/String;)V
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_92} :catch_93

    .line 145
    .line 146
    .line 147
    goto :goto_c3

    .line 148
    :catch_93
    move-exception v1

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/netease/nis/captcha/f$g;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    aput-object v3, v0, v4

    .line 169
    .line 170
    invoke-static {v2, v0}, Lcom/netease/nis/captcha/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/netease/nis/captcha/f$g;->b:Lcom/netease/nis/captcha/f;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/netease/nis/captcha/f;->b(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/CaptchaListener;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_c3

    .line 180
    .line 181
    iget-object v0, p0, Lcom/netease/nis/captcha/f$g;->b:Lcom/netease/nis/captcha/f;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/netease/nis/captcha/f;->b(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/CaptchaListener;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v2, 0x7d0

    .line 192
    .line 193
    invoke-interface {v0, v2, v1}, Lcom/netease/nis/captcha/CaptchaListener;->onError(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    return-void
.end method
